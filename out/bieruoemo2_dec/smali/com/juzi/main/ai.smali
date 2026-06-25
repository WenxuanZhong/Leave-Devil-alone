.class final Lcom/juzi/main/ai;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->e(Lcom/juzi/main/TheAdVirtualGoods;)I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v1, 0x1

    const/16 v10, 0xa

    const v9, -0xadadae

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v4, 0x0

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/juzi/main/bl;->h:I

    const/16 v2, 0x80

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v6, v5, Lcom/juzi/main/TheAdVirtualGoods;->m:[F

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0, v7, p1}, Lcom/juzi/main/TheAdVirtualGoods;->a(Lcom/juzi/main/TheAdVirtualGoods;Landroid/view/View;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v2}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->v(Lcom/juzi/main/TheAdVirtualGoods;)[Landroid/graphics/Bitmap;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x41

    const/16 v6, 0x41

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v10, v4, v10, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->w(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0xbdbdbe

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->x(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u6700\u5927\u4e0a\u9650:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v5}, Lcom/juzi/main/TheAdVirtualGoods;->g(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, p1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "\u5df2\u8d2d\u4e70"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v1, v1, Lcom/juzi/main/TheAdVirtualGoods;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v2}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/juzi/main/ai;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v2}, Lcom/juzi/main/TheAdVirtualGoods;->y(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x19

    const/16 v3, 0x19

    invoke-virtual {v1, v4, v2, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v7
.end method
