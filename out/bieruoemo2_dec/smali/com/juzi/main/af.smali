.class final Lcom/juzi/main/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/af;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/juzi/main/af;->a:Lcom/juzi/main/TheAdVirtualGoods;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/juzi/main/TheAdVirtualGoods;->b(Lcom/juzi/main/TheAdVirtualGoods;Z)V

    iget-object v0, p0, Lcom/juzi/main/af;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v0, v0, Lcom/juzi/main/TheAdVirtualGoods;->g:Landroid/widget/TextView;

    const-string v1, "\u6211\u7684\u7269\u54c1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/juzi/main/af;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v0, v0, Lcom/juzi/main/TheAdVirtualGoods;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/juzi/main/af;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->n(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/juzi/main/af;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v0, v0, Lcom/juzi/main/TheAdVirtualGoods;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/juzi/main/af;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->o(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/juzi/main/af;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v0, v0, Lcom/juzi/main/TheAdVirtualGoods;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/juzi/main/af;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v1, v1, Lcom/juzi/main/TheAdVirtualGoods;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
