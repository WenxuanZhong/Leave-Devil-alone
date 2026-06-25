.class public final La/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# static fields
.field public static a:Z


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field o:J

.field public p:I

.field public q:I

.field public r:I

.field s:Lcom/hero_full/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, La/h;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h;->s:Lcom/hero_full/al;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    iget v0, p0, La/h;->g:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget v0, p0, La/h;->k:F

    iget v1, p0, La/h;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, La/h;->k:F

    iget v0, p0, La/h;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iput v4, p0, La/h;->g:I

    goto :goto_0

    :sswitch_1
    iget v0, p0, La/h;->m:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    iget v0, p0, La/h;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/h;->m:I

    iget v0, p0, La/h;->j:F

    sub-float/2addr v0, v2

    iput v0, p0, La/h;->j:F

    goto :goto_0

    :cond_1
    iget v0, p0, La/h;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/h;->n:I

    iget v0, p0, La/h;->j:F

    add-float/2addr v0, v2

    iput v0, p0, La/h;->j:F

    iget v0, p0, La/h;->n:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La/h;->g:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, La/h;->b:F

    iget v1, p0, La/h;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, La/h;->j:F

    iget v1, p0, La/h;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, La/h;->p:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput v4, p0, La/h;->g:I

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    iget v1, p0, La/h;->h:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->p(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    iget v1, p0, La/h;->h:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->u(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    iget v1, p0, La/h;->h:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->i(I)V

    goto :goto_1

    :cond_2
    iget v1, p0, La/h;->b:F

    iget v2, p0, La/h;->j:F

    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    iget v0, p0, La/h;->b:F

    iget v3, p0, La/h;->c:F

    iget v4, p0, La/h;->e:F

    invoke-static {v0, v3, v4}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/h;->b:F

    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    iget v0, p0, La/h;->j:F

    iget v3, p0, La/h;->d:F

    iget v4, p0, La/h;->f:F

    invoke-static {v0, v3, v4}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/h;->j:F

    iget v0, p0, La/h;->p:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    iget v3, p0, La/h;->b:F

    iget v4, p0, La/h;->j:F

    iget v5, p0, La/h;->p:I

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(FFFFI)V

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/h;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput v4, p0, La/h;->g:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(FF)V
    .locals 1

    iput p1, p0, La/h;->b:F

    iput p2, p0, La/h;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/h;->k:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, La/h;->l:F

    const/16 v0, 0x39

    iput v0, p0, La/h;->g:I

    return-void
.end method

.method public final a(FFI)V
    .locals 2

    iput p1, p0, La/h;->b:F

    iput p2, p0, La/h;->j:F

    const/16 v0, 0x14

    const/16 v1, 0x44

    invoke-virtual {p0, v0, v1}, La/h;->a(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/h;->k:F

    iput p3, p0, La/h;->h:I

    const/4 v0, 0x1

    iput v0, p0, La/h;->p:I

    return-void
.end method

.method public final a(II)V
    .locals 4

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, p1

    iput v0, p0, La/h;->c:F

    int-to-float v0, p2

    iput v0, p0, La/h;->d:F

    iget v0, p0, La/h;->b:F

    iget v1, p0, La/h;->c:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, La/h;->e:F

    iget v0, p0, La/h;->j:F

    iget v1, p0, La/h;->d:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, La/h;->f:F

    const/4 v0, 0x4

    iput v0, p0, La/h;->g:I

    return-void
.end method

.method public final a(IIII)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    invoke-static {p1}, Lcom/hero_full/al;->g(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/h;->b:F

    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    int-to-float v0, p2

    invoke-static {v0}, Lcom/hero_full/al;->c(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, La/h;->j:F

    iput p4, p0, La/h;->r:I

    iput p3, p0, La/h;->h:I

    const/16 v0, 0x8

    iput v0, p0, La/h;->m:I

    const/16 v0, 0x19

    iput v0, p0, La/h;->n:I

    iput v2, p0, La/h;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/h;->o:J

    const/4 v0, 0x2

    iput v0, p0, La/h;->p:I

    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/hero_full/al;->c(II)I

    move-result v0

    iput v0, p0, La/h;->i:I

    return-void
.end method

.method public final b(IIII)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    const/16 v0, -0x14

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hero_full/al;->c(II)I

    move-result v0

    add-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, p0, La/h;->b:F

    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    const/16 v0, -0x28

    const/16 v1, -0x19

    invoke-static {v0, v1}, Lcom/hero_full/al;->c(II)I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v0, v0

    iput v0, p0, La/h;->j:F

    iput p4, p0, La/h;->h:I

    const/16 v0, 0x8

    iput v0, p0, La/h;->m:I

    const/16 v0, 0x19

    iput v0, p0, La/h;->n:I

    iput v2, p0, La/h;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/h;->o:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/h;->k:F

    iget-object v0, p0, La/h;->s:Lcom/hero_full/al;

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/hero_full/al;->c(II)I

    move-result v0

    iput v0, p0, La/h;->i:I

    iput p1, p0, La/h;->p:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, La/h;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 3

    const/high16 v2, 0x42200000    # 40.0f

    iget v0, p0, La/h;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, La/h;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, La/h;->b:F

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, La/h;->b:F

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, La/h;->j:F

    sub-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget v0, p0, La/h;->j:F

    add-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
