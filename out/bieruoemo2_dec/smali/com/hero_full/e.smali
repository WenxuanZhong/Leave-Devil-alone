.class public final Lcom/hero_full/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# instance fields
.field a:Lcom/hero_full/al;


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    return-void
.end method

.method public static a(FFFFFF)Z
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpg-float v0, p0, p4

    if-gez v0, :cond_0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    cmpg-float v0, p1, p5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(FF)Z
    .locals 8

    const/4 v7, 0x1

    const/high16 v4, 0x43670000    # 231.0f

    const/high16 v2, 0x430d0000    # 141.0f

    const/4 v3, 0x0

    const/high16 v5, 0x422c0000    # 43.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->s()V

    :goto_0
    move v0, v7

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->t()V

    goto :goto_0

    :cond_1
    const/high16 v3, 0x43170000    # 151.0f

    const/high16 v5, 0x43680000    # 232.0f

    const/high16 v6, 0x43890000    # 274.0f

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->u()V

    :goto_2
    move v0, v7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->v()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/16 v3, 0xa

    const/16 v1, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aV:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->dF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v4, v0, Lcom/hero_full/al;->ay:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v6}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x6

    iput v1, v0, Lcom/hero_full/al;->o:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->c()V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v4, v0, Lcom/hero_full/al;->aV:Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->c()V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v5, v0, Lcom/hero_full/al;->Z:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v4, v0, Lcom/hero_full/al;->aj:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v5, v0, Lcom/hero_full/al;->al:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v4, v0, Lcom/hero_full/al;->aj:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aj:I

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bC:La/j;

    invoke-virtual {v0, v1, v3}, La/j;->a(II)I

    move-result v1

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget v0, v0, La/c;->b:I

    iget-object v3, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bC:La/j;

    const/16 v3, 0xb

    invoke-virtual {v2, v0, v3}, La/j;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v5, v0, Lcom/hero_full/al;->ak:Z

    :goto_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v5}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v4, v0, Lcom/hero_full/al;->al:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v4, v0, Lcom/hero_full/al;->ak:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aP:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v4, v0, Lcom/hero_full/al;->aP:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aj:I

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bC:La/j;

    invoke-virtual {v0, v1, v3}, La/j;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aj:I

    invoke-virtual {v1, v2, v0}, Lcom/hero_full/al;->e(II)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->C()Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v4, v0, Lcom/hero_full/al;->aU:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v5, v0, Lcom/hero_full/al;->al:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x5

    iput v1, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v5}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_1
.end method

