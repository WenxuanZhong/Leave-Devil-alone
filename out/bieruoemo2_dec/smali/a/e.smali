.class public La/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# instance fields
.field A:F

.field B:F

.field public C:I

.field D:I

.field public E:I

.field public F:I

.field public G:I

.field H:I

.field I:I

.field J:I

.field public K:I

.field L:F

.field public M:F

.field N:J

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field public T:I

.field U:I

.field V:I

.field W:F

.field X:F

.field Y:I

.field Z:I

.field aA:F

.field aB:F

.field aC:Z

.field aD:Z

.field aE:Z

.field aF:Z

.field aG:Z

.field public aH:Z

.field public aI:Z

.field aJ:I

.field aK:Z

.field aL:I

.field aM:I

.field aN:I

.field aO:F

.field public aP:Lcom/c/a/f;

.field aa:I

.field ab:I

.field ac:I

.field ad:I

.field ae:F

.field af:F

.field ag:I

.field ah:I

.field public ai:I

.field aj:I

.field public ak:Z

.field public al:I

.field public am:F

.field public an:F

.field public ao:Lcom/hero_full/al;

.field public ap:F

.field public aq:F

.field public ar:I

.field public as:F

.field public at:F

.field public au:F

.field public av:F

.field aw:F

.field ax:F

.field ay:Z

.field az:F

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field z:F


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, La/e;->s:I

    const/4 v0, 0x2

    iput v0, p0, La/e;->t:I

    const/16 v0, 0x3c

    iput v0, p0, La/e;->u:I

    iput v3, p0, La/e;->v:I

    const/16 v0, 0xc8

    iput v0, p0, La/e;->w:I

    iput v3, p0, La/e;->x:I

    const/16 v0, 0x8

    iput v0, p0, La/e;->y:I

    iput v1, p0, La/e;->ap:F

    iput v1, p0, La/e;->aq:F

    iput v2, p0, La/e;->ar:I

    iput-boolean v2, p0, La/e;->ay:Z

    iput-object p1, p0, La/e;->ao:Lcom/hero_full/al;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/e;->ak:Z

    const/4 v0, 0x0

    iput v0, p0, La/e;->al:I

    iget v0, p0, La/e;->F:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(FFF)V
    .locals 1

    iput p1, p0, La/e;->as:F

    iput p2, p0, La/e;->at:F

    iput p3, p0, La/e;->au:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/e;->av:F

    return-void
.end method

