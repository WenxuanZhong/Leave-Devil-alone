# 别惹恶魔 APK 适配续修上下文（持续更新）

最后更新：2026-04-27（fix26 - 修复商店升级魔法金币显示不刷新）

## 1. 目标与当前状态
- 目标：让 `bieruoemo2.apk` 在 Android 14+ 可运行，减少闪退，修复 UI 适配问题。
- 当前可安装包：`out/bieruoemo2_android14_fix26_signed.apk`（无限金币 + 商店升级魔法金币显示刷新）
- 当前状态：
- 启动与图鉴页面：可进入，图鉴页已恢复正常（最近反馈正常）。
- 主页 `WELCOME` 右侧用户名：仍需继续微调（最近反馈”又回去了/位置不理想”）。
- 用户管理页用户名：可用但仍可继续优化。
- 金币系统：已修改为无限金币（显示 999999999，消费不减少）。

## 2. 关键目录
- 原始 APK：`bieruoemo2.apk`
- 当前工作反编译目录：`out/bieruoemo2_dec`
- 原始基线反编译目录（用于对比）：`out/bieruoemo2_orig_dec_base`
- 构建输出目录：`out`

## 3. 已产物（关键版本）
- 已连续产出：`out/bieruoemo2_android14_fix2_signed.apk` 到 `out/bieruoemo2_android14_fix25_signed.apk`
- 最新用于测试：`out/bieruoemo2_android14_fix25_signed.apk`（无限金币版本，显示修复）

## 4. 全量变更文件清单（基线 vs 当前）
说明：以下是 `out/bieruoemo2_orig_dec_base` 与 `out/bieruoemo2_dec` 的真实差异（排除 `build/` 自动产物后，核心改动文件共 14 个）。

- `out/bieruoemo2_dec/AndroidManifest.xml`
- `out/bieruoemo2_dec/smali/billing/BillingService.smali`
- `out/bieruoemo2_dec/smali/com/android/vending/licensing/h.smali`
- `out/bieruoemo2_dec/smali/com/c/a/a.smali`
- `out/bieruoemo2_dec/smali/com/c/a/c.smali`
- `out/bieruoemo2_dec/smali/com/c/a/f.smali`
- `out/bieruoemo2_dec/smali/com/hero_full/ak.smali`
- `out/bieruoemo2_dec/smali/com/hero_full/d.smali`
- `out/bieruoemo2_dec/smali/com/hero_full/GameMidlet.smali`
- `out/bieruoemo2_dec/smali/com/juzi/main/ao.smali`
- `out/bieruoemo2_dec/smali/com/juzi/main/au.smali`
- `out/bieruoemo2_dec/smali/com/juzi/main/o.smali`
- `out/bieruoemo2_dec/smali/com/juzi/main/TheAdVirtualGoods.smali`
- `out/bieruoemo2_dec/smali/com/juzi/main/WebActivity.smali`

## 5. 各文件改动摘要（可直接续修）
### 5.1 Android 14/兼容性相关
- `out/bieruoemo2_dec/AndroidManifest.xml`
- 新增：`uses-sdk`（min 16 / target 23）。
- `application` 新增：`resizeableActivity=true`、`usesCleartextTraffic=true`。
- 新增刘海/长宽比 meta：`android.max_aspect=2.4`、`android.notch_support=true`。
- 组件导出声明补齐：`GameMidlet` activity、`billing.BillingReceiver` receiver 等加了 `android:exported=true`。

- `out/bieruoemo2_dec/smali/com/juzi/main/o.smali`
- 对 `TelephonyManager.getDeviceId()` 加 `try-catch` 防高版本异常。
- 关键点：`out/bieruoemo2_dec/smali/com/juzi/main/o.smali:102`, `out/bieruoemo2_dec/smali/com/juzi/main/o.smali:108`, `out/bieruoemo2_dec/smali/com/juzi/main/o.smali:268`

