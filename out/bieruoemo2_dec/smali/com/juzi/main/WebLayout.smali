.class public Lcom/juzi/main/WebLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/webkit/WebView;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field protected d:Lcom/b/a/a/a;

.field e:Ljava/lang/Integer;

.field protected f:Landroid/content/ServiceConnection;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/LinearLayout$LayoutParams;

.field private j:Landroid/widget/RelativeLayout$LayoutParams;

.field private k:Landroid/app/NotificationManager;

.field private l:Landroid/app/PendingIntent;

.field private m:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/16 v3, 0x11

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v6, -0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "0"

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->b:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->i:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->j:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->d:Lcom/b/a/a/a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->e:Ljava/lang/Integer;

    new-instance v0, Lcom/juzi/main/at;

    invoke-direct {v0, p0}, Lcom/juzi/main/at;-><init>(Lcom/juzi/main/WebLayout;)V

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->f:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/juzi/main/WebLayout;->h:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/juzi/main/b;->a(Landroid/content/Context;)Lcom/juzi/main/b;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juzi/main/ay;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/adva/wallva/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/juzi/main/WebLayout;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/juzi/main/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->g:Ljava/lang/String;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/juzi/main/WebLayout;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/juzi/main/WebLayout;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, p1, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/juzi/main/WebLayout;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->g:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->g:Ljava/lang/String;

    const-string v5, "wallva"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    new-instance v4, Lcom/juzi/main/n;

    iget-object v5, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    invoke-direct {v4, v5, p1}, Lcom/juzi/main/n;-><init>(Landroid/webkit/WebView;Landroid/content/Context;)V

    iget-object v5, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    const-string v6, "juziwall"

    invoke-virtual {v5, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/juzi/main/WebLayout;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    new-instance v5, Lcom/juzi/main/au;

    invoke-direct {v5, p0, p1, v3, v2}, Lcom/juzi/main/au;-><init>(Lcom/juzi/main/WebLayout;Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v4, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    new-instance v5, Lcom/juzi/main/aw;

    invoke-direct {v5, v2}, Lcom/juzi/main/aw;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    new-instance v4, Lcom/juzi/main/ax;

    invoke-direct {v4, p0, p1}, Lcom/juzi/main/ax;-><init>(Lcom/juzi/main/WebLayout;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v2, p0, Lcom/juzi/main/WebLayout;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/juzi/main/WebLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "app_list_id"

    sget-object v3, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imsi"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "market_list_id"

    sget-object v3, Lcom/juzi/main/ay;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "usrdata"

    sget-object v3, Lcom/juzi/main/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nettype"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/juzi/main/WebLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/juzi/main/WebLayout;->h:Landroid/content/Context;

    const-class v2, Lcom/juzi/main/DownLing;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/juzi/main/WebLayout;->h:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->k:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/juzi/main/WebLayout;->h:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->l:Landroid/app/PendingIntent;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/juzi/main/WebLayout;->m:Landroid/app/Notification;

    iget-object v0, p0, Lcom/juzi/main/WebLayout;->m:Landroid/app/Notification;

    const v1, 0x1080056

    iput v1, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/juzi/main/WebLayout;->m:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/juzi/main/WebLayout;->m:Landroid/app/Notification;

    iget-object v1, p0, Lcom/juzi/main/WebLayout;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/juzi/main/WebLayout;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/juzi/main/WebLayout;->k:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/juzi/main/WebLayout;->m:Landroid/app/Notification;

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/WebLayout;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InstalledPackages = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juzi/main/WebLayout;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

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