.method public final a(FF)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Y:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bv:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget-boolean v0, v0, La/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ab:I

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-static {p2}, Lcom/hero_full/al;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-static {p1}, Lcom/hero_full/al;->b(F)I

    move-result v2

    iget-object v3, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cT:La/f;

    invoke-virtual {v3, v0, v1, v2}, La/f;->c(III)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cT:La/f;

    iget v2, v2, La/f;->g:I

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->z(I)V

    :goto_2
    if-eqz v0, :cond_0

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x42820000    # 65.0f

    const/high16 v4, 0x43f50000    # 490.0f

    const v5, 0x43848000    # 265.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    move v1, v6

    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-object v3, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->ab:I

    iget v4, v0, La/c;->b:I

    if-ne v3, v4, :cond_3

    iget-boolean v3, v0, La/c;->f:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->N:I

    iget v4, v0, La/c;->o:I

    if-lt v3, v4, :cond_3

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->ab:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v6

    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/c;->a()V

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v1, Lcom/hero_full/al;->N:I

    iget v0, v0, La/c;->o:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/hero_full/al;->N:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->ab:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->bt:Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cT:La/f;

    iget v2, v2, La/f;->h:I

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->z(I)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1, p1, p2}, Lcom/hero_full/al;->d(FF)Z

    move-result v1

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/hero_full/al;->a(FFLjava/lang/Boolean;)Z

    move-result v1

    goto :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1, p1, p2}, Lcom/hero_full/al;->a(FF)Z

    move-result v1

    goto :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1, p1, p2}, Lcom/hero_full/al;->e(FF)Z

    move-result v1

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/hero_full/al;->f(II)Z

    move-result v1

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1, p1, p2}, Lcom/hero_full/al;->f(FF)Z

    move-result v1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_4
    move v0, v7

    goto/16 :goto_1

    :cond_5
    move v0, v7

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(FFI)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-nez p3, :cond_0

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->ba:I

    if-eq v5, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->L:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x46

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->L:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x46

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_3

    const/high16 v5, 0x42c80000    # 100.0f

    cmpg-float v5, p2, v5

    if-gez v5, :cond_3

    move v0, v1

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aW:I

    if-ne v1, v2, :cond_7

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aX:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v3, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    add-int/lit16 v1, v1, 0x1e0

    iput v1, v0, Lcom/hero_full/al;->bd:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->L:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x46

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->L:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x46

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_4

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->M:I

    add-int/lit8 v5, v5, -0x64

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const/high16 v5, 0x43160000    # 150.0f

    cmpg-float v5, p1, v5

    if-gez v5, :cond_5

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->M:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x64

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->M:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->L:I

    add-int/lit16 v5, v5, -0x96

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->M:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x64

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->M:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_6

    move v0, v4

    goto/16 :goto_1

    :cond_6
    const/high16 v5, 0x43c80000    # 400.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v5, Lcom/hero_full/d;->M:I

    add-int/lit8 v5, v5, -0x64

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v6, 0x3b

    iput-byte v6, v5, Lcom/hero_full/al;->da:B

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bc:I

    add-int/lit16 v1, v1, -0x140

    iput v1, v0, Lcom/hero_full/al;->be:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bc:I

    add-int/lit16 v1, v1, 0x140

    iput v1, v0, Lcom/hero_full/al;->be:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aX:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v4, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    add-int/lit16 v1, v1, -0x1e0

    iput v1, v0, Lcom/hero_full/al;->bd:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aW:I

    if-ne v1, v3, :cond_8

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aY:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v3, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    add-int/lit16 v1, v1, 0x1e0

    iput v1, v0, Lcom/hero_full/al;->bd:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aY:I

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    aget-object v1, v1, v3

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v4, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    add-int/lit16 v1, v1, -0x1e0

    iput v1, v0, Lcom/hero_full/al;->bd:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aW:I

    if-nez v1, :cond_0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aZ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v3, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    add-int/lit16 v1, v1, 0x1e0

    iput v1, v0, Lcom/hero_full/al;->bd:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aZ:I

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bC:La/j;

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v4, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    add-int/lit16 v1, v1, -0x1e0

    iput v1, v0, Lcom/hero_full/al;->bd:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(FF)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v4, 0x43c30000    # 390.0f

    const/4 v3, 0x0

    const/high16 v2, 0x42b20000    # 89.0f

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bv:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget-boolean v0, v0, La/f;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bv:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->m:I

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    float-to-int v1, p1

    float-to-int v5, p2

    invoke-virtual {v0, v1, v5}, La/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->r:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    iget v1, v1, La/f;->g:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->z(I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/hero_full/e;->g(FF)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, p1, p2}, Lcom/hero_full/al;->c(FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Y:Z

    if-eqz v0, :cond_4

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x42820000    # 65.0f

    const/high16 v4, 0x43f50000    # 490.0f

    const v5, 0x43848000    # 265.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ab:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->bt:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    float-to-int v1, p1

    invoke-static {v1}, Lcom/hero_full/al;->g(I)I

    move-result v1

    iput v1, v0, Lcom/hero_full/al;->br:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    float-to-int v1, p2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/hero_full/al;->c(F)I

    move-result v1

    iput v1, v0, Lcom/hero_full/al;->bs:I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->s:Z

    if-nez v0, :cond_0

    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v5, 0x42700000    # 60.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_5
    move v0, p1

    move v1, p2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hero_full/al;->v:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hero_full/al;->w:Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(FF)V
    .locals 11

    const/high16 v10, 0x43480000    # 200.0f

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v0, 0x43c50000    # 394.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x43880000    # 272.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v7, v0, Lcom/hero_full/al;->aV:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x5

    iput v1, v0, Lcom/hero_full/al;->aW:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    cmpl-float v0, p2, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-static {v0}, Lcom/juzi/main/b;->a(Landroid/content/Context;)Lcom/juzi/main/b;

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-static {v0}, Lcom/juzi/main/b;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    cmpg-float v0, p2, v10

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-static {v0}, Lcom/juzi/main/b;->a(Landroid/content/Context;)Lcom/juzi/main/b;

    invoke-static {}, Lcom/juzi/main/b;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-static {v1}, Lcom/juzi/main/b;->a(Landroid/content/Context;)Lcom/juzi/main/b;

    invoke-static {v0}, Lcom/juzi/main/b;->a(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v1, Lcom/hero_full/al;->Q:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/hero_full/al;->Q:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->D()V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const v2, 0x43948000    # 297.0f

    const/high16 v3, 0x43880000    # 272.0f

    const v4, 0x43bd8000    # 379.0f

    const/high16 v5, 0x439e0000    # 316.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v7, v0, Lcom/hero_full/al;->Z:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v8, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->aj:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v7, v0, Lcom/hero_full/al;->al:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v9}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->aj:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aj:I

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bC:La/j;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, La/j;->a(II)I

    move-result v1

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget v0, v0, La/c;->b:I

    iget-object v3, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bC:La/j;

    const/16 v3, 0xb

    invoke-virtual {v2, v0, v3}, La/j;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_6

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v8, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v7, v0, Lcom/hero_full/al;->ak:Z

    :goto_1
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v7}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->al:Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Z:Z

    if-eqz v0, :cond_f

    move v1, v6

    :goto_3
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-direct {p0, v0, p2}, Lcom/hero_full/e;->h(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ai:I

    move v1, v6

    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    :cond_5
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->ak:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->al:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x43bd0000    # 378.0f

    const/high16 v3, 0x434d0000    # 205.0f

    const/high16 v4, 0x43e30000    # 454.0f

    const/high16 v5, 0x43760000    # 246.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v7, v0, Lcom/hero_full/al;->aP:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->ak:Z

    goto :goto_1

    :cond_7
    const/high16 v2, 0x43430000    # 195.0f

    const/high16 v3, 0x43880000    # 272.0f

    const v4, 0x438b8000    # 279.0f

    const/high16 v5, 0x439e0000    # 316.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->Z:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v7}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v9}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v0, v0, La/c;->l:B

    if-eq v0, v8, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    sget v3, Lcom/c/a/c;->V:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v0, v3, p2}, La/c;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aj:I

    iget v2, v0, La/c;->b:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v0, La/c;->b:I

    iput v2, v1, Lcom/hero_full/al;->aj:I

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bC:La/j;

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aj:I

    iget-object v3, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bC:La/j;

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, La/j;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bC:La/j;

    iget v0, v0, La/c;->b:I

    iget-object v3, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bC:La/j;

    const/16 v3, 0xb

    invoke-virtual {v2, v0, v3}, La/j;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_a

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v8, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v7, v0, Lcom/hero_full/al;->ak:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->dX:[[Ljava/lang/String;

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aj:I

    aget-object v1, v1, v2

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hero_full/al;->dY:I

    :goto_5
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->al:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v7}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v8, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->ak:Z

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_c
    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x43730000    # 243.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x43af0000    # 350.0f

    const/high16 v5, 0x41e80000    # 29.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->al:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v8, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v7}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v9}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x43af0000    # 350.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x43e40000    # 456.0f

    const/high16 v5, 0x41f80000    # 31.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v7, v0, Lcom/hero_full/al;->al:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x5

    iput v1, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v7}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v9}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->al:Z

    if-nez v0, :cond_0

    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x43b70000    # 366.0f

    const v4, 0x43e08000    # 449.0f

    const/high16 v5, 0x436e0000    # 238.0f

    move v1, p2

    move v3, v10

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v7, v0, Lcom/hero_full/al;->aU:Z

    goto/16 :goto_0

    :cond_f
    float-to-int v2, p1

    float-to-int v3, p2

    move v1, v6

    :goto_6
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_11

    sget v0, Lcom/c/a/c;->V:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v1, v3

    invoke-direct {p0, v0, v1}, Lcom/hero_full/e;->h(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aK:I

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    const/4 v0, 0x3

    if-lt v6, v0, :cond_12

    :cond_10
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aN:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/c/a/c;->V:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v1, v3

    const/high16 v2, 0x43bd0000    # 378.0f

    const/high16 v3, 0x434d0000    # 205.0f

    const/high16 v4, 0x43e30000    # 454.0f

    const/high16 v5, 0x43760000    # 246.0f

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v7, v0, Lcom/hero_full/al;->aP:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v0, v0, La/c;->l:B

    if-eq v0, v8, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    sget v4, Lcom/c/a/c;->V:I

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v5, v3

    invoke-virtual {v0, v4, v5}, La/c;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aL:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v1, v2, Lcom/hero_full/al;->aL:I

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v0, La/c;->b:I

    iput v2, v1, Lcom/hero_full/al;->aM:I

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1, v0}, Lcom/hero_full/al;->b(La/c;)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v7}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v0

    goto/16 :goto_7