### 5.2 内购/免费金币入口处理（避免白屏）
- `out/bieruoemo2_dec/smali/com/juzi/main/WebActivity.smali`
- `onCreate` 开头直接 Toast 提示并 `finish()`，阻断免费金币白屏入口。
- 关键点：`out/bieruoemo2_dec/smali/com/juzi/main/WebActivity.smali:209`, `out/bieruoemo2_dec/smali/com/juzi/main/WebActivity.smali:226`, `out/bieruoemo2_dec/smali/com/juzi/main/WebActivity.smali:232`

- `out/bieruoemo2_dec/smali/com/juzi/main/TheAdVirtualGoods.smali`
- 同样在 `onCreate` 早退（Toast + finish）。
- 关键点：`out/bieruoemo2_dec/smali/com/juzi/main/TheAdVirtualGoods.smali:4521`, `out/bieruoemo2_dec/smali/com/juzi/main/TheAdVirtualGoods.smali:4534`, `out/bieruoemo2_dec/smali/com/juzi/main/TheAdVirtualGoods.smali:4540`

- `out/bieruoemo2_dec/smali/billing/BillingService.smali`
- 绑定 billing service 时显式 `setPackage("com.android.vending")`。
- 核心查询/购买方法改为直接返回 `false`，不再真实拉起流程。
- 关键点：`out/bieruoemo2_dec/smali/billing/BillingService.smali:205`, `out/bieruoemo2_dec/smali/billing/BillingService.smali:266`, `out/bieruoemo2_dec/smali/billing/BillingService.smali:274`

- `out/bieruoemo2_dec/smali/com/android/vending/licensing/h.smali`
- 绑定 licensing service 增加 `setPackage("com.android.vending")`。
- 关键点：`out/bieruoemo2_dec/smali/com/android/vending/licensing/h.smali:572`

- `out/bieruoemo2_dec/smali/com/juzi/main/ao.smali`
- 绑定 service 增加 `setPackage("com.android.vending")`。
- 关键点：`out/bieruoemo2_dec/smali/com/juzi/main/ao.smali:235`

- `out/bieruoemo2_dec/smali/com/juzi/main/au.smali`
- 绑定 service 增加 `setPackage("com.android.vending")`。
- 关键点：`out/bieruoemo2_dec/smali/com/juzi/main/au.smali:238`

### 5.3 渲染/缓冲稳定性优化
- `out/bieruoemo2_dec/smali/com/c/a/c.smali`
- 构造中设置 `setEGLConfigChooser(8,8,8,8,24,8)`。
- 大量 `FloatBuffer.allocate()` 改为 Direct ByteBuffer + nativeOrder。
- 新增工具方法：`e(I)Ljava/nio/FloatBuffer;`
- 关键点：`out/bieruoemo2_dec/smali/com/c/a/c.smali:66`, `out/bieruoemo2_dec/smali/com/c/a/c.smali:95`, `out/bieruoemo2_dec/smali/com/c/a/c.smali:554`

- `out/bieruoemo2_dec/smali/com/c/a/f.smali`
- 部分缓冲申请改为 `Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;`
- 关键点：`out/bieruoemo2_dec/smali/com/c/a/f.smali:1079`, `out/bieruoemo2_dec/smali/com/c/a/f.smali:1089`

- `out/bieruoemo2_dec/smali/com/hero_full/d.smali`
- 多处缓冲申请改为 `Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;`
- 关键点示例：`out/bieruoemo2_dec/smali/com/hero_full/d.smali:5056`, `out/bieruoemo2_dec/smali/com/hero_full/d.smali:13046`

- `out/bieruoemo2_dec/smali/com/c/a/a.smali`
- OpenGL 状态调整：启用混合/抗锯齿 hint（`glHint`）。
- 关键点：`out/bieruoemo2_dec/smali/com/c/a/a.smali:134`

