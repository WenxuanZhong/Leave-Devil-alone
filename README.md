# 别惹恶魔 - Android 14+ 适配版本

## 📋 项目说明

本项目是对经典 Android 游戏《别惹恶魔》进行的现代化适配工作，使其能够在 Android 14+ 系统上正常运行。

**重要声明**：
- 本项目在原游戏公司老板授权下进行，目的是延续游戏生命周期
- 由于无法获取原始源代码，采用逆向工程手段进行适配
- 如有侵权问题，请联系删除：hinschung@qq.com

## 🎯 项目背景

《别惹恶魔》是一款早期 Android 平台游戏，由于 Android 系统版本迭代，原版 APK 在现代设备上出现闪退、UI 错位、内购失效等问题。本项目通过 APK 逆向工程，在 Smali 汇编层面进行修复，使游戏重新可玩。

## ✨ 完成的适配工作

### 兼容性修复
- ✅ Android 14+ 系统兼容性适配（Manifest 配置、权限声明）
- ✅ 修复 `TelephonyManager.getDeviceId()` 在高版本系统的权限异常
- ✅ 刘海屏/长宽比适配（`max_aspect=2.4`）
- ✅ 组件导出声明补齐（`exported` 属性）

### 渲染稳定性
- ✅ OpenGL ES 渲染优化：将 `FloatBuffer.allocate()` 改为 Direct ByteBuffer
- ✅ 配置 EGL Config Chooser `(8,8,8,8,24,8)`
- ✅ 启用 OpenGL 混合模式和抗锯齿 hint

### UI 布局修复
- ✅ 修复主页用户名显示错位
- ✅ 修复用户管理页面布局问题
- ✅ 修复图鉴介绍页文本显示
- ✅ 解决多页面共用组件的布局耦合问题

### 功能优化
- ✅ 屏蔽失效的内购模块（避免白屏）
- ✅ 修复商店升级魔法时金币显示不刷新的问题

### 崩溃修复（2026-06-25 最新）
- ✅ 修复后期关卡数组越界崩溃（3 个高危 bug）
- ✅ bH 数组访问添加动态边界检查
- ✅ 字符串解析数组访问时序修正
- ✅ 随机索引边界验证
- 🔍 发现 41+ 个潜在问题，已修复最严重的 3 个

## 📦 发布包

最新可用版本：`bieruoemo2_android14_fix27_signed.apk`（待构建）

**功能特性**：
- 支持 Android 14+ 系统
- 稳定运行无闪退（含最新崩溃修复）
- UI 布局正确显示
- 保留原版游戏机制（正常金币系统）
- 修复后期关卡崩溃问题

**历史版本**：
- `bieruoemo2_android14_original_signed.apk` - 基础版本（fix23）
- `unlimited-coins-version` 分支：包含无限金币修改的实验版本

## 🛠️ 技术细节

### 工具链
- **Apktool**：APK 反编译与重新打包
- **Android Build Tools**：签名与对齐工具（zipalign、apksigner）
- **JDK 17**：Java 开发环境

### 修改范围
- 修改文件：10 个核心 Smali 文件（不含游戏性修改）+ 3 个崩溃修复
- 代码规模：625 个 Smali 文件（5 万+ 行汇编代码）
- 迭代版本：27+ 个修复版本
- 代码审计：发现 41+ 个潜在崩溃点

### 核心修改文件
```
AndroidManifest.xml              # 系统兼容性配置
smali/com/hero_full/
  ├── GameMidlet.smali           # 主入口，UI 组件初始化
  ├── ak.smali                   # UI 布局逻辑
  ├── al.smali                   # 游戏逻辑核心（金币系统）
  └── d.smali                    # 渲染核心
smali/com/c/a/
  ├── c.smali                    # OpenGL 配置与 Buffer 管理
  ├── a.smali                    # OpenGL 状态设置
  └── f.smali                    # 缓冲申请
smali/com/juzi/main/
  ├── o.smali                    # 设备 ID 获取
  ├── WebActivity.smali          # 内购入口屏蔽
  ├── TheAdVirtualGoods.smali    # 广告入口屏蔽
  ├── ao.smali & au.smali        # Service 绑定修复
smali/billing/BillingService.smali  # 内购服务
smali/com/android/vending/licensing/h.smali  # 授权服务
```

## 🔧 构建方法

### 环境要求
- JDK 17+
- Android SDK Build Tools 36.1.0+
- Apktool

### 构建命令
```powershell
# 设置 Java 环境
$javaHome='C:\Program Files\Eclipse Adoptium\jdk-17.0.18.8-hotspot'
$env:JAVA_HOME=$javaHome
$env:Path="$javaHome\bin;" + $env:Path

# 重新打包
tools\apktool.bat b out\bieruoemo2_dec -o out\bieruoemo2_fix26_unsigned.apk

# 对齐与签名
$bt='C:\Users\zhong\AppData\Local\Android\Sdk\build-tools\36.1.0'
& "$bt\zipalign.exe" -f 4 out\bieruoemo2_fix26_unsigned.apk out\bieruoemo2_fix26_aligned.apk
& "$bt\apksigner.bat" sign --ks tools\debug.keystore --ks-pass pass:android --key-pass pass:android --out out\bieruoemo2_android14_fix26_signed.apk out\bieruoemo2_fix26_aligned.apk

# 验证签名
& "$bt\apksigner.bat" verify --verbose out\bieruoemo2_android14_fix26_signed.apk
```

## 📊 项目数据

| 指标 | 数值 |
|------|------|
| 迭代版本 | 26+ 个修复版本 |
| 修改文件 | 14 个核心文件 |
| 代码规模 | 51,000+ 行 Smali 汇编 |
| 产出物 | 50 个测试版本 |
| 问题类别 | 6 大类（兼容性、内购、渲染、UI、逻辑、显示） |

## 📝 详细修复日志

完整的修复过程记录在 `CONTEXT_FIX_LOG.md` 中，包括：
- 每个版本的修改内容
- 关键代码行号定位
- 回归测试结果
- 构建命令历史

## ⚠️ 免责声明

1. 本项目仅用于技术学习和游戏保护目的
2. 所有修改在原公司授权下进行
3. 如有任何版权问题，请联系 hinschung@qq.com 删除
4. 请勿用于商业用途

## 📧 联系方式

- 作者：Wxz
- 邮箱：hinschung@qq.com
- GitHub：[@WenxuanZhong](https://github.com/WenxuanZhong)

## 📄 许可证

本项目采用 MIT 许可证（仅适用于适配代码部分），游戏原始内容版权归原公司所有。

---

**最后更新**：2026-06-25
