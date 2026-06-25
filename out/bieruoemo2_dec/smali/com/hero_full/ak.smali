.class public final Lcom/hero_full/ak;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method public constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v8, 0x1

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v0, 0x0

    const/4 v3, 0x4

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    invoke-virtual {v0}, Lcom/hero_full/d;->b()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v2, v2, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    aget-object v1, v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    sget v3, Lcom/c/a/c;->N:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v2, v2, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    aget-object v1, v1, v2

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/high16 v3, 0x432a0000    # 170.0f

    sget v4, Lcom/c/a/c;->N:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x41e00000    # 28.0f

    sget v7, Lcom/c/a/c;->O:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sget v5, Lcom/c/a/c;->R:I

    add-int/lit8 v5, v5, 0x4e

    int-to-float v5, v5

    sget v6, Lcom/c/a/c;->N:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x43900000    # 288.0f

    sget v7, Lcom/c/a/c;->O:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v2, v2, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/high16 v2, 0x40c00000    # 6.0f

    sget v3, Lcom/c/a/c;->N:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/high16 v3, 0x43480000    # 200.0f

    sget v4, Lcom/c/a/c;->N:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x42200000    # 40.0f

    sget v5, Lcom/c/a/c;->O:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget v5, Lcom/c/a/c;->R:I

    add-int/lit16 v5, v5, 0x74

    sget v6, Lcom/c/a/c;->V:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    sget v6, Lcom/c/a/c;->N:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x42800000    # 64.0f

    sget v7, Lcom/c/a/c;->O:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    iget-object v1, v1, Lcom/hero_full/aq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    sget v3, Lcom/hero_full/d;->L:I

    sget v4, Lcom/c/a/c;->R:I

    add-int/lit8 v4, v4, 0x32

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sget v4, Lcom/c/a/c;->N:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x42700000    # 60.0f

    sget v5, Lcom/c/a/c;->O:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget v5, Lcom/c/a/c;->R:I

    add-int/lit8 v5, v5, 0x32

    int-to-float v5, v5

    sget v6, Lcom/c/a/c;->N:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x43480000    # 200.0f

    sget v7, Lcom/c/a/c;->O:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v2, v2, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    iget-object v2, v2, Lcom/hero_full/aq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    :sswitch_9
    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    goto/16 :goto_0

    :sswitch_a
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v3, v3, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v3, v3, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->y:I

    aget-object v2, v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    sget v4, Lcom/c/a/c;->N:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/high16 v4, 0x432a0000    # 170.0f

    sget v5, Lcom/c/a/c;->N:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x41e00000    # 28.0f

    sget v8, Lcom/c/a/c;->O:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    sget v6, Lcom/c/a/c;->R:I

    add-int/lit8 v6, v6, 0x68

    int-to-float v6, v6

    sget v7, Lcom/c/a/c;->N:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    mul-int/lit8 v7, v1, 0x37

    add-int/lit8 v7, v7, 0x37

    int-to-float v7, v7

    sget v8, Lcom/c/a/c;->O:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_b
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v8, v0, Lcom/hero_full/al;->cY:Z

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v2, v2, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v2, v2, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v2, v2, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/ak;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_d
        0x38 -> :sswitch_e
        0x39 -> :sswitch_f
    .end sparse-switch
.end method