### 5.4 UI 文本布局（本轮最常改）
- 核心耦合说明：
- `GameMidlet.d[]` 是多页面共用行文本组件（主页用户名、用户管理等）。
- `GameMidlet.b` + `GameMidlet.f(ScrollView)` 被图鉴介绍等页面复用。
- 结论：不要再改通用 `b/f` 偏移，否则会再次把图鉴介绍页带偏。

- `out/bieruoemo2_dec/smali/com/hero_full/GameMidlet.smali`
- `d[]` 初始化：字号、单行、居中、宽高与初始 X 偏移已多次调参。
- 当前关键值：
- `d[]` 宽 `0xe6`，高 `0x1a`
- X 偏移 `R + 0x68`
- `setSingleLine(true)` + `setPadding(0,0,0,0)` + `gravity=0x11`
- 关键点：`out/bieruoemo2_dec/smali/com/hero_full/GameMidlet.smali:755`, `out/bieruoemo2_dec/smali/com/hero_full/GameMidlet.smali:791`, `out/bieruoemo2_dec/smali/com/hero_full/GameMidlet.smali:821`, `out/bieruoemo2_dec/smali/com/hero_full/GameMidlet.smali:829`

- `out/bieruoemo2_dec/smali/com/hero_full/ak.smali`
- `:sswitch_3`（主页 `WELCOME` 旁用户名）：
- 当前 X 偏移为 `R + 0x4e`（fix23 刚改，左移 8px）。
- 宽 `170`, 高 `28`, 字号 `5.0f * N`。
- 关键点：`out/bieruoemo2_dec/smali/com/hero_full/ak.smali:152`, `out/bieruoemo2_dec/smali/com/hero_full/ak.smali:170`

- `:sswitch_5`（用户管理标题/文本块）：
- 使用 `c` 文本，宽 `200`, 高 `40`, X 约 `R + 0x74 + V`，居中/单行。
- 关键点：`out/bieruoemo2_dec/smali/com/hero_full/ak.smali:284`, `out/bieruoemo2_dec/smali/com/hero_full/ak.smali:334`, `out/bieruoemo2_dec/smali/com/hero_full/ak.smali:344`

- `:sswitch_a`（用户管理列表 d[]）：
- 当前列表 X 偏移为 `R + 0x68`，宽 `170`，高 `28`。
- 关键点：`out/bieruoemo2_dec/smali/com/hero_full/ak.smali:552`, `out/bieruoemo2_dec/smali/com/hero_full/ak.smali:573`

### 5.5 无限金币修改（fix24-25）
- 金币系统核心：金币存储在 `Lcom/hero_full/al;->Q:I` 字段中。

- `out/bieruoemo2_dec/smali/com/hero_full/al.smali`
- 初始化金币为 999999999（0x3b9ac9ff）：`out/bieruoemo2_dec/smali/com/hero_full/al.smali:574`
- **强制加载后设置金币（fix25 新增）**：
  - 第一处加载后覆盖：`out/bieruoemo2_dec/smali/com/hero_full/al.smali:4574-4580`
  - 第二处加载后覆盖：`out/bieruoemo2_dec/smali/com/hero_full/al.smali:6333-6339`
- 禁用购买时的金币扣除（方法 C()）：`out/bieruoemo2_dec/smali/com/hero_full/al.smali:3627-3633`（已注释）
- 禁用另一处金币扣除：`out/bieruoemo2_dec/smali/com/hero_full/al.smali:9121-9127`（已注释）
- 禁用重置时清零金币：`out/bieruoemo2_dec/smali/com/hero_full/al.smali:4125`（已注释）

- `out/bieruoemo2_dec/smali/com/hero_full/aa.smali`
- 禁用 20000 金币消费扣除：`out/bieruoemo2_dec/smali/com/hero_full/aa.smali:46-50`（已注释）

- `out/bieruoemo2_dec/smali/com/hero_full/GameMidlet.smali`
- 禁用金币反作弊检测：`out/bieruoemo2_dec/smali/com/hero_full/GameMidlet.smali:1743-1785`（已注释）

