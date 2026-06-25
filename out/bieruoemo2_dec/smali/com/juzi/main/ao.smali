.class final Lcom/juzi/main/ao;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lcom/juzi/main/WebActivity;

.field private final synthetic b:Landroid/widget/ProgressBar;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/juzi/main/WebActivity;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    iput-object p2, p0, Lcom/juzi/main/ao;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/juzi/main/ao;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/ao;)Lcom/juzi/main/WebActivity;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    return-object v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/juzi/main/ao;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/juzi/main/ao;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/juzi/main/ao;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/juzi/main/ao;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/juzi/main/ao;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    iput-object p2, v0, Lcom/juzi/main/WebActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\"><html xmlns=\"http://www.w3.org/1999/xhtml\"><head> <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" /><title>\u7f51\u7edc\u94fe\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc</title> <style type=\"text/css\">  body { margin-left: 0px; margin-top: 0px;margin-right: 0px;margin-bottom: 0px; font-family:\\5fae\\8f6f\\96c5\\9ed1, \\5b8b\\4f53;} body,td,th {font-size: 12px;} </style></head><body onclick=\'document.location=\"http://i.juzi.cn/closejzimg.rar\"\'><div style=\" -moz-border-radius:15px; border-radius:15px; border:3px solid #A2A2A2; margin:10px; background:#4e4e4e;\"><div style=\"clear:both;\"></div><div style=\"font-size:20px; color:#FFF; font-weight:bold; text-align:center;\"><p>\u7f51\u7edc\u94fe\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc</p></div></body> </html>"

    iget-object v0, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    iget-object v0, v0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    const-string v1, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weburl = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wall"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    iget-object v0, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    iget-object v0, v0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string v0, "/backwall.rar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return v4

    :cond_1
    const-string v0, "/closejzimg.rar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    invoke-virtual {v0}, Lcom/juzi/main/WebActivity;->finish()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juzi/main/ay;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/id/tt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    const-string v1, "com.alipay.android.app"

    invoke-static {v0, v1}, Lcom/juzi/main/WebActivity;->a(Lcom/juzi/main/WebActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "key="

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    iget-object v1, v1, Lcom/juzi/main/WebActivity;->e:Lcom/b/a/a/a;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/b/a/a/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    iget-object v3, v3, Lcom/juzi/main/WebActivity;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v4}, Lcom/juzi/main/WebActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3
    new-instance v1, Lcom/juzi/main/u;

    invoke-direct {v1, v0}, Lcom/juzi/main/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/juzi/main/u;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/juzi/main/ap;

    invoke-direct {v2, p0, v0}, Lcom/juzi/main/ap;-><init>(Lcom/juzi/main/ao;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juzi/main/ay;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/upload/app/alipay_plugin231_0901.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "#juzi="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "#juzi="

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/ao;->a:Lcom/juzi/main/WebActivity;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/juzi/main/WebActivity;->c:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
