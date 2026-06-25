.class final Lcom/tapjoy/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/tapjoy/TJCOffersWebView;


# direct methods
.method private constructor <init>(Lcom/tapjoy/TJCOffersWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/TJCOffersWebView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapjoy/a;-><init>(Lcom/tapjoy/TJCOffersWebView;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-static {v0}, Lcom/tapjoy/TJCOffersWebView;->a(Lcom/tapjoy/TJCOffersWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-static {v0}, Lcom/tapjoy/TJCOffersWebView;->a(Lcom/tapjoy/TJCOffersWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-static {v0}, Lcom/tapjoy/TJCOffersWebView;->a(Lcom/tapjoy/TJCOffersWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const-string v0, "Offers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "market"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "Offers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Market URL = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "q="

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://market.android.com/details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-static {v1}, Lcom/tapjoy/TJCOffersWebView;->b(Lcom/tapjoy/TJCOffersWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-virtual {v2, v1}, Lcom/tapjoy/TJCOffersWebView;->startActivity(Landroid/content/Intent;)V

    const-string v1, "Offers"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Open URL of application = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "Offers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skipOfferWall: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-static {v2}, Lcom/tapjoy/TJCOffersWebView;->d(Lcom/tapjoy/TJCOffersWebView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-static {v0}, Lcom/tapjoy/TJCOffersWebView;->d(Lcom/tapjoy/TJCOffersWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJCOffersWebView;->finish()V

    :cond_0
    :goto_1
    return v4

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Android market is unavailable at this device. To view this link install market."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/tapjoy/b;

    invoke-direct {v3, p0}, Lcom/tapjoy/b;-><init>(Lcom/tapjoy/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TJCOffersWebView;->a(Lcom/tapjoy/TJCOffersWebView;Landroid/app/Dialog;)V

    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-static {v0}, Lcom/tapjoy/TJCOffersWebView;->c(Lcom/tapjoy/TJCOffersWebView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v0, "Offers"

    const-string v1, "Android market is unavailable at this device. To view this link install market."

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    const-string v0, "ws.tapjoyads.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Offers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open redirecting URL = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Offers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening URL in new browser = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJCOffersWebView;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Offers"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skipOfferWall: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-static {v2}, Lcom/tapjoy/TJCOffersWebView;->d(Lcom/tapjoy/TJCOffersWebView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-static {v0}, Lcom/tapjoy/TJCOffersWebView;->d(Lcom/tapjoy/TJCOffersWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/a;->a:Lcom/tapjoy/TJCOffersWebView;

    invoke-virtual {v0}, Lcom/tapjoy/TJCOffersWebView;->finish()V

    goto/16 :goto_1
.end method
