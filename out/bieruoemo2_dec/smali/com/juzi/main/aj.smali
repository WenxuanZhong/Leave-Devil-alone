.class final Lcom/juzi/main/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/aj;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v2, 0x40

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v5

    :pswitch_0
    iget-object v0, p0, Lcom/juzi/main/aj;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v7, v0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    sget v0, Lcom/juzi/main/bl;->e:I

    const/16 v1, 0x20

    sget v4, Lcom/juzi/main/bl;->g:I

    iget-object v6, p0, Lcom/juzi/main/aj;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v6, v6, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/juzi/main/aj;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    const-class v2, Lcom/juzi/main/WebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "responseURL"

    iget-object v3, p0, Lcom/juzi/main/aj;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->p(Lcom/juzi/main/TheAdVirtualGoods;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/juzi/main/aj;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juzi/main/TheAdVirtualGoods;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/juzi/main/aj;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v7, v0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    const v0, -0x570b5

    const/16 v1, 0x30

    sget v4, Lcom/juzi/main/bl;->g:I

    iget-object v6, p0, Lcom/juzi/main/aj;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v6, v6, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