.end method

.method public final d(FF)V
    .locals 6

    const/high16 v0, 0x43d20000    # 420.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x438e0000    # 284.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    :goto_0
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->b()V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/hero_full/ar;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bv:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget-boolean v0, v0, La/f;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->m:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, La/f;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    iget v1, v1, La/f;->h:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->z(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->r:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    iget v1, v1, La/f;->g:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->z(I)V

    :cond_3
    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x42380000    # 46.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42b00000    # 88.0f

    const/high16 v5, 0x42700000    # 60.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->i()V

    goto :goto_1

    :cond_4
    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43dc0000    # 440.0f

    const/high16 v5, 0x42700000    # 60.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->d()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v0, p2

    invoke-static {v0}, Lcom/hero_full/al;->a(F)I

    move-result v2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-static {p1}, Lcom/hero_full/al;->b(F)I

    move-result v3

    if-ltz v2, :cond_6

    const/4 v0, 0x4

    if-ge v2, v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    :cond_6
    :goto_3
    sget v0, Lcom/c/a/c;->V:I

    add-int/lit16 v0, v0, 0x1ab

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/hero_full/al;->b(IFF)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d;

    const/16 v4, 0xf

    iget v5, v0, La/d;->c:I

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    iget v5, v0, La/d;->e:I

    if-ne v4, v5, :cond_8

    invoke-virtual {v0, v2, v3}, La/d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->C(I)V

    const/4 v1, 0x7

    iput v1, v0, La/d;->e:I

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->w:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v0, Lcom/hero_full/d;->L:I

    add-int/lit8 v0, v0, -0x32

    sget v1, Lcom/c/a/c;->V:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hero_full/al;->Y:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->ab:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->f()V

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/hero_full/e;->g(FF)V

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    const/4 v0, 0x4

    if-lt v2, v0, :cond_11

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bv:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget-boolean v0, v0, La/f;->c:Z

    if-eqz v0, :cond_0

    :cond_b
    const/high16 v2, 0x43210000    # 161.0f

    const v3, 0x43888000    # 273.0f

    const/high16 v4, 0x43c70000    # 398.0f

    const v5, 0x439f8000    # 319.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_14

    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, p1, p2}, Lcom/hero_full/al;->c(FF)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    sget v2, Lcom/c/a/c;->V:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-virtual {v0, v2, p2}, La/c;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v1, v0, La/c;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->M:I

    iget v2, v0, La/c;->n:I

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, La/c;->b:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/hero_full/al;->b(IFF)V

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_f
    const/high16 v2, 0x43210000    # 161.0f

    const v3, 0x43888000    # 273.0f

    const/high16 v4, 0x43c70000    # 398.0f

    const v5, 0x439f8000    # 319.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hero_full/al;->Y:Z

    goto/16 :goto_5

    :cond_10
    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x42b20000    # 89.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43c30000    # 390.0f

    const/high16 v5, 0x42700000    # 60.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hero_full/al;->Y:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->ab:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->f()V

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_12

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    :cond_12
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-boolean v3, v0, La/g;->W:Z

    if-eqz v3, :cond_13

    new-instance v3, Landroid/graphics/Point;

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v3}, La/g;->a(Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, La/g;->a()V

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget v2, v0, La/c;->b:I

    invoke-virtual {v0, p1, p2}, La/c;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, v0, La/c;->s:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, La/c;->f:Z

    if-nez v3, :cond_17

    iget-object v3, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->N:I

    iget v4, v0, La/c;->o:I

    if-lt v3, v4, :cond_17

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v1, v1, Lcom/hero_full/al;->bv:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    iget v1, v1, La/f;->r:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_15

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, La/f;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cT:La/f;

    iget v3, v3, La/f;->g:I

    invoke-virtual {v1, v3}, Lcom/hero_full/al;->z(I)V

    :cond_15
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->ab:I

    if-ne v1, v2, :cond_16

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->ab:I

    goto/16 :goto_1

    :cond_16
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v1, Lcom/hero_full/al;->ab:I

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_a
    :pswitch_1
    if-eqz v1, :cond_0

    invoke-virtual {v0}, La/c;->a()V

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v1, Lcom/hero_full/al;->N:I

    iget v0, v0, La/c;->o:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/hero_full/al;->N:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->ab:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hero_full/al;->bt:Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1}, Lcom/hero_full/al;->x()Z

    move-result v1

    goto :goto_a

    :pswitch_3
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1}, Lcom/hero_full/al;->w()Z

    move-result v1

    goto :goto_a

    :pswitch_4
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1}, Lcom/hero_full/al;->z()Z

    move-result v1

    goto :goto_a

    :pswitch_5
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1}, Lcom/hero_full/al;->A()Z

    move-result v1

    goto :goto_a

    :pswitch_6
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1}, Lcom/hero_full/al;->B()Z

    move-result v1

    goto :goto_a

    :pswitch_7
    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v2}, Lcom/hero_full/al;->f()V

    goto :goto_a

    :cond_17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    :cond_18
    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x42820000    # 65.0f

    const/high16 v4, 0x43f50000    # 490.0f

    const v5, 0x43848000    # 265.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->ab:I

    iget v3, v0, La/c;->b:I

    if-ne v2, v3, :cond_19

    iget-boolean v2, v0, La/c;->f:Z

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->N:I

    iget v0, v0, La/c;->o:I

    if-lt v2, v0, :cond_19

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ab:I

    packed-switch v0, :pswitch_data_2

    :pswitch_8
    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hero_full/al;->bt:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    float-to-int v1, p1

    invoke-static {v1}, Lcom/hero_full/al;->g(I)I

    move-result v1

    iput v1, v0, Lcom/hero_full/al;->br:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    float-to-int v1, p2

    int-to-float v1, v1

    invoke-static {v1}, Lcom/hero_full/al;->c(F)I

    move-result v1

    iput v1, v0, Lcom/hero_full/al;->bs:I

    goto/16 :goto_8

    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method final e(FF)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v1, v1, Lcom/hero_full/al;->bv:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    iget v1, v1, La/f;->r:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, La/f;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cT:La/f;

    iget v2, v2, La/f;->g:I

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->z(I)V

    goto :goto_0
