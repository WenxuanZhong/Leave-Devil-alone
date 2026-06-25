.class public final La/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:I

.field f:I

.field g:I

.field public h:I

.field public i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:I

.field o:I

.field public p:I

.field public q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field public w:Z

.field x:Lcom/hero_full/al;


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/b;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b;->w:Z

    iput-object p1, p0, La/b;->x:Lcom/hero_full/al;

    return-void
.end method

.method private d()Z
    .locals 8

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, La/b;->c:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v0, p0, La/b;->b:F

    invoke-static {v0}, Lcom/hero_full/al;->a(F)I

    move-result v0

    iput v0, p0, La/b;->h:I

    :goto_0
    :sswitch_0
    iget v5, p0, La/b;->h:I

    if-ltz v5, :cond_0

    const/4 v0, 0x4

    if-lt v5, v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :sswitch_1
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v0, p0, La/b;->k:F

    invoke-static {v0}, Lcom/hero_full/al;->a(F)I

    move-result v0

    iput v0, p0, La/b;->h:I

    goto :goto_0

    :cond_1
    iget v0, p0, La/b;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget v0, p0, La/b;->c:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    iget v0, p0, La/b;->c:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, La/b;->w:Z

    if-eqz v0, :cond_4

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v4, p0, La/b;->h:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v4, p0, La/b;->h:I

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-boolean v4, v0, La/g;->J:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, La/b;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, La/g;->a(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v1, p0, La/b;->e:I

    invoke-virtual {v0, v1}, La/g;->b(I)V

    const/4 v0, 0x3

    iput v0, p0, La/b;->i:I

    move v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_3
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->bJ:La/a;

    iget v0, v1, La/a;->K:I

    if-ne v5, v0, :cond_0

    invoke-virtual {v1}, La/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/b;->f:I

    if-ne v0, v3, :cond_a

    iget v0, p0, La/b;->n:I

    iget v4, v1, La/a;->E:I

    if-ne v0, v4, :cond_a

    move v0, v2

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, La/a;->a(La/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, La/a;->b(La/b;)V

    iget v0, v1, La/a;->E:I

    iput v0, p0, La/b;->n:I

    iget v0, p0, La/b;->f:I

    if-eq v0, v7, :cond_0

    invoke-direct {p0}, La/b;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, La/b;->c()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, La/b;->f:I

    if-ne v4, v3, :cond_b

    iget v4, p0, La/b;->n:I

    iget v6, v0, La/e;->E:I

    if-ne v4, v6, :cond_b

    move v4, v2

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v0, p0}, La/e;->a(La/b;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v1, p0, La/b;->f:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    invoke-virtual {v0, p0}, La/e;->b(La/b;)V

    :cond_6
    iget v0, v0, La/e;->E:I

    iput v0, p0, La/b;->n:I

    iget v0, p0, La/b;->f:I

    if-eq v0, v7, :cond_0

    invoke-direct {p0}, La/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La/b;->c()V

    goto/16 :goto_1

    :cond_7
    move v2, v3

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_9
    move v2, v3

    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    move v4, v3

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method

.method private e()Z
    .locals 1

    iget v0, p0, La/b;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b;->o:I

    iget v0, p0, La/b;->o:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, La/b;->i:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, La/b;->a:F

    float-to-int v1, v1

    iget v2, p0, La/b;->s:I

    add-int/2addr v1, v2

    iget v2, p0, La/b;->b:F

    float-to-int v2, v2

    iget v3, p0, La/b;->u:I

    add-int/2addr v2, v3

    iget v3, p0, La/b;->a:F

    float-to-int v3, v3

    iget v4, p0, La/b;->s:I

    add-int/2addr v3, v4

    iget v4, p0, La/b;->t:I

    add-int/2addr v3, v4

    iget v4, p0, La/b;->b:F

    float-to-int v4, v4

    iget v5, p0, La/b;->u:I

    add-int/2addr v4, v5

    iget v5, p0, La/b;->v:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(FFI)V
    .locals 6

    iput p1, p0, La/b;->j:F

    iput p2, p0, La/b;->k:F

    iput p3, p0, La/b;->h:I

    iget v0, p0, La/b;->j:F

    iget v1, p0, La/b;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, La/b;->d:F

    div-float v1, v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v4, v1

    div-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, La/b;->m:F

    iget v0, p0, La/b;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iput v0, p0, La/b;->l:F

    const/4 v0, 0x4

    iput v0, p0, La/b;->i:I

    return-void
.end method

.method public final a(IFF)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    iput p2, p0, La/b;->a:F

    iput p3, p0, La/b;->b:F

    iput p1, p0, La/b;->c:I

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->c:I

    invoke-virtual {v0, v1, v4}, Lcom/hero_full/al;->a(II)I

    move-result v0

    iput v0, p0, La/b;->f:I

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/hero_full/al;->a(II)I

    move-result v0

    iput v0, p0, La/b;->g:I

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->c:I

    invoke-virtual {v0, v1, v3}, Lcom/hero_full/al;->a(II)I

    move-result v0

    iput v0, p0, La/b;->p:I

    iput v3, p0, La/b;->q:I

    iput v5, p0, La/b;->i:I

    const/4 v0, -0x1

    iput v0, p0, La/b;->n:I

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->c:I

    invoke-virtual {v0, v1, v5}, Lcom/hero_full/al;->a(II)I

    move-result v0

    iput v0, p0, La/b;->s:I

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/hero_full/al;->a(II)I

    move-result v0

    iput v0, p0, La/b;->t:I

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/hero_full/al;->a(II)I

    move-result v0

    iput v0, p0, La/b;->u:I

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->c:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/hero_full/al;->a(II)I

    move-result v0

    iput v0, p0, La/b;->v:I

    const/4 v0, 0x1

    iput v0, p0, La/b;->o:I

    iget v0, p0, La/b;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v0, p0, La/b;->b:F

    invoke-static {v0}, Lcom/hero_full/al;->a(F)I

    move-result v0

    iput v0, p0, La/b;->h:I

    return-void

    :pswitch_0
    iput v4, p0, La/b;->o:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(II)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, La/b;->j:F

    int-to-float v0, p2

    iput v0, p0, La/b;->k:F

    const/4 v0, 0x4

    iput v0, p0, La/b;->i:I

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    iget v1, p0, La/b;->i:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, La/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->c:I

    iget v2, p0, La/b;->a:F

    iget v3, p0, La/b;->b:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/hero_full/al;->a(IFF)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget v0, p0, La/b;->c:I

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, La/b;->a:F

    iget v1, p0, La/b;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, La/b;->b:F

    iget v1, p0, La/b;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v0, p0, La/b;->a:F

    iget v1, p0, La/b;->j:F

    iget v2, p0, La/b;->d:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/b;->a:F

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v0, p0, La/b;->b:F

    iget v1, p0, La/b;->k:F

    iget v2, p0, La/b;->d:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/b;->b:F

    goto :goto_0

    :sswitch_0
    iget v0, p0, La/b;->a:F

    iget v1, p0, La/b;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v0, p0, La/b;->a:F

    iget v1, p0, La/b;->j:F

    iget v2, p0, La/b;->d:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/b;->a:F

    iget v0, p0, La/b;->b:F

    iget v1, p0, La/b;->m:F

    sub-float/2addr v0, v1

    iput v0, p0, La/b;->b:F

    iget v0, p0, La/b;->m:F

    iget v1, p0, La/b;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, La/b;->m:F

    iget v0, p0, La/b;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget v0, p0, La/b;->m:F

    iget v1, p0, La/b;->d:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x24

    rem-int/lit8 v0, v0, 0x24

    iput v0, p0, La/b;->q:I

    goto/16 :goto_0

    :cond_3
    iput v3, p0, La/b;->i:I

    goto/16 :goto_0

    :cond_4
    iput v3, p0, La/b;->i:I

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, La/b;->q:I

    iget v2, p0, La/b;->r:I

    if-ne v1, v2, :cond_5

    iput v3, p0, La/b;->i:I

    goto/16 :goto_1

    :cond_5
    iget v1, p0, La/b;->c:I

    packed-switch v1, :pswitch_data_1

    iget v1, p0, La/b;->f:I

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_1
    iget v1, p0, La/b;->q:I

    if-ne v1, v4, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, La/b;->a:F

    float-to-int v1, v1

    iget v3, p0, La/b;->b:F

    float-to-int v3, v3

    iget v4, p0, La/b;->u:I

    add-int/2addr v3, v4

    iget v4, p0, La/b;->a:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x32

    iget v5, p0, La/b;->b:F

    float-to-int v5, v5

    iget v6, p0, La/b;->v:I

    add-int/2addr v5, v6

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move v1, v0

    :goto_2
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v3, p0, La/b;->h:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v3, p0, La/b;->h:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, La/e;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, p0}, La/e;->b(La/b;)V

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->b:F

    invoke-static {v1}, Lcom/hero_full/al;->a(F)I

    move-result v1

    iput v1, p0, La/b;->h:I

    move v1, v0

    :goto_3
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/b;->h:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/b;->h:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, p0}, La/e;->a(La/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, p0}, La/e;->b(La/b;)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :sswitch_2
    iget v1, p0, La/b;->q:I

    if-ne v1, v4, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    iget v1, p0, La/b;->a:F

    float-to-int v1, v1

    iget v3, p0, La/b;->b:F

    float-to-int v3, v3

    iget v4, p0, La/b;->u:I

    add-int/2addr v3, v4

    iget v4, p0, La/b;->a:F

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x64

    iget v5, p0, La/b;->b:F

    float-to-int v5, v5

    iget v6, p0, La/b;->v:I

    add-int/2addr v5, v6

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move v1, v0

    :goto_4
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v3, p0, La/b;->h:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v3, p0, La/b;->h:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, La/e;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, p0}, La/e;->b(La/b;)V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final c()V
    .locals 6

    const/4 v4, 0x7

    const/4 v0, 0x0

    iget v1, p0, La/b;->c:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    const/4 v0, 0x3

    iput v0, p0, La/b;->i:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v4, p0, La/b;->i:I

    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    iget v2, p0, La/b;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hero_full/al;->a(II)I

    move-result v1

    iput v1, p0, La/b;->p:I

    iput v0, p0, La/b;->q:I

    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    iget v2, p0, La/b;->p:I

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/b;->r:I

    iget v1, p0, La/b;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget v1, p0, La/b;->e:I

    iget v2, p0, La/b;->r:I

    div-int/2addr v1, v2

    iput v1, p0, La/b;->e:I

    :cond_2
    iget v1, p0, La/b;->c:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->C(I)V

    :goto_1
    iget v1, p0, La/b;->g:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_2
    :pswitch_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    iget v2, p0, La/b;->a:F

    mul-int/lit8 v3, v0, 0x32

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, La/b;->b:F

    const/high16 v4, 0x41a00000    # 20.0f

    add-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    int-to-float v5, v0

    mul-float/2addr v4, v5

    iget v5, p0, La/b;->e:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/hero_full/al;->c(FFF)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->C(I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    invoke-virtual {v1, v4}, Lcom/hero_full/al;->C(I)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->C(I)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->C(I)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, La/b;->x:Lcom/hero_full/al;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->C(I)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, La/b;->x:Lcom/hero_full/al;

    iget v1, p0, La/b;->a:F

    iget v2, p0, La/b;->b:F

    iget v3, p0, La/b;->e:I

    div-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/hero_full/al;->c(FFI)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
