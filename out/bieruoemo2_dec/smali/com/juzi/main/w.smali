.class final Lcom/juzi/main/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/w;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iput-object p2, p0, Lcom/juzi/main/w;->b:Landroid/view/View;

    iput p3, p0, Lcom/juzi/main/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v5, 0x0

    const/16 v2, 0x80

    const v3, 0x3f333333    # 0.7f

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    iget-object v7, p0, Lcom/juzi/main/w;->b:Landroid/view/View;

    sget v0, Lcom/juzi/main/bl;->h:I

    sget v4, Lcom/juzi/main/bl;->c:I

    iget-object v6, p0, Lcom/juzi/main/w;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v6, v6, Lcom/juzi/main/TheAdVirtualGoods;->m:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/juzi/main/w;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget v2, p0, Lcom/juzi/main/w;->c:I

    invoke-static {v0, v2}, Lcom/juzi/main/TheAdVirtualGoods;->a(Lcom/juzi/main/TheAdVirtualGoods;I)V

    iget-object v0, p0, Lcom/juzi/main/w;->a:Lcom/juzi/main/TheAdVirtualGoods;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/juzi/main/TheAdVirtualGoods;->b(Lcom/juzi/main/TheAdVirtualGoods;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/juzi/main/w;->b:Landroid/view/View;

    sget v4, Lcom/juzi/main/bl;->f:I

    const/16 v6, 0x10

    sget v8, Lcom/juzi/main/bl;->c:I

    iget-object v5, p0, Lcom/juzi/main/w;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v10, v5, Lcom/juzi/main/TheAdVirtualGoods;->m:[F

    move v5, v2

    move v7, v3

    move v9, v1

    invoke-static/range {v4 .. v10}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, Lcom/juzi/main/w;->b:Landroid/view/View;

    sget v0, Lcom/juzi/main/bl;->h:I

    sget v4, Lcom/juzi/main/bl;->c:I

    iget-object v6, p0, Lcom/juzi/main/w;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v6, v6, Lcom/juzi/main/TheAdVirtualGoods;->m:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
