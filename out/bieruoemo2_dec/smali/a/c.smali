.class public final La/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# instance fields
.field public A:J

.field B:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field public l:B

.field m:B

.field public n:I

.field public o:I

.field p:I

.field q:I

.field r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field v:I

.field public w:I

.field public x:I

.field public y:I

.field z:Lcom/hero_full/al;


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, La/c;->t:Z

    iput-boolean v0, p0, La/c;->u:Z

    iput-object p1, p0, La/c;->z:Lcom/hero_full/al;

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, La/c;->u:Z

    const/4 v0, 0x0

    iput v0, p0, La/c;->w:I

    iput p1, p0, La/c;->x:I

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->df:Lcom/c/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->df:Lcom/c/a/f;

    invoke-virtual {v0, v1}, Lcom/c/a/f;->c(I)I

    move-result v0

    iput v0, p0, La/c;->y:I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x12c

    iput v0, p0, La/c;->v:I

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/c/a/f;->c(I)I

    move-result v0

    iput v0, p0, La/c;->y:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La/c;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/c;->A:J

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/16 v1, 0xa

    iput p1, p0, La/c;->h:I

    const/4 v0, 0x3

    iput v0, p0, La/c;->i:I

    const/4 v0, 0x0

    iput-byte v0, p0, La/c;->m:B

    iput v1, p0, La/c;->j:I

    iput v1, p0, La/c;->k:I

    const/4 v0, 0x4

    iput-byte v0, p0, La/c;->l:B

    return-void
.end method

.method public final a(III)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, La/c;->a:I

    iput p2, p0, La/c;->c:I

    iput p3, p0, La/c;->d:I

    iput p1, p0, La/c;->b:I

    iput-byte v3, p0, La/c;->l:B

    iput-boolean v3, p0, La/c;->f:Z

    const/4 v0, 0x1

    iget-object v1, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    iget v2, p0, La/c;->b:I

    aget-object v1, v1, v2

    iget v1, v1, La/i;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/c;->e:I

    iput v3, p0, La/c;->g:I

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/c;->b:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->m:I

    iput v0, p0, La/c;->n:I

    iput-boolean v3, p0, La/c;->t:Z

    iput-boolean v3, p0, La/c;->u:Z

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iget-object v2, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    iget v3, p0, La/c;->b:I

    aget-object v2, v2, v3

    iget v2, v2, La/i;->n:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La/c;->B:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/c;->A:J

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    iput p2, p0, La/c;->a:I

    iput p3, p0, La/c;->c:I

    iput p4, p0, La/c;->d:I

    iput p1, p0, La/c;->b:I

    const/16 v0, 0x8

    iput v0, p0, La/c;->p:I

    const/16 v0, 0x19

    iput v0, p0, La/c;->q:I

    if-nez p2, :cond_1

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/c;->b:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->m:I

    iput v0, p0, La/c;->n:I

    :cond_0
    :goto_0
    const/4 v0, 0x5

    iput-byte v0, p0, La/c;->l:B

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    iget v1, p0, La/c;->b:I

    aget-object v0, v0, v1

    iget v0, v0, La/i;->f:I

    iput v0, p0, La/c;->o:I

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 2

    const/4 v0, 0x0

    iget-byte v1, p0, La/c;->l:B

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, La/c;->c:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, La/c;->c:I

    add-int/lit8 v1, v1, 0x33

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, La/c;->d:I

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    iget v1, p0, La/c;->d:I

    add-int/lit8 v1, v1, 0x3d

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, La/c;->e:I

    iput v0, p0, La/c;->g:I

    iput-boolean v1, p0, La/c;->f:Z

    iput-boolean v1, p0, La/c;->s:Z

    invoke-direct {p0, v1}, La/c;->b(I)V

    return-void
.end method