### 5.6 商店升级魔法金币显示刷新（fix26）
- 现象：商店升级魔法时，只要不移动选择框，升级所用金币显示一直是首次升级时的数值，不随升级刷新（虽然实际金���已加，等级已升）。
- 根因：`dY:I`（当前选中魔法的升级花费）只在 `e.smali` 选择框切换分支（`if-eq v1, v2, :cond_0` 之外���路径，约 `e.smali:1980-2052`）才会从 `dX[aj][7]` 重新读取并写入；升级方法 `Lcom/hero_full/al;->e(II)V`（`al.smali:9098`）执行成���后未刷新 `dY`，因此 UI 渲染处（`d.smali:28288` `iget v2, v0, Lcom/hero_full/al;->dY:I`）显示的还是旧值。
- 修复：在 `al.smali` ��� `e(II)V` 升级成功收尾处（`invoke-virtual {p0}, Lcom/hero_full/al;->D()V` 与 `invoke-direct {p0}, Lcom/hero_full/al;->M()V` 之后，`sendEmptyMessage` 之前）插入 dY 刷新逻辑：从 `dX[aj][7]` 重新 parseInt 并 iput 回 `dY:I`。
- 关键点：`out/bieruoemo2_dec/smali/com/hero_full/al.smali:9152-9170`（fix26 新增的 dY 刷新代码块）
- 影响范围：仅升级流程末尾追加几行，不改动其他逻辑；选择框切换路径原��� dY 写入保持不变。

## 6. 最近回归与结论
- 最近确认：
- 图鉴介绍页：正常（由回退通用 `b/f` 偏移后恢复）。
- 主页用户名：仍需微调。
- 用户管理页：基本可看，仍可进一步优化居中。

- 明确禁止回归的改法：
- 不要再次在 `GameMidlet.a(...)` 对通用 `b/f` 做统一左移/加宽操作。
- 只在 `ak.smali` 对具体 `sswitch` 分支做小步调参（2~8px）。

## 7. 下次继续修复时的最短流程
- 第一步：只看本文件，再看最新两张截图。
- 第二步：优先调整
- 主页用户名：`out/bieruoemo2_dec/smali/com/hero_full/ak.smali:170`（`0x4e`）
- 用户管理用户名：`out/bieruoemo2_dec/smali/com/hero_full/ak.smali:573`（`0x68`）
- 第三步：每次仅改 1~2 个常量，步长 2~4 px。
- 第四步：回归检查三页
- 主页用户名
- 用户管理用户名
- 图鉴介绍页（防连带偏移）

## 8. 构建与签名命令（可直接复用）
```powershell
$javaHome='C:\Program Files\Eclipse Adoptium\jdk-17.0.18.8-hotspot'
$env:JAVA_HOME=$javaHome
$env:Path="$javaHome\bin;" + $env:Path

tools\apktool.bat b out\bieruoemo2_dec -o out\bieruoemo2_fixXX_unsigned.apk

$bt='C:\Users\zhong\AppData\Local\Android\Sdk\build-tools\36.1.0'
& "$bt\zipalign.exe" -f 4 out\bieruoemo2_fixXX_unsigned.apk out\bieruoemo2_fixXX_aligned.apk
& "$bt\apksigner.bat" sign --ks tools\debug.keystore --ks-pass pass:android --key-pass pass:android --out out\bieruoemo2_android14_fixXX_signed.apk out\bieruoemo2_fixXX_aligned.apk
& "$bt\apksigner.bat" verify --verbose out\bieruoemo2_android14_fixXX_signed.apk
```

## 9. 备注
- `out/bieruoemo2_dec/build/` 目录的差异是打包自动生成产物，不属于手工业务修改。
- 若要再次核对“全量改动”，对比命令：
```powershell
git diff --no-index --name-status out\bieruoemo2_orig_dec_base out\bieruoemo2_dec
```
