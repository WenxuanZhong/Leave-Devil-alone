.class public final La/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# instance fields
.field A:F

.field B:F

.field C:F

.field D:F

.field public E:Z

.field F:Z

.field G:I

.field H:I

.field I:I

.field public J:Z

.field public K:I

.field L:Z

.field public M:F

.field public N:F

.field O:F

.field P:F

.field Q:F

.field R:F

.field S:F

.field T:F

.field public U:I

.field public V:I

.field public W:Z

.field X:J

.field Y:Z

.field Z:I

.field public final a:J

.field aa:I

.field ab:Z

.field public ac:Z

.field ad:J

.field ae:F

.field af:I

.field public ag:I

.field ah:Z

.field ai:Lcom/hero_full/al;

.field public b:Lcom/c/a/f;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field public k:I

.field l:I

.field m:F

.field public n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5dc0

    iput-wide v0, p0, La/g;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g;->ab:Z

    iput-object p1, p0, La/g;->ai:Lcom/hero_full/al;

    return-void
.end method

.method private d(I)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    iput v2, p0, La/g;->V:I

    return-void

    :sswitch_0
    iget v0, p0, La/g;->G:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, La/g;->W:Z

    if-eqz v0, :cond_1

    iput v3, p0, La/g;->U:I

    goto :goto_0

    :cond_1
    iput v2, p0, La/g;->U:I

    goto :goto_0

    :cond_2
    iget v0, p0, La/g;->G:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, La/g;->W:Z

    if-eqz v0, :cond_3

    iput v5, p0, La/g;->U:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    iput v0, p0, La/g;->U:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    iput v0, p0, La/g;->U:I

    goto :goto_0

    :sswitch_1
    iget v0, p0, La/g;->G:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, La/g;->W:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    iput v0, p0, La/g;->U:I

    goto :goto_0

    :cond_5
    iput v1, p0, La/g;->U:I

    iget-boolean v0, p0, La/g;->ab:Z

    if-eqz v0, :cond_0

    iput v4, p0, La/g;->U:I

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, La/g;->W:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    iput v0, p0, La/g;->U:I

    :goto_1
    iget-boolean v0, p0, La/g;->ab:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, p0, La/g;->U:I

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    iput v0, p0, La/g;->U:I

    goto :goto_1

    :sswitch_2
    iget v0, p0, La/g;->G:I

    if-nez v0, :cond_9

    iget-boolean v0, p0, La/g;->W:Z

    if-eqz v0, :cond_8

    iput v3, p0, La/g;->U:I

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    iput v0, p0, La/g;->U:I

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, La/g;->W:Z

    if-eqz v0, :cond_a

    iput v5, p0, La/g;->U:I

    goto :goto_0

    :cond_a
    const/16 v0, 0xa

    iput v0, p0, La/g;->U:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, La/g;->G:I

    if-nez v0, :cond_b

    const/4 v0, 0x5

    iput v0, p0, La/g;->U:I

    goto :goto_0

    :cond_b
    const/16 v0, 0xb

    iput v0, p0, La/g;->U:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, La/g;->G:I

    if-nez v0, :cond_c

    iput v4, p0, La/g;->U:I

    goto :goto_0

    :cond_c
    const/16 v0, 0x9

    iput v0, p0, La/g;->U:I

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0, v1}, La/g;->d(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5 -> :sswitch_5
        0xe -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method private f()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, La/g;->M:F

    iget v2, p0, La/g;->q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, La/g;->N:F

    iget v3, p0, La/g;->s:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, La/g;->M:F

    iget v4, p0, La/g;->q:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, La/g;->r:I

    add-int/2addr v3, v4

    iget v4, p0, La/g;->N:F

    iget v5, p0, La/g;->s:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, La/g;->t:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, La/g;->H:I

    iget v2, p0, La/g;->f:I

    iget v3, p0, La/g;->I:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, La/g;->G:I

    if-eq v0, v1, :cond_0

    iput v0, p0, La/g;->G:I

    iget v0, p0, La/g;->d:I

    invoke-direct {p0, v0}, La/g;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, La/g;->a(I)V

    return-void
.end method

.method public final a(F)V
    .locals 8

    const/16 v1, 0xd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v7, 0x41f00000    # 30.0f

    const/4 v6, 0x1

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v2

    iput-wide v2, p0, La/g;->ad:J

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    iput v0, p0, La/g;->ae:F

    iput-boolean v6, p0, La/g;->ac:Z

    iput v4, p0, La/g;->af:I

    iput v4, p0, La/g;->ag:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v2, p0, La/g;->M:F

    iget v3, p0, La/g;->N:F

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v3, v4

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    iget v0, p0, La/g;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    mul-float v0, v7, p1

    float-to-int v0, v0

    iput v0, p0, La/g;->w:I

    goto :goto_0

    :pswitch_1
    mul-float v0, v7, p1

    float-to-int v0, v0

    iput v0, p0, La/g;->w:I

    goto :goto_0

    :pswitch_2
    mul-float v0, v7, p1

    float-to-int v0, v0

    iput v0, p0, La/g;->w:I

    goto :goto_0

    :pswitch_3
    iput-boolean v6, p0, La/g;->ab:Z

    goto :goto_0

    :pswitch_4
    iput v1, p0, La/g;->l:I

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xe

    iput v0, p0, La/g;->l:I

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    iput v0, p0, La/g;->Z:I

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto :goto_0

    :pswitch_7
    iput v5, p0, La/g;->e:F

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/g;->i:I

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x12

    iput v0, p0, La/g;->l:I

    iput-boolean v6, p0, La/g;->W:Z

    iput-boolean v6, p0, La/g;->Y:Z

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xf

    iput v0, p0, La/g;->l:I

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x10

    iput v0, p0, La/g;->l:I

    goto :goto_0

    :pswitch_b
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/g;->e:F

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/g;->i:I

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x13

    iput v0, p0, La/g;->l:I

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x14

    iput v0, p0, La/g;->l:I

    goto :goto_0

    :pswitch_e
    iput-boolean v6, p0, La/g;->ab:Z

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->f:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/g;->i:I

    invoke-virtual {p0, v6}, La/g;->a(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public final a(FF)V
    .locals 4

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iput p1, p0, La/g;->A:F

    iput p2, p0, La/g;->B:F

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    invoke-static {p2}, Lcom/hero_full/al;->a(F)I

    move-result v0

    iput v0, p0, La/g;->g:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    invoke-static {p1}, Lcom/hero_full/al;->b(F)I

    move-result v0

    iput v0, p0, La/g;->h:I

    iget v0, p0, La/g;->M:F

    iget v1, p0, La/g;->A:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, La/g;->C:F

    iget v0, p0, La/g;->N:F

    iget v1, p0, La/g;->B:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, La/g;->D:F

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g;->E:Z

    return-void
.end method

.method public final a(FFF)V
    .locals 1

    iput p1, p0, La/g;->Q:F

    iput p2, p0, La/g;->R:F

    iput p3, p0, La/g;->S:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/g;->T:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput p1, p0, La/g;->d:I

    iget v0, p0, La/g;->d:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    iget v0, p0, La/g;->d:I

    invoke-direct {p0, v0}, La/g;->d(I)V

    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v1, p0, La/g;->g:I

    iget v1, p0, La/g;->M:F

    iget v2, p0, La/g;->N:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/hero_full/al;->a(FFI)V

    goto :goto_1

    :sswitch_2
    iput-boolean v2, p0, La/g;->F:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/g;->u:J

    goto :goto_0

    :sswitch_3
    iget v0, p0, La/g;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, La/g;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iput v3, p0, La/g;->d:I

    :cond_0
    :sswitch_4
    iput-boolean v2, p0, La/g;->F:Z

    goto :goto_0

    :sswitch_5
    iput v3, p0, La/g;->d:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_5
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(IFF)V
    .locals 6

    const/4 v5, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput p1, p0, La/g;->c:I

    iput p2, p0, La/g;->M:F

    iput p3, p0, La/g;->N:F

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v0, p0, La/g;->N:F

    invoke-static {v0}, Lcom/hero_full/al;->a(F)I

    move-result v0

    iput v0, p0, La/g;->g:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v0, p0, La/g;->M:F

    invoke-static {v0}, Lcom/hero_full/al;->b(F)I

    move-result v0

    iput v0, p0, La/g;->h:I

    iput v4, p0, La/g;->p:I

    iput v3, p0, La/g;->v:I

    iput v3, p0, La/g;->w:I

    iput v1, p0, La/g;->O:F

    iput v1, p0, La/g;->P:F

    if-gez p1, :cond_0

    iput v5, p0, La/g;->n:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->a:I

    iput v0, p0, La/g;->f:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->d:I

    int-to-float v0, v0

    iput v0, p0, La/g;->e:F

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->g:I

    iput v0, p0, La/g;->q:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->i:I

    iput v0, p0, La/g;->r:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->h:I

    iput v0, p0, La/g;->s:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->j:I

    iput v0, p0, La/g;->t:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->f:I

    iput v0, p0, La/g;->i:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->b:I

    iput v0, p0, La/g;->j:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->q:I

    iput v0, p0, La/g;->k:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->r:I

    iput v0, p0, La/g;->l:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->s:I

    div-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iput v0, p0, La/g;->m:F

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->k:I

    iput v0, p0, La/g;->n:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->l:I

    iput v0, p0, La/g;->K:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/g;->u:J

    iput v5, p0, La/g;->x:I

    iput v4, p0, La/g;->Z:I

    iput-boolean v4, p0, La/g;->F:Z

    iput-boolean v3, p0, La/g;->L:Z

    iput-boolean v3, p0, La/g;->W:Z

    iput v2, p0, La/g;->A:F

    iput v2, p0, La/g;->B:F

    iput v2, p0, La/g;->C:F

    iput v2, p0, La/g;->D:F

    iput-boolean v3, p0, La/g;->E:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/g;->X:J

    iget v0, p0, La/g;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, La/g;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, La/g;->H:I

    :goto_1
    iget v0, p0, La/g;->f:I

    iget v1, p0, La/g;->H:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/g;->I:I

    iget v0, p0, La/g;->H:I

    iget v1, p0, La/g;->f:I

    iget v2, p0, La/g;->I:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/g;->G:I

    iget v0, p0, La/g;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iput-boolean v3, p0, La/g;->J:Z

    :goto_2
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->c:I

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, La/g;->H:I

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, La/g;->J:Z

    goto :goto_2
.end method

.method public final a(La/g;)V
    .locals 3

    iget v0, p1, La/g;->c:I

    iget v1, p1, La/g;->M:F

    iget v2, p1, La/g;->N:F

    invoke-virtual {p0, v0, v1, v2}, La/g;->a(IFF)V

    iget v0, p1, La/g;->f:I

    iput v0, p0, La/g;->f:I

    iget v0, p1, La/g;->g:I

    iput v0, p0, La/g;->g:I

    iget v0, p1, La/g;->h:I

    iput v0, p0, La/g;->h:I

    iget v0, p1, La/g;->d:I

    invoke-virtual {p0, v0}, La/g;->a(I)V

    invoke-direct {p0}, La/g;->g()V

    iget-wide v0, p1, La/g;->u:J

    iput-wide v0, p0, La/g;->u:J

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .locals 7

    iget-object v0, p0, La/g;->b:Lcom/c/a/f;

    invoke-virtual {v0, p4, p4}, Lcom/c/a/f;->b(FF)V

    iget-object v0, p0, La/g;->b:Lcom/c/a/f;

    iget v4, p0, La/g;->V:I

    iget v5, p0, La/g;->U:I

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    return-void
.end method

.method public final a(II)Z
    .locals 1

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v0, p0, La/g;->N:F

    invoke-static {v0}, Lcom/hero_full/al;->a(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v0, p0, La/g;->M:F

    invoke-static {v0}, Lcom/hero_full/al;->b(F)I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Point;)Z
    .locals 3

    invoke-direct {p0}, La/g;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-direct {p0}, La/g;->f()Landroid/graphics/Rect;

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

.method public final b(I)V
    .locals 1

    iget v0, p0, La/g;->w:I

    if-gtz v0, :cond_0

    iget v0, p0, La/g;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, La/g;->f:I

    :cond_0
    iget v0, p0, La/g;->f:I

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/g;->a(I)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, La/g;->g()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, La/g;->o:I

    if-gtz v0, :cond_0

    iget v0, p0, La/g;->p:I

    iput v0, p0, La/g;->o:I

    invoke-virtual {p0}, La/g;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/g;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/g;->o:I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 13

    iget-boolean v0, p0, La/g;->ah:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, La/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/g;->ac:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-wide v0, p0, La/g;->ad:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    iget v1, p0, La/g;->ae:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g;->ac:Z

    iget v0, p0, La/g;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, La/g;->E:Z

    if-eqz v0, :cond_3

    iget v0, p0, La/g;->M:F

    iget v1, p0, La/g;->A:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    iget v0, p0, La/g;->N:F

    iget v1, p0, La/g;->B:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g;->E:Z

    :cond_3
    :goto_2
    iget-boolean v0, p0, La/g;->W:Z

    if-nez v0, :cond_b

    iget v0, p0, La/g;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/g;->X:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    iget v0, p0, La/g;->V:I

    iget-object v1, p0, La/g;->b:Lcom/c/a/f;

    iget v2, p0, La/g;->U:I

    invoke-virtual {v1, v2}, Lcom/c/a/f;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g;->W:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/g;->d(I)V

    :cond_4
    :goto_3
    const/4 v0, 0x1

    iget v1, p0, La/g;->d:I

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, La/g;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, La/g;->b:Lcom/c/a/f;

    iget-object v1, p0, La/g;->b:Lcom/c/a/f;

    iget v2, p0, La/g;->U:I

    iget v3, p0, La/g;->V:I

    invoke-virtual {v1, v2, v3}, Lcom/c/a/f;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/c/a/f;->f(I)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g;->F:Z

    iget-boolean v0, p0, La/g;->ab:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g;->F:Z

    :cond_5
    iget v0, p0, La/g;->M:F

    iget-object v1, p0, La/g;->b:Lcom/c/a/f;

    iget v2, p0, La/g;->U:I

    iget v3, p0, La/g;->V:I

    invoke-virtual {v1, v2, v3}, Lcom/c/a/f;->e(II)I

    move-result v1

    iget-object v2, p0, La/g;->b:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->g()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float v2, v0, v1

    iget v0, p0, La/g;->N:F

    iget-object v1, p0, La/g;->b:Lcom/c/a/f;

    iget v3, p0, La/g;->U:I

    iget v4, p0, La/g;->V:I

    invoke-virtual {v1, v3, v4}, Lcom/c/a/f;->f(II)I

    move-result v1

    iget-object v3, p0, La/g;->b:Lcom/c/a/f;

    invoke-virtual {v3}, Lcom/c/a/f;->h()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-float v3, v0, v1

    const/4 v1, -0x1

    iget v0, p0, La/g;->k:I

    packed-switch v0, :pswitch_data_1

    :cond_6
    :goto_4
    :pswitch_0
    iget v0, p0, La/g;->v:I

    if-lez v0, :cond_7

    iget v0, p0, La/g;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/g;->v:I

    iget v0, p0, La/g;->v:I

    if-gtz v0, :cond_18

    const/4 v0, 0x1

    iput v0, p0, La/g;->p:I

    const/4 v0, 0x0

    iput v0, p0, La/g;->v:I

    :cond_7
    :goto_5
    iget v0, p0, La/g;->w:I

    if-lez v0, :cond_8

    iget v0, p0, La/g;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/g;->w:I

    :cond_8
    iget v0, p0, La/g;->V:I

    iget-object v1, p0, La/g;->b:Lcom/c/a/f;

    iget v2, p0, La/g;->U:I

    invoke-virtual {v1, v2}, Lcom/c/a/f;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, La/g;->d:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget v0, p0, La/g;->k:I

    packed-switch v0, :pswitch_data_2

    :pswitch_1
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/g;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1f

    :cond_9
    :pswitch_2
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_21

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, La/g;->w:I

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, La/g;->ab:Z

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->r:I

    iput v0, p0, La/g;->l:I

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x1

    iput v0, p0, La/g;->Z:I

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->d:I

    int-to-float v0, v0

    iput v0, p0, La/g;->e:F

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->f:I

    iput v0, p0, La/g;->i:I

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->r:I

    iput v0, p0, La/g;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g;->Y:Z

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v0, p0, La/g;->M:F

    iget v1, p0, La/g;->A:F

    iget v2, p0, La/g;->C:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/g;->M:F

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v0, p0, La/g;->N:F

    iget v1, p0, La/g;->B:F

    iget v2, p0, La/g;->D:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/g;->N:F

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x10

    iget v1, p0, La/g;->d:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, La/g;->W:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La/g;->b:Lcom/c/a/f;

    iget-object v1, p0, La/g;->b:Lcom/c/a/f;

    iget v2, p0, La/g;->U:I

    iget v3, p0, La/g;->V:I

    invoke-virtual {v1, v2, v3}, Lcom/c/a/f;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/c/a/f;->f(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, La/g;->b:Lcom/c/a/f;

    iget v1, p0, La/g;->U:I

    iget v2, p0, La/g;->V:I

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->e(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/g;->M:F

    add-float/2addr v0, v1

    iget-object v1, p0, La/g;->b:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, La/g;->b:Lcom/c/a/f;

    iget v2, p0, La/g;->U:I

    iget v3, p0, La/g;->V:I

    invoke-virtual {v1, v2, v3}, Lcom/c/a/f;->f(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, La/g;->N:F

    add-float/2addr v1, v2

    iget-object v2, p0, La/g;->b:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->h()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, La/g;->ai:Lcom/hero_full/al;

    invoke-virtual {v2, v0, v1}, Lcom/hero_full/al;->g(FF)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g;->W:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/g;->X:J

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v1, p0, La/g;->l:I

    const/high16 v4, 0x44070000    # 540.0f

    iget v6, p0, La/g;->m:F

    iget v7, p0, La/g;->i:I

    move v5, v3

    invoke-virtual/range {v0 .. v7}, Lcom/hero_full/al;->a(IFFFFFI)V

    :cond_c
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, La/g;->L:Z

    goto/16 :goto_4

    :pswitch_a
    const/4 v0, -0x1

    move v8, v0

    :goto_9
    const/4 v0, 0x1

    if-gt v8, v0, :cond_6

    iget v0, p0, La/g;->g:I

    add-int/2addr v0, v8

    if-ltz v0, :cond_d

    const/4 v1, 0x4

    if-ge v0, v1, :cond_d

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v1, p0, La/g;->l:I

    const/high16 v4, 0x44070000    # 540.0f

    mul-int/lit8 v5, v8, 0x32

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, p0, La/g;->m:F

    iget v7, p0, La/g;->i:I

    invoke-virtual/range {v0 .. v7}, Lcom/hero_full/al;->a(IFFFFFI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g;->L:Z

    :cond_d
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_9

    :pswitch_b
    const/4 v0, 0x0

    move v4, v1

    move v1, v0

    :goto_a
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v5, p0, La/g;->g:I

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_f

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->bJ:La/a;

    iget v5, v1, La/a;->am:F

    iget v0, p0, La/g;->M:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_12

    iget v0, p0, La/g;->M:F

    iget v6, p0, La/g;->j:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_12

    const/4 v0, -0x1

    if-eq v4, v0, :cond_12

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v6, p0, La/g;->g:I

    aget-object v0, v0, v6

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget v0, v0, La/e;->am:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_12

    const/4 v0, 0x0

    iget v4, v1, La/a;->G:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    iget v4, v1, La/a;->T:I

    if-gtz v4, :cond_e

    iget v0, v1, La/a;->am:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, La/g;->m:F

    iget v5, v1, La/a;->M:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    div-float/2addr v0, v4

    const/4 v4, 0x0

    iget v5, v1, La/a;->M:F

    mul-float/2addr v0, v5

    sub-float v0, v4, v0

    float-to-int v0, v0

    :cond_e
    iget-object v4, p0, La/g;->ai:Lcom/hero_full/al;

    iget v5, p0, La/g;->l:I

    iget v6, p0, La/g;->g:I

    iget v7, v1, La/a;->am:F

    int-to-float v0, v0

    add-float v9, v7, v0

    iget v10, v1, La/a;->an:F

    iget v11, p0, La/g;->m:F

    iget v12, p0, La/g;->i:I

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v12}, Lcom/hero_full/al;->a(IIFFFFFI)V

    goto/16 :goto_8

    :cond_f
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v5, p0, La/g;->g:I

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->i()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v0, La/e;->am:F

    iget v0, p0, La/g;->M:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_11

    iget v0, p0, La/g;->M:F

    iget v6, p0, La/g;->j:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_11

    const/4 v0, -0x1

    if-eq v4, v0, :cond_10

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v6, p0, La/g;->g:I

    aget-object v0, v0, v6

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget v0, v0, La/e;->am:F

    cmpg-float v0, v5, v0

    if-gez v0, :cond_11

    :cond_10
    move v4, v1

    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_a

    :cond_12
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v1, p0, La/g;->g:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    const/4 v1, 0x0

    iget v4, v0, La/e;->G:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    iget v4, v0, La/e;->T:I

    if-gtz v4, :cond_13

    iget v1, v0, La/e;->am:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, La/g;->m:F

    iget v5, v0, La/e;->M:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    div-float/2addr v1, v4

    const/4 v4, 0x0

    iget v5, v0, La/e;->M:F

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    float-to-int v1, v1

    :cond_13
    iget-object v4, p0, La/g;->ai:Lcom/hero_full/al;

    iget v5, p0, La/g;->l:I

    iget v6, p0, La/g;->g:I

    iget v7, v0, La/e;->am:F

    int-to-float v1, v1

    add-float v9, v7, v1

    iget v10, v0, La/e;->an:F

    iget v11, p0, La/g;->m:F

    iget v12, p0, La/g;->i:I

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v12}, Lcom/hero_full/al;->a(IIFFFFFI)V

    goto/16 :goto_8

    :pswitch_c
    iget v0, p0, La/g;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_14

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v1, p0, La/g;->M:F

    iget v2, p0, La/g;->N:F

    iget v3, p0, La/g;->i:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hero_full/al;->a(FFII)V

    :goto_b
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_8

    :cond_14
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget v1, p0, La/g;->M:F

    iget v2, p0, La/g;->N:F

    iget v3, p0, La/g;->i:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hero_full/al;->a(FFII)V

    goto :goto_b

    :pswitch_d
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/g;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/g;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget v2, v0, La/e;->am:F

    iget v3, p0, La/g;->M:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_16

    iget v3, p0, La/g;->M:F

    iget v4, p0, La/g;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_16

    iget v2, v0, La/e;->F:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_16

    iget v2, v0, La/e;->F:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_16

    iget v2, v0, La/e;->F:I

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_16

    invoke-virtual {v0}, La/e;->m()V

    iget v1, v0, La/e;->F:I

    iput v1, p0, La/g;->x:I

    iget v1, v0, La/e;->ar:I

    iput v1, p0, La/g;->y:I

    iget v1, v0, La/e;->C:I

    iput v1, p0, La/g;->z:I

    iget-object v1, p0, La/g;->ai:Lcom/hero_full/al;

    iget v2, p0, La/g;->g:I

    iget v2, v0, La/e;->am:F

    iget v3, v0, La/e;->an:F

    iget v4, v0, La/e;->aj:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/hero_full/al;->a(FFI)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La/e;->b(I)V

    iget v0, p0, La/g;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/g;->aa:I

    iget v0, p0, La/g;->aa:I

    iget v1, p0, La/g;->Z:I

    if-lt v0, v1, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g;->L:Z

    const/4 v0, 0x0

    iput v0, p0, La/g;->aa:I

    :cond_15
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_4

    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :pswitch_e
    iget v0, p0, La/g;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_17

    iget v0, p0, La/g;->i:I

    div-int/lit8 v7, v0, 0x32

    const/4 v0, 0x0

    move v6, v0

    :goto_d
    if-ge v6, v7, :cond_c

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    const/4 v1, 0x3

    iget v2, p0, La/g;->g:I

    iget v3, p0, La/g;->M:F

    float-to-int v3, v3

    iget v4, p0, La/g;->N:F

    float-to-int v4, v4

    const/16 v5, 0x32

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IIIII)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_17
    iget v0, p0, La/g;->i:I

    div-int/lit8 v7, v0, 0x19

    const/4 v0, 0x0

    move v6, v0

    :goto_e
    if-ge v6, v7, :cond_c

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    const/4 v1, 0x0

    iget v2, p0, La/g;->g:I

    iget v3, p0, La/g;->M:F

    float-to-int v3, v3

    iget v4, p0, La/g;->N:F

    float-to-int v4, v4

    const/16 v5, 0x19

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IIIII)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    iput v0, p0, La/g;->p:I

    goto/16 :goto_5

    :pswitch_f
    const/4 v0, 0x1

    goto/16 :goto_7

    :pswitch_10
    const/4 v0, 0x0

    move v1, v0

    :goto_f
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/g;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/g;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->i()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, La/e;->F:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_19

    iget v2, v0, La/e;->F:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_19

    iget v2, v0, La/e;->F:I

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_19

    iget v0, v0, La/e;->am:F

    iget v2, p0, La/g;->M:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_19

    iget v2, p0, La/g;->M:F

    iget v3, p0, La/g;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :pswitch_11
    const/4 v0, -0x1

    move v2, v0

    :goto_10
    const/4 v0, 0x1

    if-gt v2, v0, :cond_9

    iget v0, p0, La/g;->g:I

    add-int v3, v0, v2

    if-ltz v3, :cond_1a

    const/4 v0, 0x4

    if-ge v3, v0, :cond_1a

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1b

    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1b
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->i()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v0, v0, La/e;->am:F

    iget v4, p0, La/g;->M:F

    cmpg-float v4, v4, v0

    if-gez v4, :cond_1c

    iget v4, p0, La/g;->M:F

    iget v5, p0, La/g;->j:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :pswitch_12
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v1, p0, La/g;->g:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v0, v0, La/e;->am:F

    iget v2, p0, La/g;->M:F

    iget v3, p0, La/g;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1d

    iget v2, p0, La/g;->M:F

    iget v3, p0, La/g;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    goto/16 :goto_7

    :pswitch_13
    const/4 v0, 0x0

    move v1, v0

    :goto_12
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/g;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/g;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->i()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget v0, v0, La/e;->am:F

    iget-object v2, p0, La/g;->b:Lcom/c/a/f;

    iget v3, p0, La/g;->V:I

    invoke-virtual {v2, v3}, Lcom/c/a/f;->g(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, La/g;->M:F

    add-float/2addr v2, v3

    iget-object v3, p0, La/g;->b:Lcom/c/a/f;

    invoke-virtual {v3}, Lcom/c/a/f;->g()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1e

    iget v3, p0, La/g;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_1f
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v2, p0, La/g;->g:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->i()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v0, v0, La/e;->am:F

    iget v2, p0, La/g;->M:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_20

    iget v2, p0, La/g;->M:F

    iget v3, p0, La/g;->j:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    :cond_21
    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    if-eqz v0, :cond_22

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->bJ:La/a;

    iget v0, p0, La/g;->k:I

    packed-switch v0, :pswitch_data_3

    :pswitch_14
    iget v0, p0, La/g;->g:I

    iget v2, v1, La/a;->K:I

    if-ne v0, v2, :cond_22

    invoke-virtual {v1}, La/a;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v1, La/a;->am:F

    iget v1, p0, La/g;->M:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_22

    iget v1, p0, La/g;->M:F

    iget v2, p0, La/g;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_0

    :pswitch_15
    const/4 v0, -0x1

    :goto_14
    const/4 v2, 0x1

    if-le v0, v2, :cond_23

    :cond_22
    :pswitch_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_23
    iget v2, p0, La/g;->g:I

    add-int/2addr v2, v0

    if-ltz v2, :cond_24

    const/4 v3, 0x4

    if-ge v2, v3, :cond_24

    iget v3, v1, La/a;->K:I

    if-ne v2, v3, :cond_24

    invoke-virtual {v1}, La/a;->i()Z

    move-result v2

    if-eqz v2, :cond_24

    iget v2, v1, La/a;->am:F

    iget v3, p0, La/g;->M:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_24

    iget v3, p0, La/g;->M:F

    iget v4, p0, La/g;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_24

    const/4 v0, 0x1

    goto :goto_13

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :pswitch_17
    iget v0, p0, La/g;->g:I

    iget v2, v1, La/a;->K:I

    if-ne v0, v2, :cond_22

    invoke-virtual {v1}, La/a;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v1, La/a;->am:F

    iget v1, p0, La/g;->M:F

    iget v2, p0, La/g;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v0

    if-gez v1, :cond_22

    iget v1, p0, La/g;->M:F

    iget v2, p0, La/g;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_13

    :sswitch_1
    iget-boolean v0, p0, La/g;->L:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g;->L:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_0

    :sswitch_3
    iget v0, p0, La/g;->v:I

    if-lez v0, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/g;->u:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/g;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_0

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/g;->u:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/g;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/g;->a(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0xe -> :sswitch_4
        0x10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_13
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_12
        :pswitch_1
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_16
    .end packed-switch
.end method

.method public final c(I)V
    .locals 6

    iput p1, p0, La/g;->v:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    const/4 v1, 0x4

    iget v2, p0, La/g;->M:F

    iget v3, p0, La/g;->N:F

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/g;->c:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->a:I

    iput v0, p0, La/g;->f:I

    invoke-direct {p0}, La/g;->g()V

    iget v0, p0, La/g;->w:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, La/g;->w:I

    iget-object v0, p0, La/g;->ai:Lcom/hero_full/al;

    const/4 v1, 0x2

    iget v2, p0, La/g;->M:F

    iget v3, p0, La/g;->N:F

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget v0, p0, La/g;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/g;->V:I

    iget v0, p0, La/g;->V:I

    iget-object v1, p0, La/g;->b:Lcom/c/a/f;

    iget v2, p0, La/g;->U:I

    invoke-virtual {v1, v2}, Lcom/c/a/f;->c(I)I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, La/g;->V:I

    return-void
.end method
