.class public Lcom/tapjoy/TJCOffersWebView;
.super Landroid/app/Activity;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/app/Dialog;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->e:Landroid/app/Dialog;

    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->h:Ljava/lang/String;

    const-string v0, "Offers"

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/TJCOffersWebView;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJCOffersWebView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/tapjoy/TJCOffersWebView;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/TJCOffersWebView;->e:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic b(Lcom/tapjoy/TJCOffersWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tapjoy/TJCOffersWebView;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tapjoy/TJCOffersWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/TJCOffersWebView;->i:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tapjoy/TJCOffersWebView;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DISPLAY_AD_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/tapjoy/TJCOffersWebView;->i:Z

    const-string v1, "DISPLAY_AD_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->c:Ljava/lang/String;

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tapjoy/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->f:Ljava/lang/String;

    const-string v0, "Offers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientPackage: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJCOffersWebView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, Lcom/tapjoy/TJCOffersWebView;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/tapjoy/a;

    invoke-direct {v2, p0, v4}, Lcom/tapjoy/a;-><init>(Lcom/tapjoy/TJCOffersWebView;B)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->d:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/tapjoy/TJCOffersWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCOffersWebView;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "Offers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening URL = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJCOffersWebView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v4, p0, Lcom/tapjoy/TJCOffersWebView;->i:Z

    const-string v1, "URL_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->g:Ljava/lang/String;

    const-string v1, "USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&publisher_user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->g:Ljava/lang/String;

    const-string v0, "Offers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "urlParams: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJCOffersWebView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://ws.tapjoyads.com/get_offers/webpage?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "Offers"

    const-string v1, "Tapjoy offers meta data initialization fail."

    invoke-static {v0, v1}, Lcom/tapjoy/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJCOffersWebView;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tapjoy/TJCOffersWebView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
