.class public final La/a;
.super La/e;


# instance fields
.field a:I

.field public b:I

.field c:Z

.field public d:Z

.field e:I

.field f:F

.field g:Z

.field h:I

.field i:I

.field j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 0

    invoke-direct {p0, p1}, La/e;-><init>(Lcom/hero_full/al;)V

    return-void
.end method

.method private a(FI)V
    .locals 1

    iput p1, p0, La/a;->ae:F

    iget v0, p0, La/a;->an:F

    iput v0, p0, La/a;->af:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, La/a;->M:F

    iput p2, p0, La/a;->ag:I

    return-void
.end method

.method private e(I)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/a;->ap:F

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Boss.InitChangeLine()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    iget v3, p0, La/a;->F:I

    aget-object v2, v2, v3

    iget v2, v2, La/i;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/a;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    iput v0, p0, La/a;->M:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hero_full/al;->c(II)I

    move-result v0

    iput v0, p0, La/a;->K:I

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->g:I

    int-to-float v0, v0

    iput v0, p0, La/a;->am:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v0, p0, La/a;->K:I

    invoke-static {v0}, Lcom/hero_full/al;->f(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/a;->an:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/hero_full/al;->e(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/a;->an:F

    invoke-virtual {p0, v0, v1, p1}, La/a;->a(FFI)V

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hero_full/al;->c(II)I

    move-result v0

    iput v0, p0, La/a;->K:I

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/hero_full/al;->e(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/a;->am:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v0, p0, La/a;->K:I

    invoke-static {v0}, Lcom/hero_full/al;->f(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/a;->an:F

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, La/a;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, La/a;->ao:Lcom/hero_full/al;

    iget-wide v1, p0, La/a;->N:J

    invoke-static {v1, v2}, Lcom/hero_full/al;->b(J)F

    move-result v1

    iget v2, p0, La/a;->L:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, La/a;->G:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    iget v1, p0, La/a;->a:I

    if-lez v1, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1e -> :sswitch_0
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 9

    const/16 v3, 0xf

    const/16 v2, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v4, -0x1

    iget v0, p0, La/a;->G:I

    invoke-super {p0, v0}, La/e;->a(I)V

    const/16 v0, 0x50

    iget v1, p0, La/a;->F:I

    if-ne v0, v1, :cond_c

    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_1d

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/a;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->d:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    iput v0, p0, La/a;->L:F

    :cond_0
    sparse-switch p1, :sswitch_data_0

    if-eqz v6, :cond_b

    const/16 v0, 0x14

    iput v0, p0, La/a;->C:I

    :goto_1
    return-void

    :sswitch_0
    if-eqz v6, :cond_1

    const/16 v0, 0x15

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :sswitch_1
    if-eqz v6, :cond_2

    const/16 v0, 0x16

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :sswitch_2
    if-eqz v6, :cond_3

    const/16 v0, 0x17

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :sswitch_3
    if-eqz v6, :cond_4

    const/16 v0, 0x18

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :sswitch_4
    if-eqz v6, :cond_5

    const/16 v0, 0x1a

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :sswitch_5
    iput v2, p0, La/a;->C:I

    goto :goto_1

    :sswitch_6
    if-eqz v6, :cond_6

    const/16 v0, 0x1b

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :cond_6
    iput v3, p0, La/a;->C:I

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x7

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x1c

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x1d

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :sswitch_a
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x28

    iget v2, p0, La/a;->am:F

    iget v3, p0, La/a;->an:F

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    if-eqz v6, :cond_7

    const/16 v0, 0x19

    iput v0, p0, La/a;->C:I

    goto :goto_1

    :cond_7
    iput v8, p0, La/a;->C:I

    goto :goto_1

    :sswitch_b
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x29

    iget v2, p0, La/a;->am:F

    iget v3, p0, La/a;->an:F

    iget v4, p0, La/a;->K:I

    const v5, 0x453b8000    # 3000.0f

    iget v6, p0, La/a;->L:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    goto/16 :goto_1

    :sswitch_c
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x2a

    iget v2, p0, La/a;->am:F

    iget v3, p0, La/a;->an:F

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    if-eqz v6, :cond_8

    const/16 v0, 0x19

    iput v0, p0, La/a;->C:I

    goto/16 :goto_1

    :cond_8
    iput v8, p0, La/a;->C:I

    goto/16 :goto_1

    :sswitch_d
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x2b

    iget v2, p0, La/a;->am:F

    iget v3, p0, La/a;->an:F

    iget v4, p0, La/a;->K:I

    if-eqz v6, :cond_9

    const/16 v5, 0x1f40

    :goto_2
    int-to-float v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x1388

    goto :goto_2

    :sswitch_e
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x26

    iget v2, p0, La/a;->am:F

    iget v3, p0, La/a;->an:F

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    :sswitch_f
    if-eqz v6, :cond_a

    const/16 v0, 0x19

    iput v0, p0, La/a;->C:I

    goto/16 :goto_1

    :cond_a
    iput v8, p0, La/a;->C:I

    goto/16 :goto_1

    :cond_b
    iput v7, p0, La/a;->C:I

    goto/16 :goto_1

    :cond_c
    packed-switch p1, :pswitch_data_0

    :cond_d
    :goto_3
    :pswitch_0
    iput v7, p0, La/a;->ar:I

    goto/16 :goto_1

    :pswitch_1
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_e

    iput v3, p0, La/a;->C:I

    goto :goto_3

    :cond_e
    iput v2, p0, La/a;->C:I

    goto :goto_3

    :pswitch_2
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_f

    const/16 v0, 0xd

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :cond_f
    const/16 v0, 0xc

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :pswitch_3
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_10

    const/4 v0, 0x4

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :cond_10
    const/4 v0, 0x3

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :pswitch_4
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_11

    iput v3, p0, La/a;->C:I

    goto :goto_3

    :cond_11
    iput v2, p0, La/a;->C:I

    goto :goto_3

    :pswitch_5
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_12

    const/16 v0, 0xd

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :cond_12
    const/16 v0, 0xc

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :pswitch_6
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_13

    const/4 v0, 0x6

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :cond_13
    iput v8, p0, La/a;->C:I

    goto :goto_3

    :pswitch_7
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_14

    const/4 v0, 0x2

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :cond_14
    iput v7, p0, La/a;->C:I

    goto :goto_3

    :pswitch_8
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_15

    const/16 v0, 0x10

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :cond_15
    const/16 v0, 0xd

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :pswitch_9
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_16

    const/16 v0, 0x11

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :cond_16
    iput v2, p0, La/a;->C:I

    goto :goto_3

    :pswitch_a
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_17

    const/4 v0, 0x6

    iput v0, p0, La/a;->C:I

    goto :goto_3

    :cond_17
    iput v8, p0, La/a;->C:I

    goto :goto_3

    :pswitch_b
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_18

    iput v3, p0, La/a;->C:I

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0xc

    iput v0, p0, La/a;->C:I

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x40

    iget v1, p0, La/a;->F:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lcom/hero_full/al;->c(II)I

    move-result v0

    if-ge v0, v8, :cond_d

    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_19

    const/16 v0, 0x15

    iput v0, p0, La/a;->C:I

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x14

    iput v0, p0, La/a;->C:I

    goto/16 :goto_3

    :pswitch_d
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_1a

    const/16 v0, 0x13

    iput v0, p0, La/a;->C:I

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x12

    iput v0, p0, La/a;->C:I

    goto/16 :goto_3

    :pswitch_e
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_1b

    const/16 v0, 0x17

    iput v0, p0, La/a;->C:I

    goto/16 :goto_3

    :cond_1b
    const/16 v0, 0x16

    iput v0, p0, La/a;->C:I

    goto/16 :goto_3

    :pswitch_f
    iget v0, p0, La/a;->Y:I

    if-ne v0, v4, :cond_1c

    iput v3, p0, La/a;->C:I

    goto/16 :goto_3

    :cond_1c
    iput v2, p0, La/a;->C:I

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x28

    iget v2, p0, La/a;->am:F

    iget v3, p0, La/a;->an:F

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    iput v8, p0, La/a;->C:I

    goto/16 :goto_3

    :cond_1d
    move v6, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_9
        0xc -> :sswitch_9
        0x2a -> :sswitch_0
        0x2b -> :sswitch_1
        0x2c -> :sswitch_2
        0x2d -> :sswitch_3
        0x2e -> :sswitch_4
        0x2f -> :sswitch_5
        0x30 -> :sswitch_6
        0x31 -> :sswitch_a
        0x32 -> :sswitch_b
        0x33 -> :sswitch_c
        0x34 -> :sswitch_d
        0x35 -> :sswitch_e
        0x36 -> :sswitch_f
        0x37 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public final a(II)V
    .locals 2

    iget v0, p0, La/a;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, La/a;->a:I

    iget v0, p0, La/a;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, La/a;->H:I

    sub-int/2addr v0, p1

    iput v0, p0, La/a;->H:I

    :cond_0
    :goto_0
    iget v0, p0, La/a;->H:I

    if-gtz v0, :cond_4

    iget v0, p0, La/a;->G:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    iget v0, p0, La/a;->F:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, La/a;->b(I)V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, La/a;->Z:I

    sub-int/2addr v0, p1

    iput v0, p0, La/a;->Z:I

    iget v0, p0, La/a;->Z:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, La/a;->m()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, La/a;->R:I

    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 4

    const/16 v3, 0x2ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, La/a;->g:Z

    iput v1, p0, La/a;->h:I

    const/4 v0, 0x6

    iput v0, p0, La/a;->i:I

    iput-boolean v1, p0, La/a;->j:Z

    const/16 v0, 0x12c

    iput v0, p0, La/a;->b:I

    iput-boolean v2, p0, La/a;->k:Z

    sparse-switch p1, :sswitch_data_0

    :goto_0
    iput-boolean p2, p0, La/a;->c:Z

    return-void

    :sswitch_0
    const/16 v0, 0x11

    invoke-direct {p0, v0}, La/a;->e(I)V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xe

    iput v0, p0, La/a;->i:I

    iput v3, p0, La/a;->b:I

    invoke-direct {p0}, La/a;->o()V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x1f4

    iput v0, p0, La/a;->b:I

    invoke-direct {p0}, La/a;->o()V

    goto :goto_0

    :sswitch_3
    iput-boolean v2, p0, La/a;->g:Z

    const/4 v0, 0x2

    iput v0, p0, La/a;->h:I

    :sswitch_4
    iput v3, p0, La/a;->b:I

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/a;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->s:I

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, La/a;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, La/a;->f:F

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, La/a;->e(I)V

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x7d0

    iput v0, p0, La/a;->b:I

    iget v0, p0, La/a;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v0, 0x64

    invoke-static {v2, v0}, Lcom/hero_full/al;->c(II)I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    const/16 v0, 0x25

    invoke-direct {p0, v0}, La/a;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-direct {p0, v0}, La/a;->e(I)V

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x1770

    iput v0, p0, La/a;->b:I

    const/16 v0, 0x29

    invoke-direct {p0, v0}, La/a;->e(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x3b -> :sswitch_2
        0x3c -> :sswitch_4
        0x3d -> :sswitch_0
        0x3e -> :sswitch_1
        0x3f -> :sswitch_3
        0x40 -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch
.end method

.method public final b()V
    .locals 7

    const/16 v4, 0x1a

    const/16 v6, 0x14

    const/4 v3, -0x1

    const/16 v5, 0x12

    const/4 v2, 0x0

    iget-boolean v0, p0, La/a;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a;->l:I

    iget v0, p0, La/a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a;->m:I

    iget v0, p0, La/a;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, La/a;->o:I

    if-gtz v0, :cond_0

    iput-boolean v2, p0, La/a;->k:Z

    :cond_0
    iget v0, p0, La/a;->G:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    iget v0, p0, La/a;->ar:I

    iget-object v1, p0, La/a;->aP:Lcom/c/a/f;

    iget v2, p0, La/a;->C:I

    invoke-virtual {v1, v2}, Lcom/c/a/f;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La/a;->d()V

    :cond_2
    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget v0, p0, La/a;->Y:I

    if-ne v0, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->n()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->p:J

    :cond_3
    iget v0, p0, La/a;->a:I

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a;->N:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_4
    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto :goto_1

    :pswitch_3
    iget v0, p0, La/a;->Y:I

    if-ne v0, v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, La/a;->p:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->n()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->p:J

    :cond_5
    iget v0, p0, La/a;->a:I

    if-gtz v0, :cond_6

    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, La/a;->N:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v0, 0x64

    invoke-static {v2, v0}, Lcom/hero_full/al;->c(II)I

    move-result v0

    if-ge v0, v6, :cond_7

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v1, p0, La/a;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :pswitch_4
    move v1, v2

    :goto_2
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v3, p0, La/a;->K:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    :goto_3
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v1, p0, La/a;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_a

    iget v0, p0, La/a;->am:F

    iget v1, p0, La/a;->ae:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    iget v0, p0, La/a;->an:F

    iget v1, p0, La/a;->af:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    iget v0, p0, La/a;->ag:I

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v3, p0, La/a;->K:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    invoke-virtual {p0}, La/a;->k()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, La/g;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La/g;->a(I)V

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v1, p0, La/a;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {p0}, La/a;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, La/e;->b(I)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    iget v0, p0, La/a;->am:F

    iget v0, p0, La/a;->an:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v0, p0, La/a;->am:F

    iget v1, p0, La/a;->ae:F

    iget v2, p0, La/a;->M:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/a;->am:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v0, p0, La/a;->an:F

    iget v1, p0, La/a;->af:F

    iget v2, p0, La/a;->M:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/a;->an:F

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v1, p0, La/a;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    invoke-virtual {p0}, La/a;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, La/g;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    :pswitch_5
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v1, p0, La/a;->K:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_d

    :pswitch_6
    iget v0, p0, La/a;->am:F

    iget v1, p0, La/a;->ae:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_f

    iget v0, p0, La/a;->an:F

    iget v1, p0, La/a;->af:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_f

    iget v0, p0, La/a;->ag:I

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :cond_f
    iget v0, p0, La/a;->am:F

    iget v0, p0, La/a;->an:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v0, p0, La/a;->am:F

    iget v1, p0, La/a;->ae:F

    iget v2, p0, La/a;->M:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/a;->am:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v0, p0, La/a;->an:F

    iget v1, p0, La/a;->af:F

    iget v2, p0, La/a;->M:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/a;->an:F

    iget v0, p0, La/a;->G:I

    goto/16 :goto_1

    :pswitch_7
    iget v0, p0, La/a;->a:I

    if-gtz v0, :cond_10

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, La/a;->c(I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a;->N:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v6}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, La/a;->T:I

    if-lez v0, :cond_1

    iget v0, p0, La/a;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a;->T:I

    goto/16 :goto_1

    :pswitch_9
    move v0, v2

    :goto_4
    const/4 v1, 0x4

    if-lt v2, v1, :cond_11

    div-int/lit8 v0, v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, La/a;->N:J

    sub-long/2addr v1, v3

    rsub-int v0, v0, 0x1770

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget v0, p0, La/a;->F:I

    iget-boolean v1, p0, La/a;->c:Z

    invoke-virtual {p0, v0, v1}, La/a;->a(IZ)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a;->N:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v4}, La/a;->b(I)V

    goto/16 :goto_1

    :pswitch_b
    iget v0, p0, La/a;->a:I

    if-gtz v0, :cond_12

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->p()V

    invoke-virtual {p0, v4}, La/a;->b(I)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a;->N:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v1, p0, La/a;->i:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->v(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->N:J

    goto/16 :goto_0

    :pswitch_c
    iget v0, p0, La/a;->a:I

    if-gtz v0, :cond_13

    iget-boolean v0, p0, La/a;->g:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a;->N:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :pswitch_d
    iget v0, p0, La/a;->a:I

    if-gtz v0, :cond_14

    iget-boolean v0, p0, La/a;->g:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a;->N:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :pswitch_e
    iget v0, p0, La/a;->a:I

    if-gtz v0, :cond_15

    iget-boolean v0, p0, La/a;->g:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a;->N:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :pswitch_f
    iget v0, p0, La/a;->a:I

    if-gtz v0, :cond_16

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-wide v0, p0, La/a;->N:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :pswitch_10
    iget v0, p0, La/a;->a:I

    if-gtz v0, :cond_17

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, La/a;->b(I)V

    :cond_17
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-wide v0, p0, La/a;->N:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    const v1, 0x45bb8000    # 6000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-wide v0, p0, La/a;->N:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    iget v1, p0, La/a;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-wide v0, p0, La/a;->N:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    const v1, 0x453b8000    # 3000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-wide v0, p0, La/a;->N:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public final b(I)V
    .locals 7

    const/16 v6, 0x32

    const/16 v5, 0x14

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v4, 0x64

    :goto_0
    iput p1, p0, La/a;->G:I

    iget v2, p0, La/a;->G:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    iget v0, p0, La/a;->G:I

    invoke-virtual {p0, v0}, La/a;->a(I)V

    :goto_2
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, La/a;->h()V

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->p()V

    iget-boolean v0, p0, La/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v1, p0, La/a;->ao:Lcom/hero_full/al;

    iget v1, p0, La/a;->am:F

    invoke-static {v1}, Lcom/hero_full/al;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->x(I)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v3, p0, La/a;->K:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/16 p1, 0x23

    goto :goto_0

    :cond_1
    const/16 p1, 0x24

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v3, p0, La/a;->K:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/16 p1, 0x12

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v1, p0, La/a;->i:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->w(I)V

    :pswitch_6
    iget v0, p0, La/a;->b:I

    iput v0, p0, La/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->N:J

    goto :goto_1

    :pswitch_7
    iget v0, p0, La/a;->b:I

    iput v0, p0, La/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->N:J

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, La/a;->a(FI)V

    goto :goto_1

    :pswitch_9
    const/16 p1, 0x2a

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, La/a;->a(FI)V

    goto :goto_1

    :pswitch_b
    const/high16 v0, 0x42480000    # 50.0f

    const/16 v1, 0x24

    invoke-direct {p0, v0, v1}, La/a;->a(FI)V

    goto :goto_1

    :pswitch_c
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/a;->ap:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/hero_full/al;->e(I)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, La/a;->a(FI)V

    goto/16 :goto_1

    :pswitch_d
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/a;->ap:F

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->g:I

    add-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    iput v0, p0, La/a;->ae:F

    iget v0, p0, La/a;->an:F

    iput v0, p0, La/a;->af:F

    iget v0, p0, La/a;->F:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v1, p0, La/a;->F:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    iput v0, p0, La/a;->M:F

    iget v0, p0, La/a;->am:F

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    iput v0, p0, La/a;->am:F

    :cond_3
    const/16 v0, 0x13

    iput v0, p0, La/a;->ag:I

    goto/16 :goto_1

    :pswitch_e
    iget-boolean v2, p0, La/a;->c:Z

    if-eqz v2, :cond_4

    move p1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->N:J

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-static {v1, v4}, Lcom/hero_full/al;->c(II)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_5

    const/16 p1, 0x20

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-static {v1, v4}, Lcom/hero_full/al;->c(II)I

    move-result v2

    if-ge v2, v5, :cond_6

    const/16 p1, 0x1e

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0x1c

    goto/16 :goto_0

    :pswitch_10
    iget v2, p0, La/a;->b:I

    iput v2, p0, La/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, La/a;->N:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, La/a;->p:J

    iget v2, p0, La/a;->Y:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    :goto_3
    if-ge v1, v0, :cond_0

    iget-object v3, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v4, p0, La/a;->ao:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->g:I

    mul-int/lit8 v5, v1, 0x32

    add-int/2addr v4, v5

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/hero_full/al;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-array v2, v0, [I

    fill-array-data v2, :array_1

    :goto_4
    if-ge v1, v0, :cond_0

    iget-object v3, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v4, p0, La/a;->ao:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->g:I

    mul-int/lit8 v5, v1, 0x32

    add-int/2addr v4, v5

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/hero_full/al;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_11
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    iget v2, p0, La/a;->F:I

    aget-object v0, v0, v2

    iget v0, v0, La/i;->a:I

    iget v2, p0, La/a;->H:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, La/a;->H:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, La/a;->n:I

    iput v0, p0, La/a;->H:I

    iput v5, p0, La/a;->o:I

    iget v0, p0, La/a;->am:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1e

    iput v0, p0, La/a;->l:I

    iget v0, p0, La/a;->an:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x50

    iput v0, p0, La/a;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a;->k:Z

    goto/16 :goto_1

    :pswitch_12
    iget v0, p0, La/a;->Y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    invoke-static {v4}, Lcom/hero_full/al;->a(I)I

    move-result v0

    if-ge v0, v5, :cond_9

    const/16 v0, 0x33

    iput v0, p0, La/a;->q:I

    :goto_5
    invoke-static {v4}, Lcom/hero_full/al;->a(I)I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_8

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->I()Z

    :cond_8
    :goto_6
    iget v0, p0, La/a;->b:I

    iput v0, p0, La/a;->a:I

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->N:J

    goto/16 :goto_1

    :cond_9
    if-ge v0, v6, :cond_a

    const/16 v0, 0x31

    iput v0, p0, La/a;->q:I

    goto :goto_5

    :cond_a
    const/16 v0, 0x35

    iput v0, p0, La/a;->q:I

    goto :goto_5

    :cond_b
    invoke-static {v4}, Lcom/hero_full/al;->a(I)I

    move-result v0

    if-ge v0, v6, :cond_c

    const/16 v0, 0x35

    iput v0, p0, La/a;->q:I

    :goto_7
    invoke-static {v4}, Lcom/hero_full/al;->a(I)I

    move-result v0

    if-ge v0, v6, :cond_8

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->I()Z

    goto :goto_6

    :cond_c
    const/16 v0, 0x33

    iput v0, p0, La/a;->q:I

    goto :goto_7

    :pswitch_13
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->N:J

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0xfa0

    iput v0, p0, La/a;->a:I

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->N:J

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->N:J

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    iput-wide v0, p0, La/a;->N:J

    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v1, p0, La/a;->am:F

    iget v2, p0, La/a;->an:F

    invoke-virtual {v0, v1, v2}, Lcom/hero_full/al;->h(FF)Z

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_f
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_8
        :pswitch_c
        :pswitch_11
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_0
        :pswitch_16
    .end packed-switch

    :array_0
    .array-data 4
        0x10
        0x15
        0x17
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, La/a;->G:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 9

    const/16 v8, 0x21

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v5, 0x12

    iget v1, p0, La/a;->G:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v2, p0, La/a;->K:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_0

    iget v0, p0, La/a;->F:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v3, p0, La/a;->K:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    invoke-virtual {p0}, La/a;->l()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, La/g;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, La/a;->I:I

    invoke-virtual {v0, v3}, La/g;->b(I)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto :goto_0

    :pswitch_3
    iget v0, p0, La/a;->H:I

    if-gtz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, La/a;->ao:Lcom/hero_full/al;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hero_full/al;->c(II)I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_4

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v1, p0, La/a;->I:I

    iget-boolean v2, p0, La/a;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hero_full/al;->b(ILjava/lang/Boolean;)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v1, p0, La/a;->am:F

    iget v2, p0, La/a;->an:F

    iget v3, p0, La/a;->e:I

    iget v4, p0, La/a;->I:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hero_full/al;->b(FFII)V

    iget v0, p0, La/a;->f:F

    sub-float/2addr v0, v7

    iput v0, p0, La/a;->f:F

    iget v0, p0, La/a;->f:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {p0, v8}, La/a;->b(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    iget v1, p0, La/a;->h:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->y(I)V

    iget v0, p0, La/a;->f:F

    sub-float/2addr v0, v7

    iput v0, p0, La/a;->f:F

    iget v0, p0, La/a;->f:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    invoke-virtual {p0, v8}, La/a;->b(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->y()Z

    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, La/a;->ao:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->J()Z

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x36

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, La/a;->q:I

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0, v5}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, La/a;->b(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
