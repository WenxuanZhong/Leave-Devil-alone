.class public final La/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field p:I

.field q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, La/f;->g:I

    const/4 v0, -0x1

    iput v0, p0, La/f;->h:I

    return-void
.end method

.method public final a(III)V
    .locals 1

    iput p1, p0, La/f;->i:I

    iput p2, p0, La/f;->j:I

    iput p3, p0, La/f;->k:I

    const/4 v0, 0x0

    iput v0, p0, La/f;->l:I

    return-void
.end method

.method public final a(IIIII)V
    .locals 0

    iput p1, p0, La/f;->m:I

    iput p2, p0, La/f;->n:I

    iput p3, p0, La/f;->o:I

    iput p4, p0, La/f;->p:I

    iput p5, p0, La/f;->q:I

    return-void
.end method

.method public final a(II)Z
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, La/f;->n:I

    iget v3, p0, La/f;->o:I

    iget v4, p0, La/f;->n:I

    iget v5, p0, La/f;->p:I

    add-int/2addr v4, v5

    iget v5, p0, La/f;->o:I

    iget v6, p0, La/f;->q:I

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 0

    iput p2, p0, La/f;->t:I

    iput p1, p0, La/f;->u:I

    return-void
.end method

.method public final b(III)V
    .locals 0

    iput p1, p0, La/f;->t:I

    iput p2, p0, La/f;->v:I

    iput p3, p0, La/f;->w:I

    return-void
.end method

.method public final c(II)Z
    .locals 1

    iget v0, p0, La/f;->t:I

    if-ne p2, v0, :cond_0

    iget v0, p0, La/f;->u:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(III)Z
    .locals 1

    iget v0, p0, La/f;->t:I

    if-ne p1, v0, :cond_0

    iget v0, p0, La/f;->v:I

    if-ne p2, v0, :cond_0

    iget v0, p0, La/f;->w:I

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
