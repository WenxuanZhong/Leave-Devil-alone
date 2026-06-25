.class public final Lcom/hero_full/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field n:Lcom/hero_full/al;


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hero_full/b;->n:Lcom/hero_full/al;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/hero_full/b;->c:F

    iget v1, p0, Lcom/hero_full/b;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hero_full/b;->d:F

    iget v1, p0, Lcom/hero_full/b;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/hero_full/b;->k:F

    iget v1, p0, Lcom/hero_full/b;->m:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hero_full/b;->k:F

    iget v0, p0, Lcom/hero_full/b;->m:F

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/hero_full/b;->m:F

    iget v0, p0, Lcom/hero_full/b;->c:F

    iget v1, p0, Lcom/hero_full/b;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/hero_full/b;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/hero_full/b;->c:F

    iget v0, p0, Lcom/hero_full/b;->d:F

    iget v1, p0, Lcom/hero_full/b;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/hero_full/b;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/hero_full/b;->d:F

    iget v0, p0, Lcom/hero_full/b;->j:F

    iget v1, p0, Lcom/hero_full/b;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hero_full/b;->j:F

    iget v0, p0, Lcom/hero_full/b;->d:F

    iget v1, p0, Lcom/hero_full/b;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hero_full/b;->l:F

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hero_full/b;->l:F

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/hero_full/b;->b:I

    goto :goto_0
.end method