.method private a(Z)Z
    .locals 10

    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    iget v0, p0, La/e;->ar:I

    iget v1, p0, La/e;->aL:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget v0, p0, La/e;->ar:I

    iput v0, p0, La/e;->aL:I

    if-eqz p1, :cond_2

    iget-object v0, p0, La/e;->aP:Lcom/c/a/f;

    iget v1, p0, La/e;->C:I

    invoke-virtual {v0, v4, v1}, Lcom/c/a/f;->c(II)I

    move-result v0

    iget-object v1, p0, La/e;->aP:Lcom/c/a/f;

    invoke-virtual {v1, v0}, Lcom/c/a/f;->f(I)I

    move-result v0

    iget-object v1, p0, La/e;->aP:Lcom/c/a/f;

    iget v2, p0, La/e;->ar:I

    iget v3, p0, La/e;->C:I

    invoke-virtual {v1, v2, v3}, Lcom/c/a/f;->c(II)I

    move-result v1

    iget-object v2, p0, La/e;->aP:Lcom/c/a/f;

    invoke-virtual {v2, v1}, Lcom/c/a/f;->f(I)I

    move-result v1

    if-le v1, v0, :cond_0

    :cond_2
    iget v0, p0, La/e;->aM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v1, p0, La/e;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v0}, Lcom/hero_full/al;->a(I)I

    move-result v0

    iget v3, p0, La/e;->am:F

    iget v4, p0, La/e;->an:F

    iget-object v1, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v2, p0, La/e;->K:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La/g;

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget v1, p0, La/e;->aN:I

    iget v2, p0, La/e;->K:I

    iget v5, v6, La/g;->M:F

    iget v6, v6, La/g;->N:F

    iget v7, p0, La/e;->aO:F

    iget v8, p0, La/e;->I:I

    invoke-virtual/range {v0 .. v8}, Lcom/hero_full/al;->a(IIFFFFFI)V

    :cond_3
    iput-boolean v9, p0, La/e;->aK:Z

    move v4, v9

    goto :goto_0

    :cond_4
    iget v0, p0, La/e;->aM:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v1, p0, La/e;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v0}, Lcom/hero_full/al;->a(I)I

    move-result v0

    iget-object v1, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v2, p0, La/e;->K:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/g;

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget v1, p0, La/e;->aN:I

    iget v2, v5, La/g;->M:F

    iget v3, v5, La/g;->N:F

    const/high16 v4, 0x42200000    # 40.0f

    sub-float/2addr v3, v4

    iget v4, v5, La/g;->M:F

    iget v5, v5, La/g;->N:F

    iget v6, p0, La/e;->aO:F

    iget v7, p0, La/e;->I:I

    invoke-virtual/range {v0 .. v7}, Lcom/hero_full/al;->a(IFFFFFI)V

    :cond_5
    iput-boolean v9, p0, La/e;->aK:Z

    move v4, v9

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v1, p0, La/e;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    move v2, v4

    move v1, v5

    move v3, v5

    :goto_1
    if-lt v2, v6, :cond_9

    if-eq v3, v5, :cond_0

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v1, p0, La/e;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget v1, p0, La/e;->I:I

    invoke-virtual {v0, v1}, La/g;->b(I)V

    const/16 v1, 0x48

    iget v2, p0, La/e;->F:I

    if-eq v1, v2, :cond_7

    const/16 v1, 0x4c

    iget v2, p0, La/e;->F:I

    if-ne v1, v2, :cond_8

    :cond_7
    iget v0, v0, La/g;->h:I

    add-int/lit8 v2, v0, -0x1

    move v1, v4

    :goto_2
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v3, p0, La/e;->K:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    :cond_8
    :goto_3
    iput-boolean v9, p0, La/e;->aK:Z

    move v4, v9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v7, p0, La/e;->K:I

    aget-object v0, v0, v7

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-boolean v7, v0, La/g;->J:Z

    if-eqz v7, :cond_d

    invoke-virtual {p0}, La/e;->l()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v7}, La/g;->a(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v7, v0, La/g;->h:I

    if-le v7, v1, :cond_d

    iget v0, v0, La/g;->h:I

    move v1, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_a
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v3, p0, La/e;->K:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget v3, v0, La/g;->h:I

    if-ne v3, v2, :cond_b

    iget v1, p0, La/e;->I:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, La/g;->b(I)V

    goto :goto_3

    :cond_b
    iget v3, v0, La/g;->c:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_c

    iget v3, v0, La/g;->h:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_c

    iget v1, p0, La/e;->I:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, La/g;->b(I)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_d
    move v0, v1

    move v1, v3

    goto :goto_4
.end method

.method private o()V
    .locals 5

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p0, La/e;->L:F

    iget v1, p0, La/e;->V:I

    if-lez v1, :cond_2

    iget v0, p0, La/e;->L:F

    div-float/2addr v0, v2

    :cond_0
    :goto_0
    iget v1, p0, La/e;->F:I

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, La/e;->N:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-direct {p0}, La/e;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/e;->b(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v1, p0, La/e;->S:I

    if-lez v1, :cond_0

    iget v0, p0, La/e;->L:F

    mul-float/2addr v0, v2

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method private p()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, La/e;->V:I

    if-lez v0, :cond_0

    iget v0, p0, La/e;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/e;->V:I

    iget v0, p0, La/e;->V:I

    if-gtz v0, :cond_4

    iget v0, p0, La/e;->Q:I

    iput v0, p0, La/e;->P:I

    :cond_0
    :goto_0
    iget v0, p0, La/e;->S:I

    if-lez v0, :cond_1

    iget v0, p0, La/e;->S:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/e;->S:I

    iget v0, p0, La/e;->S:I

    if-gtz v0, :cond_5

    iget v0, p0, La/e;->Q:I

    iput v0, p0, La/e;->P:I

    :cond_1
    :goto_1
    iget v0, p0, La/e;->R:I

    if-lez v0, :cond_2

    iget v0, p0, La/e;->R:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/e;->R:I

    :cond_2
    iget v0, p0, La/e;->R:I

    if-lez v0, :cond_6

    invoke-direct {p0, v1, v2, v2}, La/e;->a(FFF)V

    :cond_3
    :goto_2
    return v3

    :cond_4
    iput v3, p0, La/e;->P:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, La/e;->P:I

    goto :goto_1

    :cond_6
    iget v0, p0, La/e;->V:I

    if-gtz v0, :cond_3

    iget v0, p0, La/e;->S:I

    if-lez v0, :cond_7

    const v0, 0x3c83126f    # 0.016f

    const v1, 0x3f1db22d    # 0.616f

    const v2, 0x3f7ced91    # 0.988f

    invoke-direct {p0, v0, v1, v2}, La/e;->a(FFF)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1, v1, v1}, La/e;->a(FFF)V

    goto :goto_2
.end method

.method private q()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget v0, p0, La/e;->F:I

    const/16 v1, 0x3a

    if-lt v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v2, p0, La/e;->R:I

    iput v2, p0, La/e;->S:I

    const/4 v0, 0x0

    iput v0, p0, La/e;->W:F

    iput v2, p0, La/e;->T:I

    iput v2, p0, La/e;->U:I

    iput v2, p0, La/e;->V:I

    iget v0, p0, La/e;->Q:I

    iput v0, p0, La/e;->P:I

    invoke-direct {p0, v3, v3, v3}, La/e;->a(FFF)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    iget-boolean v0, p0, La/e;->aG:Z

    if-eqz v0, :cond_1

    iget v0, p0, La/e;->H:I

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, La/e;->b(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, La/e;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/e;->q()V

    const/16 v0, 0xa

    iput v0, p0, La/e;->U:I

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    iget v0, p0, La/e;->F:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_0
        0x3a -> :sswitch_0
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method private t()Z
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, La/e;->am:F

    iget-object v1, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v1, Lcom/hero_full/d;->L:I

    add-int/lit8 v1, v1, -0x32

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v3, p0, La/e;->K:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v3, p0, La/e;->K:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-boolean v3, v0, La/g;->J:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, La/e;->l()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, La/g;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, La/e;->H:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, La/e;->H:I

    iget v0, p0, La/e;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, La/e;->Z:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, La/e;->Z:I

    :cond_0
    return-void
.end method

.method public final a(FFI)V
    .locals 1

    iput p1, p0, La/e;->ae:F

    iput p2, p0, La/e;->af:F

    iput p3, p0, La/e;->ag:I

    const/16 v0, 0xf

    iput v0, p0, La/e;->G:I

    return-void
.end method

.method public a(I)V
    .locals 5

    const/16 v0, 0xc

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iput v3, p0, La/e;->ar:I

    :pswitch_1
    return-void

    :pswitch_2
    iget v0, p0, La/e;->F:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    iput v3, p0, La/e;->C:I

    goto :goto_0

    :cond_0
    iget v0, p0, La/e;->Y:I

    if-ne v0, v2, :cond_1

    iput v4, p0, La/e;->C:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, La/e;->Y:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, La/e;->Y:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x6

    iput v0, p0, La/e;->C:I

    :goto_1
    invoke-direct {p0}, La/e;->s()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, La/e;->C:I

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x7

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :pswitch_7
    iget v0, p0, La/e;->Y:I

    if-ne v0, v2, :cond_4

    iput v4, p0, La/e;->C:I

    goto :goto_0

    :cond_4
    iput v3, p0, La/e;->C:I

    goto :goto_0

    :pswitch_8
    iget v0, p0, La/e;->Y:I

    if-ne v0, v2, :cond_5

    const/16 v0, 0xb

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :pswitch_a
    iput v0, p0, La/e;->C:I

    goto :goto_0

    :pswitch_b
    iput v0, p0, La/e;->C:I

    goto :goto_0

    :pswitch_c
    iget v0, p0, La/e;->Y:I

    if-ne v0, v2, :cond_6

    const/16 v0, 0x11

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :cond_6
    const/16 v0, 0x10

    iput v0, p0, La/e;->C:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final a(IFF)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    iput p1, p0, La/e;->F:I

    iput p2, p0, La/e;->am:F

    iput p3, p0, La/e;->an:F

    iget v0, p0, La/e;->an:F

    iput v0, p0, La/e;->ax:F

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->c()I

    move-result v0

    iput v0, p0, La/e;->E:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->a:I

    iput v0, p0, La/e;->H:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->b:I

    iput v0, p0, La/e;->J:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->f:I

    iput v0, p0, La/e;->I:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->q:I

    iput v0, p0, La/e;->aM:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->r:I

    iput v0, p0, La/e;->aN:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->s:I

    div-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iput v0, p0, La/e;->aO:F

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->d:I

    int-to-float v0, v0

    iput v0, p0, La/e;->L:F

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    iput v0, p0, La/e;->M:F

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->p:I

    iput v0, p0, La/e;->Y:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->o:I

    iput v0, p0, La/e;->Z:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->g:I

    iput v0, p0, La/e;->aa:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->i:I

    iput v0, p0, La/e;->ab:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->h:I

    iput v0, p0, La/e;->ac:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->j:I

    iput v0, p0, La/e;->ad:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->u:I

    iput v0, p0, La/e;->ai:I

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->v:I

    iput v0, p0, La/e;->aj:I

    iput v2, p0, La/e;->Q:I

    iget v0, p0, La/e;->Q:I

    iput v0, p0, La/e;->P:I

    invoke-direct {p0}, La/e;->q()V

    const/4 v0, 0x0

    iput v0, p0, La/e;->X:F

    iput v4, p0, La/e;->ap:F

    iput v4, p0, La/e;->aq:F

    iget v0, p0, La/e;->F:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    iget v0, p0, La/e;->F:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    iput v2, p0, La/e;->ah:I

    :goto_0
    iput-boolean v3, p0, La/e;->ak:Z

    iput-boolean v3, p0, La/e;->aC:Z

    iput-boolean v3, p0, La/e;->aD:Z

    iput-boolean v3, p0, La/e;->aE:Z

    iput-boolean v3, p0, La/e;->aF:Z

    iput-boolean v3, p0, La/e;->aG:Z

    iget v0, p0, La/e;->F:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/e;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->c:I

    invoke-virtual {p0, v0}, La/e;->b(I)V

    return-void

    :cond_0
    iput v3, p0, La/e;->ah:I

    goto :goto_0

    :sswitch_0
    iput-boolean v2, p0, La/e;->aD:Z

    goto :goto_1

    :sswitch_1
    iput-boolean v2, p0, La/e;->aE:Z

    goto :goto_1

    :sswitch_2
    iput-boolean v2, p0, La/e;->aC:Z

    iget-boolean v0, p0, La/e;->aC:Z

    if-eqz v0, :cond_1

    iput v3, p0, La/e;->Q:I

    :goto_2
    invoke-direct {p0}, La/e;->q()V

    goto :goto_1

    :cond_1
    iput v2, p0, La/e;->Q:I

    goto :goto_2

    :sswitch_3
    iput-boolean v2, p0, La/e;->aG:Z

    goto :goto_1

    :sswitch_4
    iput-boolean v2, p0, La/e;->aD:Z

    iput-boolean v2, p0, La/e;->aE:Z

    goto :goto_1

    :sswitch_5
    iput-boolean v2, p0, La/e;->aC:Z

    iput-boolean v2, p0, La/e;->aD:Z

    iput-boolean v2, p0, La/e;->aE:Z

    iput-boolean v2, p0, La/e;->aF:Z

    iput-boolean v2, p0, La/e;->aG:Z

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x49 -> :sswitch_0
        0x4a -> :sswitch_1
        0x4b -> :sswitch_2
        0x4c -> :sswitch_3
        0x4d -> :sswitch_4
        0x4e -> :sswitch_5
        0x4f -> :sswitch_1
    .end sparse-switch
.end method

.method public a(II)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget v0, p0, La/e;->F:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget v0, p0, La/e;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, La/e;->H:I

    sub-int/2addr v0, p1

    iput v0, p0, La/e;->H:I

    :cond_0
    iget v0, p0, La/e;->H:I

    if-gtz v0, :cond_7

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, La/e;->b(I)V

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    invoke-direct {p0}, La/e;->a()V

    goto :goto_0

    :cond_2
    iget v0, p0, La/e;->Z:I

    sub-int/2addr v0, p1

    iput v0, p0, La/e;->Z:I

    iget v0, p0, La/e;->Z:I

    if-gtz v0, :cond_0

    iget v0, p0, La/e;->F:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, La/e;->b(I)V

    :goto_2
    iget v0, p0, La/e;->Z:I

    neg-int v0, v0

    invoke-virtual {p0, v0, p2}, La/e;->a(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La/e;->m()V

    goto :goto_2

    :cond_4
    if-ne p2, v4, :cond_5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    invoke-direct {p0}, La/e;->r()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_1

    :cond_7
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput v3, p0, La/e;->R:I

    goto :goto_1

    :pswitch_1
    iget v0, p0, La/e;->V:I

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    iput v0, p0, La/e;->S:I

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v0, 0x64

    invoke-static {v2, v0}, Lcom/hero_full/al;->c(II)I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_8

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, La/e;->c(I)V

    goto :goto_1

    :cond_8
    iput v3, p0, La/e;->R:I

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5a

    invoke-virtual {p0, v0}, La/e;->c(I)V

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, La/e;->aE:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, La/e;->a()V

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, La/e;->ay:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/e;->ay:Z

    const/high16 v0, -0x3ee00000    # -10.0f

    iput v0, p0, La/e;->aA:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, La/e;->az:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/e;->aB:F

    iget v0, p0, La/e;->am:F

    iput v0, p0, La/e;->aw:F

    invoke-virtual {p0, v2, v2}, La/e;->a(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0}, La/e;->r()V

    iget-boolean v0, p0, La/e;->aG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v4}, La/e;->d(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0}, La/e;->r()V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final a(La/d;)V
    .locals 3

    const/16 v2, 0x8

    iget v0, p1, La/d;->f:I

    iget v1, p0, La/e;->F:I

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget v1, p1, La/d;->c:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, La/e;->S:I

    const/4 v1, 0x0

    iput v1, p0, La/e;->W:F

    invoke-direct {p0}, La/e;->p()Z

    :cond_0
    iget v1, p1, La/d;->h:I

    invoke-virtual {p0, v0, v1}, La/e;->a(II)V

    :cond_1
    return-void

    :sswitch_0
    iget v1, p1, La/d;->c:I

    if-eq v1, v2, :cond_1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/c/a/f;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iput-object p1, p0, La/e;->aP:Lcom/c/a/f;

    iput v2, p0, La/e;->C:I

    iput v2, p0, La/e;->ar:I

    iput v0, p0, La/e;->as:F

    iput v0, p0, La/e;->at:F

    iput v0, p0, La/e;->au:F

    iput v0, p0, La/e;->av:F

    iput v0, p0, La/e;->ap:F

    iput v0, p0, La/e;->aq:F

    iput v1, p0, La/e;->z:F

    iput v1, p0, La/e;->A:F

    iput v1, p0, La/e;->B:F

    iput v2, p0, La/e;->D:I

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    iget v0, p0, La/e;->as:F

    iget v1, p0, La/e;->at:F

    iget v2, p0, La/e;->au:F

    iget v3, p0, La/e;->av:F

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, La/e;->aP:Lcom/c/a/f;

    iget v1, p0, La/e;->ap:F

    invoke-virtual {v0, v1, v7}, Lcom/c/a/f;->b(FF)V

    iget-object v0, p0, La/e;->aP:Lcom/c/a/f;

    iget v2, p0, La/e;->am:F

    iget v3, p0, La/e;->an:F

    iget v4, p0, La/e;->ar:I

    iget v5, p0, La/e;->C:I

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    invoke-interface {p1, v7, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    return-void
.end method

.method public final a(La/b;)Z
    .locals 1

    invoke-virtual {p1}, La/b;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, La/e;->a(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, La/e;->k()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, La/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La/e;->aH:Z

    if-nez v1, :cond_1

    :cond_0
    iput-boolean v0, p0, La/e;->aI:Z

    :cond_1
    iget v1, p0, La/e;->F:I

    sparse-switch v1, :sswitch_data_0

    iput-boolean v0, p0, La/e;->aI:Z

    :sswitch_0
    iget v1, p0, La/e;->aJ:I

    if-gtz v1, :cond_2

    iput-boolean v0, p0, La/e;->aI:Z

    :cond_2
    iget-boolean v1, p0, La/e;->aI:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, La/e;->ao:Lcom/hero_full/al;

    iget-wide v1, p0, La/e;->N:J

    invoke-static {v1, v2}, Lcom/hero_full/al;->b(J)F

    move-result v1

    iget v2, p0, La/e;->L:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iput-boolean v0, p0, La/e;->aI:Z

    iget-object v1, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v2, 0x1f4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/hero_full/al;->b(ILjava/lang/Boolean;)V

    :cond_3
    iget v1, p0, La/e;->G:I

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_0
    :pswitch_0
    iget v0, p0, La/e;->ar:I

    iget-object v1, p0, La/e;->aP:Lcom/c/a/f;

    iget v2, p0, La/e;->C:I

    invoke-virtual {v1, v2}, Lcom/c/a/f;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, La/e;->d()V

    :cond_5
    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget v0, p0, La/e;->am:F

    iget v1, p0, La/e;->M:F

    sub-float/2addr v0, v1

    iget v1, p0, La/e;->ae:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, La/e;->am:F

    iget v0, p0, La/e;->am:F

    iget v1, p0, La/e;->ae:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, La/e;->ag:I

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_1

    :pswitch_3
    iget v1, p0, La/e;->am:F

    iget v2, p0, La/e;->M:F

    sub-float/2addr v1, v2

    iput v1, p0, La/e;->am:F

    invoke-direct {p0}, La/e;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, La/e;->ah:I

    if-lez v1, :cond_9

    iget v1, p0, La/e;->ah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/e;->ah:I

    move v1, v0

    move v2, v0

    :goto_2
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v4, p0, La/e;->K:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    if-eqz v2, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v4, p0, La/e;->K:I

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-boolean v4, v0, La/g;->J:Z

    if-eqz v4, :cond_7

    iget v4, v0, La/g;->c:I

    sparse-switch v4, :sswitch_data_1

    :cond_7
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p0}, La/e;->l()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, La/g;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v3

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, La/e;->F:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_a

    iget v0, p0, La/e;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v3}, La/e;->b(I)V

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, La/e;->am:F

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    iput v0, p0, La/e;->am:F

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, La/e;->o()V

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, La/e;->T:I

    if-lez v0, :cond_4

    iget v0, p0, La/e;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/e;->T:I

    goto/16 :goto_1

    :pswitch_7
    iget v0, p0, La/e;->U:I

    if-lez v0, :cond_4

    iget v0, p0, La/e;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/e;->U:I

    goto/16 :goto_1

    :pswitch_8
    iget v0, p0, La/e;->F:I

    const/16 v1, 0x44

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v3}, La/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, La/e;->s()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_1
        0xb -> :sswitch_1
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(I)V
    .locals 4

    const/4 v1, -0x1

    iput p1, p0, La/e;->G:I

    iget v0, p0, La/e;->G:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget v0, p0, La/e;->G:I

    invoke-virtual {p0, v0}, La/e;->a(I)V

    :sswitch_0
    return-void

    :sswitch_1
    invoke-virtual {p0}, La/e;->h()V

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    iget-object v1, p0, La/e;->ao:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget v1, p0, La/e;->K:I

    iget v1, p0, La/e;->am:F

    iget v2, p0, La/e;->an:F

    iget v3, p0, La/e;->aj:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/hero_full/al;->a(FFI)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/e;->N:J

    goto :goto_0

    :sswitch_3
    iput v1, p0, La/e;->Y:I

    goto :goto_0

    :sswitch_4
    iput v1, p0, La/e;->aL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e;->aK:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x16 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(II)V
    .locals 1

    invoke-direct {p0}, La/e;->q()V

    const/16 v0, 0x8

    invoke-virtual {p0, p2, v0}, La/e;->a(II)V

    iget v0, p0, La/e;->H:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, La/e;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(La/b;)V
    .locals 2

    iget v0, p1, La/b;->e:I

    iget v1, p1, La/b;->g:I

    invoke-virtual {p0, v0, v1}, La/e;->a(II)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, La/e;->aD:Z

    if-eqz v0, :cond_1

    iget v0, p0, La/e;->H:I

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, La/e;->b(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, La/e;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/e;->q()V

    iput p1, p0, La/e;->T:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, La/e;->G:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, La/e;->G:I

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, La/e;->o()V

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_0

    :sswitch_2
    iget v0, p0, La/e;->F:I

    const/16 v1, 0x44

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v2}, La/e;->a(Z)Z

    :cond_0
    iget-boolean v0, p0, La/e;->aK:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v2}, La/e;->b(I)V

    goto :goto_0

    :sswitch_4
    iget v0, p0, La/e;->H:I

    if-gtz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, La/e;->o()V

    goto :goto_0

    :sswitch_5
    iget v0, p0, La/e;->H:I

    if-gtz v0, :cond_3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, La/e;->b(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, La/e;->o()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
        0xa -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_1
        0xe -> :sswitch_3
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d(I)V
    .locals 5

    iget-boolean v0, p0, La/e;->aC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/e;->aF:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, La/e;->a()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, La/e;->q()V

    int-to-float v0, p1

    const/high16 v1, 0x42040000    # 33.0f

    mul-float/2addr v0, v1

    iput v0, p0, La/e;->W:F

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget v1, p0, La/e;->am:F

    iget v2, p0, La/e;->an:F

    int-to-float v3, p1

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hero_full/al;->b(FFF)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, La/e;->O:I

    if-gtz v0, :cond_0

    iget v0, p0, La/e;->P:I

    iput v0, p0, La/e;->O:I

    iget v0, p0, La/e;->ar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/e;->ar:I

    iget v0, p0, La/e;->ar:I

    iget-object v1, p0, La/e;->aP:Lcom/c/a/f;

    iget v2, p0, La/e;->C:I

    invoke-virtual {v1, v2}, Lcom/c/a/f;->c(I)I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, La/e;->ar:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/e;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/e;->O:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-boolean v2, p0, La/e;->ak:Z

    if-eqz v2, :cond_0

    iget v2, p0, La/e;->al:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/e;->al:I

    iget v2, p0, La/e;->al:I

    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    iput v1, p0, La/e;->al:I

    iput-boolean v1, p0, La/e;->ak:Z

    :cond_0
    iget v2, p0, La/e;->G:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    iget v0, p0, La/e;->z:F

    iget-object v1, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0xf

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lcom/hero_full/al;->c(II)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, La/e;->z:F

    const/high16 v0, -0x3e900000    # -15.0f

    iput v0, p0, La/e;->B:F

    iget v0, p0, La/e;->am:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    iput v0, p0, La/e;->am:F

    iget v0, p0, La/e;->an:F

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    iput v0, p0, La/e;->an:F

    iget v0, p0, La/e;->am:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, La/e;->an:F

    const/high16 v1, 0x43af0000    # 350.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, La/e;->G:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v2, p0, La/e;->ay:Z

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_1

    iget v2, p0, La/e;->W:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    iget v1, p0, La/e;->W:F

    sub-float/2addr v1, v4

    iput v1, p0, La/e;->W:F

    iget v1, p0, La/e;->W:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_5

    invoke-direct {p0, v4, v4, v4}, La/e;->a(FFF)V

    :goto_2
    if-nez v0, :cond_1

    invoke-virtual {p0}, La/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, La/e;->p()Z

    invoke-virtual {p0}, La/e;->b()V

    goto :goto_0

    :cond_3
    iget v2, p0, La/e;->aA:F

    iget v3, p0, La/e;->aB:F

    add-float/2addr v2, v3

    iput v2, p0, La/e;->aA:F

    iget v2, p0, La/e;->an:F

    iget v3, p0, La/e;->aA:F

    add-float/2addr v2, v3

    iget v3, p0, La/e;->ax:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, La/e;->an:F

    iget v2, p0, La/e;->an:F

    iget v3, p0, La/e;->ax:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget v2, p0, La/e;->am:F

    iget v3, p0, La/e;->az:F

    add-float/2addr v2, v3

    iput v2, p0, La/e;->am:F

    const/high16 v2, 0x43fe0000    # 508.0f

    iget v3, p0, La/e;->am:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, La/e;->am:F

    :goto_3
    move v2, v0

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, La/e;->ay:Z

    goto :goto_3

    :cond_5
    const v1, 0x3c83126f    # 0.016f

    const v2, 0x3f1db22d    # 0.616f

    const v3, 0x3f7ced91    # 0.988f

    invoke-direct {p0, v1, v2, v3}, La/e;->a(FFF)V

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, La/e;->q()V

    const/16 v0, 0x84

    iput v0, p0, La/e;->V:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, La/e;->F:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    :sswitch_2
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_1
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_0
        0x3a -> :sswitch_4
        0x3b -> :sswitch_5
        0x3c -> :sswitch_6
        0x3d -> :sswitch_4
        0x3e -> :sswitch_5
        0x3f -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, La/e;->F:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget v0, p0, La/e;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, La/e;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, La/e;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, La/e;->am:F

    iget v2, p0, La/e;->aa:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, La/e;->an:F

    iget v3, p0, La/e;->ac:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, La/e;->am:F

    iget v4, p0, La/e;->aa:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, La/e;->ab:I

    add-int/2addr v3, v4

    iget v4, p0, La/e;->an:F

    iget v5, p0, La/e;->ac:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, La/e;->ad:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, La/e;->am:F

    float-to-int v1, v1

    iget v2, p0, La/e;->J:I

    sub-int/2addr v1, v2

    iget v2, p0, La/e;->an:F

    float-to-int v2, v2

    iget v3, p0, La/e;->ac:I

    add-int/2addr v2, v3

    iget v3, p0, La/e;->am:F

    float-to-int v3, v3

    iget v4, p0, La/e;->J:I

    sub-int/2addr v3, v4

    iget v4, p0, La/e;->J:I

    add-int/2addr v3, v4

    iget v4, p0, La/e;->an:F

    float-to-int v4, v4

    iget v5, p0, La/e;->ac:I

    add-int/2addr v4, v5

    iget v5, p0, La/e;->ad:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final m()V
    .locals 8

    const/4 v7, -0x1

    iget v0, p0, La/e;->Y:I

    if-eq v0, v7, :cond_0

    iget-object v0, p0, La/e;->aP:Lcom/c/a/f;

    iget v1, p0, La/e;->C:I

    iget v2, p0, La/e;->ar:I

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->d(II)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget v1, p0, La/e;->Y:I

    iget v2, p0, La/e;->am:F

    iget-object v3, p0, La/e;->aP:Lcom/c/a/f;

    iget v4, p0, La/e;->C:I

    iget v5, p0, La/e;->ar:I

    invoke-virtual {v3, v4, v5}, Lcom/c/a/f;->e(II)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, La/e;->an:F

    iget-object v4, p0, La/e;->aP:Lcom/c/a/f;

    iget v5, p0, La/e;->C:I

    iget v6, p0, La/e;->ar:I

    invoke-virtual {v4, v5, v6}, Lcom/c/a/f;->f(II)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, La/e;->K:I

    iget-object v5, p0, La/e;->aP:Lcom/c/a/f;

    invoke-virtual {v5}, Lcom/c/a/f;->j()I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hero_full/al;->a(IFFI)V

    :goto_0
    iput v7, p0, La/e;->Y:I

    iget v0, p0, La/e;->G:I

    invoke-virtual {p0, v0}, La/e;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    iget v1, p0, La/e;->Y:I

    iget v2, p0, La/e;->am:F

    iget v3, p0, La/e;->an:F

    const/high16 v4, 0x42200000    # 40.0f

    sub-float/2addr v3, v4

    iget v4, p0, La/e;->K:I

    iget-object v5, p0, La/e;->aP:Lcom/c/a/f;

    invoke-virtual {v5}, Lcom/c/a/f;->j()I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hero_full/al;->a(IFFI)V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/e;->aI:Z

    iget-object v0, p0, La/e;->ao:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    iput-wide v0, p0, La/e;->N:J

    const/16 v0, 0x1388

    iput v0, p0, La/e;->aJ:I

    return-void
.end method
