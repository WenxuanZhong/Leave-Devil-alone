.class public Lcom/tapjoy/TapjoyFeaturedAppWebView;
.super Landroid/app/Activity;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->b:Landroid/webkit/WebView;

    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->g:Ljava/lang/String;

    const-string v0, "Featured App"

    iput-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TapjoyFeaturedAppWebView;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/tapjoy/TapjoyFeaturedAppWebView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/TapjoyFeaturedAppWebView;)V
    .locals 3

    const-string v0, "Featured App"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing offers, userID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Featured App"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing offers, URL PARAMS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tapjoy/TJCOffersWebView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "USER_ID"

    iget-object v2, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "URL_PARAMS"

    iget-object v2, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyFeaturedAppWebView;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tapjoy/TapjoyFeaturedAppWebView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyFeaturedAppWebView;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tapjoy/TapjoyFeaturedAppWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tapjoy/d;

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/d;-><init>(Lcom/tapjoy/TapjoyFeaturedAppWebView;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tapjoy/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-virtual {p0}, Lcom/tapjoy/TapjoyFeaturedAppWebView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tapjoy/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->d:Ljava/lang/String;

    const-string v1, "URL_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->g:Ljava/lang/String;

    const-string v1, "FULLSCREEN_AD_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->e:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->e:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/tapjoy/TapjoyFeaturedAppWebView;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/tapjoy/e;

    invoke-direct {v2, p0, v6}, Lcom/tapjoy/e;-><init>(Lcom/tapjoy/TapjoyFeaturedAppWebView;B)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyFeaturedAppWebView;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "Featured App"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening Full Screen AD URL = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TapjoyFeaturedAppWebView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