.end method

.method public final f(FF)V
    .locals 11

    const/16 v10, 0xa

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/hero_full/e;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bv:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->r:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_23

    move v0, v6

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    const v2, 0x43ac8000    # 345.0f

    const/high16 v3, 0x428c0000    # 70.0f

    const v4, 0x43c78000    # 399.0f

    const/high16 v5, 0x43070000    # 135.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    :goto_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v9}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/hero_full/ar;->a(I)V

    goto :goto_2

    :cond_2
    const v2, 0x43ac8000    # 345.0f

    const/high16 v3, 0x434e0000    # 206.0f

    const v4, 0x43c78000    # 399.0f

    const/high16 v5, 0x43820000    # 260.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0xd

    iput v1, v0, Lcom/hero_full/al;->o:I

    :goto_3
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->F:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->G:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->H:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v7}, Lcom/hero_full/al;->z(I)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->Y:Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v9}, Lcom/hero_full/al;->C(I)V

    :cond_3
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Y:Z

    if-eqz v0, :cond_12

    move v1, v6

    :goto_4
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_c

    move v2, v6

    :goto_5
    if-nez v2, :cond_4

    move v1, v6

    :goto_6
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    :cond_4
    move v7, v2

    :cond_5
    if-nez v7, :cond_0

    move v1, v6

    :goto_7
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_f

    const/high16 v2, 0x43210000    # 161.0f

    const v3, 0x43888000    # 273.0f

    const/high16 v4, 0x43c70000    # 398.0f

    const v5, 0x439f8000    # 319.0f

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_8
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0, p1, p2}, La/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v6}, Lcom/hero_full/al;->B(I)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    const/16 v1, 0xb

    iput v1, v0, Lcom/hero_full/ar;->b:I

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/high16 v0, 0x43160000    # 150.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/high16 v0, 0x437a0000    # 250.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    move v1, v6

    :goto_9
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    :goto_a
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_22

    :goto_b
    if-nez v7, :cond_7

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bv:Z

    if-nez v0, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    :goto_c
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v10}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v9}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget v2, v0, La/c;->b:I

    if-eq v7, v2, :cond_9

    const/16 v2, 0x10

    iget v0, v0, La/c;->b:I

    if-ne v2, v0, :cond_a

    :cond_9
    move v6, v7

    goto :goto_a

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/hero_full/ar;->a(I)V

    goto :goto_c

    :cond_b
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-virtual {v0, v8}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v0, v0, La/c;->l:B

    if-ne v0, v8, :cond_d

    move v2, v7

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v0, v0, La/c;->l:B

    if-eq v0, v8, :cond_5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0, p1, p2}, La/c;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1, v0}, Lcom/hero_full/al;->c(La/c;)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_7

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_12
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v10, :cond_14

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->K:I

    if-nez v0, :cond_13

    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x43b50000    # 362.0f

    const/high16 v3, 0x43320000    # 178.0f

    const/high16 v4, 0x43ce0000    # 412.0f

    const/high16 v5, 0x435c0000    # 220.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hero_full/al;->K:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->K:I

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->L:I

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->K:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->K:I

    mul-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/hero_full/al;->J:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->bj:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v9}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_13
    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x432e0000    # 174.0f

    const/high16 v4, 0x428a0000    # 69.0f

    const/high16 v5, 0x43610000    # 225.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->K:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->K:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->K:I

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->L:I

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->K:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->K:I

    mul-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/hero_full/al;->J:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->bj:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v9}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_14
    move v1, v6

    :goto_d
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_18

    move v2, v6

    :goto_e
    if-nez v2, :cond_15

    move v1, v6

    :goto_f
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1a

    :cond_15
    move v0, v2

    :goto_10
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->J:I

    move v1, v6

    move v2, v0

    :goto_11
    if-ge v1, v10, :cond_16

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_1c

    :cond_16
    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x42b20000    # 89.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43c30000    # 390.0f

    const/high16 v5, 0x42700000    # 60.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_12
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v6, v0, :cond_1f

    :cond_17
    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x42380000    # 46.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42b00000    # 88.0f

    const/high16 v5, 0x42700000    # 60.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->i()V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v0, v0, La/c;->l:B

    if-ne v0, v8, :cond_19

    move v2, v7

    goto :goto_e

    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v0, v0, La/c;->l:B

    if-ne v0, v8, :cond_1b

    move v0, v7

    goto :goto_10

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_1c
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    sget v3, Lcom/c/a/c;->V:I

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v0, v3, p2}, La/c;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bj:I

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1, v0}, Lcom/hero_full/al;->a(La/c;)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->bj:I

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v10}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    :goto_13
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v1, Lcom/hero_full/al;->bj:I

    iget-object v1, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    aget-object v2, v2, v7

    iget v0, v0, La/c;->b:I

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto :goto_13

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_11

    :cond_1f
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    sget v1, Lcom/c/a/c;->V:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1, p2}, La/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v6}, Lcom/hero_full/al;->j(I)V

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_12

    :cond_21
    sget v0, Lcom/c/a/c;->V:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43dc0000    # 440.0f

    const/high16 v5, 0x42700000    # 60.0f

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->d()V

    goto/16 :goto_0

    :cond_22
    move v7, v6

    goto/16 :goto_b

    :cond_23
    move v0, v7

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_2
    .end packed-switch
.end method

.method public final g(FF)V
    .locals 6

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    invoke-virtual {v0, p1, p2}, La/h;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Lcom/hero_full/al;->C(I)V

    iget v4, v0, La/h;->p:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/16 v4, 0x44

    const/16 v5, 0x12c

    invoke-virtual {v0, v4, v5}, La/h;->a(II)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/16 v4, 0x16

    const/16 v5, 0x1a

    invoke-virtual {v0, v4, v5}, La/h;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
