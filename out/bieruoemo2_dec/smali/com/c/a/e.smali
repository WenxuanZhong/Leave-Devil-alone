.class public final Lcom/c/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Lcom/c/a/b;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lcom/c/a/b;I)V
    .locals 5

    const/16 v4, 0x20

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/c/a/e;->d:F

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/c/a/e;->e:Lcom/c/a/b;

    iput p2, p0, Lcom/c/a/e;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/c/a/e;->k:I

    iget v0, p1, Lcom/c/a/b;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/e;->b:F

    iget v0, p1, Lcom/c/a/b;->b:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/e;->c:F

    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/c/a/e;->l:I

    iget v0, p0, Lcom/c/a/e;->b:F

    iget v1, p1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/e;->m:F

    iget v0, p0, Lcom/c/a/e;->c:F

    iget v1, p1, Lcom/c/a/b;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/c/a/e;->n:F

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->b:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/c/a/e;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->a:I

    iget v2, p0, Lcom/c/a/e;->k:I

    rem-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/c/a/e;->m:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->a:I

    iget v2, p0, Lcom/c/a/e;->k:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/c/a/e;->n:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->a:I

    iget v2, p0, Lcom/c/a/e;->k:I

    rem-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/c/a/e;->m:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/c/a/e;->m:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->a:I

    iget v2, p0, Lcom/c/a/e;->k:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/c/a/e;->n:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->a:I

    iget v2, p0, Lcom/c/a/e;->k:I

    rem-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/c/a/e;->m:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->a:I

    iget v2, p0, Lcom/c/a/e;->k:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/c/a/e;->n:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/c/a/e;->n:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->a:I

    iget v2, p0, Lcom/c/a/e;->k:I

    rem-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/c/a/e;->m:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/c/a/e;->m:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/e;->a:I

    iget v2, p0, Lcom/c/a/e;->k:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/c/a/e;->n:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/c/a/e;->n:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iput p1, p0, Lcom/c/a/e;->h:F

    iput p2, p0, Lcom/c/a/e;->i:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/c/a/e;->a:I

    invoke-direct {p0}, Lcom/c/a/e;->a()V

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    const/16 v6, 0x1406

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/c/a/e;->e:Lcom/c/a/b;

    iget v1, v1, Lcom/c/a/b;->a:I

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    iget v0, p0, Lcom/c/a/e;->h:F

    sget v1, Lcom/c/a/c;->R:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/c/a/e;->i:F

    invoke-interface {p1, v0, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v0, p0, Lcom/c/a/e;->d:F

    iget v1, p0, Lcom/c/a/e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    iget-object v0, p0, Lcom/c/a/e;->f:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v5, v6, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/c/a/e;->g:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v5, v6, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    iget v0, p0, Lcom/c/a/e;->h:F

    neg-float v0, v0

    sget v1, Lcom/c/a/c;->R:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/c/a/e;->i:F

    neg-float v1, v1

    invoke-interface {p1, v0, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method
