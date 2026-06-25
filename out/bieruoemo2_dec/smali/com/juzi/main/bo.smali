.class final Lcom/juzi/main/bo;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private synthetic a:Lcom/juzi/main/DownLing;


# direct methods
.method constructor <init>(Lcom/juzi/main/DownLing;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget v0, v0, Lcom/juzi/main/DownLing;->m:I

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
    .locals 10

    const v4, -0x3c2a1a

    const/4 v3, 0x0

    const/16 v9, 0xa

    const/high16 v8, -0x1000000

    const/4 v7, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v1}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget v1, v1, Lcom/juzi/main/DownLing;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget v1, Lcom/juzi/main/bl;->c:I

    iget-object v2, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v2, v2, Lcom/juzi/main/DownLing;->c:[F

    invoke-static {v1, v3, v8, v2}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v1, v0, p1}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;Landroid/view/View;I)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v2}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v3}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v3, v3, Lcom/juzi/main/DownLing;->o:Lcom/juzi/main/g;

    invoke-virtual {v3}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x41

    const/16 v5, 0x41

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v4}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v5}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Lcom/juzi/main/bl;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4efb\u52a1"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-virtual {v4, v7, v5, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v5}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v7, v7, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v5}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget v5, Lcom/juzi/main/bl;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-virtual {v4, v7, v7, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    aget-object v5, v5, p1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    aget-object v5, v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iput p1, v5, Lcom/juzi/main/DownLing;->k:I

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v5, v4}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;Landroid/widget/TextView;)V

    sget-boolean v5, Lcom/juzi/main/bu;->b:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->p:Lcom/juzi/main/g;

    invoke-virtual {v5}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    sget v2, Lcom/juzi/main/bl;->a:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    invoke-static {v2}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v2, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v2, v2, Lcom/juzi/main/DownLing;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0

    :cond_2
    add-int/lit8 v1, p1, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    if-nez p1, :cond_3

    sget v1, Lcom/juzi/main/bl;->c:I

    iget-object v2, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v2, v2, Lcom/juzi/main/DownLing;->d:[F

    invoke-static {v1, v3, v8, v2}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget v1, v1, Lcom/juzi/main/DownLing;->m:I

    if-ne p1, v1, :cond_4

    sget v1, Lcom/juzi/main/bl;->c:I

    iget-object v2, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v2, v2, Lcom/juzi/main/DownLing;->e:[F

    invoke-static {v1, v3, v8, v2}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/juzi/main/bl;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget v1, v1, Lcom/juzi/main/DownLing;->m:I

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v1, v1, Lcom/juzi/main/DownLing;->e:[F

    invoke-static {v4, v3, v8, v1}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    aget-object v5, v5, p1

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    aget-object v5, v5, p1

    const-string v6, "\u5df2\u5b8c\u6210"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->q:Lcom/juzi/main/g;

    invoke-virtual {v5}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_8
    iget-object v5, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->o:Lcom/juzi/main/g;

    invoke-virtual {v5}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_9
    sget v5, Lcom/juzi/main/bl;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v4, v4, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    aget-object v4, v4, p1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v4, v4, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    aget-object v4, v4, p1

    const-string v5, "\u5df2\u5b8c\u6210"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v4, v4, Lcom/juzi/main/DownLing;->q:Lcom/juzi/main/g;

    invoke-virtual {v4}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_a
    iget-object v4, p0, Lcom/juzi/main/bo;->a:Lcom/juzi/main/DownLing;

    iget-object v4, v4, Lcom/juzi/main/DownLing;->o:Lcom/juzi/main/g;

    invoke-virtual {v4}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method