.method public final b(III)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card.initWithSkillType()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput v4, p0, La/c;->a:I

    iput p2, p0, La/c;->c:I

    iput p3, p0, La/c;->d:I

    iput p1, p0, La/c;->b:I

    iput-byte v3, p0, La/c;->l:B

    iput-boolean v3, p0, La/c;->f:Z

    iput v3, p0, La/c;->g:I

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget v1, p0, La/c;->b:I

    iget-object v2, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bC:La/j;

    invoke-virtual {v0, v1, v5}, La/j;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/c;->e:I

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget v1, p0, La/c;->b:I

    iget-object v2, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bC:La/j;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, La/j;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/c;->o:I

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iget-object v2, p0, La/c;->z:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bC:La/j;

    iget v3, p0, La/c;->b:I

    invoke-virtual {v2, v3, v5}, La/j;->a(II)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, La/c;->B:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/c;->A:J

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, La/c;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/c;->w:I

    iget v1, p0, La/c;->y:I

    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_3

    iget v0, p0, La/c;->v:I

    if-gtz v0, :cond_2

    iput-boolean v2, p0, La/c;->u:Z

    iput v2, p0, La/c;->w:I

    iput-boolean v2, p0, La/c;->s:Z

    :cond_0
    :goto_0
    iget-byte v0, p0, La/c;->l:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, La/c;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/c;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/c;->A:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/c;->B:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    invoke-virtual {p0}, La/c;->b()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget v0, p0, La/c;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/c;->v:I

    goto :goto_0

    :cond_3
    iget v0, p0, La/c;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c;->w:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, La/c;->p:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_4

    iget v0, p0, La/c;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c;->p:I

    iget v0, p0, La/c;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/c;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, La/c;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/c;->q:I

    iget v0, p0, La/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c;->d:I

    iget v0, p0, La/c;->q:I

    if-gtz v0, :cond_1

    iput-byte v2, p0, La/c;->l:B

    goto :goto_1

    :pswitch_2
    iget v0, p0, La/c;->c:I

    iget v1, p0, La/c;->h:I

    if-ne v0, v1, :cond_5

    iget v0, p0, La/c;->d:I

    iget v1, p0, La/c;->i:I

    if-ne v0, v1, :cond_5

    iget-byte v0, p0, La/c;->m:B

    iput-byte v0, p0, La/c;->l:B

    goto :goto_1

    :cond_5
    iget-byte v0, p0, La/c;->l:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget v0, p0, La/c;->r:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, La/c;->r:F

    :cond_6
    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget v0, p0, La/c;->c:I

    int-to-float v0, v0

    iget v1, p0, La/c;->h:I

    int-to-float v1, v1

    iget v2, p0, La/c;->j:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, La/c;->c:I

    iget-object v0, p0, La/c;->z:Lcom/hero_full/al;

    iget v0, p0, La/c;->d:I

    int-to-float v0, v0

    iget v1, p0, La/c;->i:I

    int-to-float v1, v1

    iget v2, p0, La/c;->k:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, La/c;->d:I

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/c;->A:J

    sub-long/2addr v0, v2

    iget v2, p0, La/c;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, La/c;->B:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, La/c;->g:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(III)V
    .locals 3

    const/4 v2, 0x1

    iput p1, p0, La/c;->h:I

    iput p2, p0, La/c;->i:I

    int-to-byte v0, p3

    iput-byte v0, p0, La/c;->m:B

    iget v0, p0, La/c;->c:I

    iget v1, p0, La/c;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/c;->j:I

    iget v0, p0, La/c;->d:I

    iget v1, p0, La/c;->i:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/c;->k:I

    const/4 v0, 0x4

    iput-byte v0, p0, La/c;->l:B

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/c;->s:Z

    invoke-direct {p0, v0}, La/c;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, La/c;->e:I

    iput v0, p0, La/c;->g:I

    iput-boolean v1, p0, La/c;->f:Z

    iput-boolean v1, p0, La/c;->s:Z

    return-void
.end method
