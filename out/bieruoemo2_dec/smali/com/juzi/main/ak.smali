.class final Lcom/juzi/main/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/ak;->a:Lcom/juzi/main/TheAdVirtualGoods;

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
    iget-object v0, p0, Lcom/juzi/main/ak;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v7, v0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    sget v0, Lcom/juzi/main/bl;->e:I

    const/16 v1, 0x20

    sget v4, Lcom/juzi/main/bl;->g:I

    iget-object v6, p0, Lcom/juzi/main/ak;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v6, v6, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/juzi/main/ak;->a:Lcom/juzi/main/TheAdVirtualGoods;

    const-string v1, "\u662f\u5426\u8d2d\u4e70\u7269\u54c1"

    invoke-static {v0, v1}, Lcom/juzi/main/TheAdVirtualGoods;->a(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/juzi/main/ak;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v7, v0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    const v0, -0x570b5

    const/16 v1, 0x30

    sget v4, Lcom/juzi/main/bl;->g:I

    iget-object v6, p0, Lcom/juzi/main/ak;->a:Lcom/juzi/main/TheAdVirtualGoods;

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
