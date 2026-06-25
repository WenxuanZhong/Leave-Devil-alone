.class public final Lcom/hero_full/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# instance fields
.field a:Lcom/hero_full/al;

.field b:I

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hero_full/f;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hero_full/f;->d:Z

    iput-object p1, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v8, -0x1

    const/high16 v7, 0x42700000    # 60.0f

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ba:I

    if-eq v0, v8, :cond_2

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v4, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v4, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->bb:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->bd:I

    int-to-float v5, v5

    invoke-static {v4, v5, v7}, Lcom/hero_full/al;->a(FFF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/hero_full/al;->bb:I

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v4, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v4, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->bc:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->be:I

    int-to-float v5, v5

    invoke-static {v4, v5, v7}, Lcom/hero_full/al;->a(FFF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/hero_full/al;->bc:I

    if-eq v0, v6, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    :cond_0
    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bb:I

    iget-object v4, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->bd:I

    if-ne v3, v4, :cond_9

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iput v8, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->bb:I

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    iput v1, v0, Lcom/hero_full/al;->bd:I

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aX:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/hero_full/al;->aX:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aY:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/hero_full/al;->aY:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aZ:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/hero_full/al;->aZ:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aX:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x13

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/hero_full/al;->aX:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aY:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x50

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/hero_full/al;->aY:I

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aZ:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bC:La/j;

    const/16 v4, 0xd

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/hero_full/al;->aZ:I

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bc:I

    iget-object v4, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->be:I

    if-ne v3, v4, :cond_9

    packed-switch v0, :pswitch_data_2

    :goto_3
    move v0, v2

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v0, Lcom/hero_full/al;->aW:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/hero_full/al;->aW:I

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v0, Lcom/hero_full/al;->aW:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/hero_full/al;->aW:I

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aZ:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v2}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aX:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->b(I)Z

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v2}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v2}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/hero_full/f;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, La/c;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, La/c;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La/i;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    return-void

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d;

    iget v3, v0, La/d;->e:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, La/d;->a()V

    iget-boolean v0, p0, Lcom/hero_full/f;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    invoke-virtual {v0}, Lcom/hero_full/d;->c()V

    iput-boolean v2, p0, Lcom/hero_full/f;->d:Z

    goto :goto_3
.end method

.method public final e()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bD:[La/g;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bD:[La/g;

    aget-object v0, v0, v2

    iget v4, v0, La/g;->g:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-object v5, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->bD:[La/g;

    aget-object v5, v5, v2

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->bD:[La/g;

    aget-object v5, v5, v2

    iget v5, v5, La/g;->h:I

    iget v0, v0, La/g;->h:I

    if-eq v5, v0, :cond_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 8

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v0, 0x4

    if-lt v4, v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    invoke-virtual {v0}, La/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    invoke-virtual {v0}, La/a;->f()V

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    invoke-virtual {p0}, Lcom/hero_full/f;->g()V

    :goto_2
    return v2

    :cond_1
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    move v1, v2

    :goto_5
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    move v1, v2

    :goto_6
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget v0, v0, La/g;->d:I

    if-ne v0, v7, :cond_3

    move v0, v3

    :goto_7
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_7

    :cond_4
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    invoke-virtual {v0}, La/g;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget v5, v0, La/e;->am:F

    const/high16 v6, 0x41a00000    # 20.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    iget-object v5, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-boolean v5, v5, Lcom/hero_full/al;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    invoke-virtual {v5}, Lcom/hero_full/al;->H()Z

    :cond_6
    iget v5, v0, La/e;->am:F

    const/high16 v6, -0x3de00000    # -40.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    move v2, v3

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, La/e;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v6, v0, La/e;->am:F

    iput v6, v5, Lcom/hero_full/al;->C:F

    iget-object v5, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v6, v0, La/e;->an:F

    iput v6, v5, Lcom/hero_full/al;->D:F

    iget-object v5, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    invoke-virtual {v5, v0}, Lcom/hero_full/al;->a(La/e;)V

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v5, v0, Lcom/hero_full/al;->ag:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/hero_full/al;->ag:I

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, La/e;->f()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    invoke-virtual {v0}, La/h;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v0, v0, La/h;->p:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, La/h;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hero_full/b;

    iget v0, v0, Lcom/hero_full/b;->b:I

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hero_full/b;

    invoke-virtual {v0}, Lcom/hero_full/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    invoke-virtual {v0}, La/h;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    invoke-virtual {v0}, La/h;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->U:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->U:I

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/hero_full/al;->U:I

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->T:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/hero_full/al;->T:I

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    const/16 v4, -0x38

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->u:I

    iget-object v3, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->v:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/hero_full/al;->u:I

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->v:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->u:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->u:I

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hero_full/al;->w:Z

    :cond_0
    :goto_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/hero_full/f;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->u:I

    if-gt v0, v4, :cond_0

    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iput v4, v0, Lcom/hero_full/al;->u:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, La/c;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, La/c;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
