.class public Lcom/juzi/main/WebActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Lcom/juzi/main/WebActivity;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Lcom/b/a/a/a;

.field f:Ljava/lang/Integer;

.field protected g:Landroid/content/ServiceConnection;

.field private h:Landroid/widget/LinearLayout$LayoutParams;

.field private i:Landroid/widget/RelativeLayout$LayoutParams;

.field private j:Ljava/lang/String;

.field private k:Landroid/app/NotificationManager;

.field private l:Landroid/app/PendingIntent;

.field private m:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x2

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->h:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v0, "0"

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->e:Lcom/b/a/a/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->f:Ljava/lang/Integer;

    new-instance v0, Lcom/juzi/main/an;

    invoke-direct {v0, p0}, Lcom/juzi/main/an;-><init>(Lcom/juzi/main/WebActivity;)V

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->g:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/WebActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/juzi/main/DownLing;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/juzi/main/WebActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->k:Landroid/app/NotificationManager;

    const/high16 v0, 0x8000000

    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->l:Landroid/app/PendingIntent;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->m:Landroid/app/Notification;

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->m:Landroid/app/Notification;

    const v1, 0x1080056

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->m:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->m:Landroid/app/Notification;

    iget-object v1, p0, Lcom/juzi/main/WebActivity;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, p2, p3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->k:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/juzi/main/WebActivity;->m:Landroid/app/Notification;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/WebActivity;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InstalledPackages = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/juzi/main/WebActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, -0x2

    const/16 v3, 0x11

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u514d\u8d39\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/juzi/main/WebActivity;->finish()V

    return-void

    invoke-virtual {p0}, Lcom/juzi/main/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "responseURL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/WebActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/juzi/main/WebActivity;->requestWindowFeature(I)Z

    iput-object p0, p0, Lcom/juzi/main/WebActivity;->b:Lcom/juzi/main/WebActivity;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/juzi/main/WebActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/juzi/main/WebActivity;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, p0, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/juzi/main/WebActivity;->h:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    sget v5, Lcom/juzi/main/bl;->d:I

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->j:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->j:Ljava/lang/String;

    const-string v5, "wallva"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    new-instance v4, Lcom/juzi/main/n;

    iget-object v5, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-direct {v4, v5, p0}, Lcom/juzi/main/n;-><init>(Landroid/webkit/WebView;Landroid/content/Context;)V

    iget-object v5, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    const-string v6, "juziwall"

    invoke-virtual {v5, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/juzi/main/WebActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "weburl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/juzi/main/WebActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    new-instance v5, Lcom/juzi/main/ao;

    invoke-direct {v5, p0, v3, v2}, Lcom/juzi/main/ao;-><init>(Lcom/juzi/main/WebActivity;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v4, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    new-instance v5, Lcom/juzi/main/aq;

    invoke-direct {v5, v2}, Lcom/juzi/main/aq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    new-instance v4, Lcom/juzi/main/ar;

    invoke-direct {v4, p0}, Lcom/juzi/main/ar;-><init>(Lcom/juzi/main/WebActivity;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v2, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/juzi/main/WebActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v3, "\u5237\u65b0"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x108002d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/juzi/main/as;

    invoke-direct {v1, p0}, Lcom/juzi/main/as;-><init>(Lcom/juzi/main/WebActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->d:Ljava/lang/String;

    const-string v3, "featureva"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/juzi/main/WebActivity;->d:Ljava/lang/String;

    const-string v4, "wallva"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    invoke-static {p0}, Lcom/juzi/main/o;->a(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/juzi/main/WebActivity;->finish()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/juzi/main/WebActivity;->finish()V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/juzi/main/WebActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/juzi/main/bu;->g:Lcom/juzi/main/bd;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/juzi/main/bu;->g:Lcom/juzi/main/bd;

    invoke-virtual {p0, v0}, Lcom/juzi/main/WebActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/juzi/main/bu;->g:Lcom/juzi/main/bd;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
