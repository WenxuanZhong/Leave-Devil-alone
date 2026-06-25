.class public final Lcom/c/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/b;->a:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/c/a/b;->c:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/c/a/b;->b:I

    iget v0, p0, Lcom/c/a/b;->c:I

    invoke-static {v0}, Lcom/c/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/c/a/b;->b:I

    invoke-static {v0}, Lcom/c/a/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/c/a/b;->c:I

    invoke-static {v0}, Lcom/c/a/b;->a(I)I

    move-result v0

    iget v1, p0, Lcom/c/a/b;->b:I

    invoke-static {v1}, Lcom/c/a/b;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/c/a/b;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/b;->a:I

    iput p3, p0, Lcom/c/a/b;->c:I

    const/16 v0, 0x200

    iput v0, p0, Lcom/c/a/b;->b:I

    invoke-direct {p0, p1, p2}, Lcom/c/a/b;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private static a(I)I
    .locals 3

    const/16 v2, 0x40

    const/16 v1, 0x20

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-gt p0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-gt p0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x96

    if-gt p0, v0, :cond_3

    const/16 v0, 0x80

    goto :goto_0

    :cond_3
    const/16 v0, 0x12c

    if-gt p0, v0, :cond_4

    const/16 v0, 0x100

    goto :goto_0

    :cond_4
    const/16 v0, 0x215

    if-ge p0, v0, :cond_5

    const/16 v0, 0x200

    goto :goto_0

    :cond_5
    const/16 v0, 0x400

    goto :goto_0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x1

    const v3, 0x46180400    # 9729.0f

    const/16 v2, 0xde1

    const/4 v1, 0x0

    new-array v0, v4, [I

    invoke-interface {p1, v4, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v0, v0, v1

    iput v0, p0, Lcom/c/a/b;->a:I

    iget v0, p0, Lcom/c/a/b;->a:I

    invoke-interface {p1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v0, 0x2801

    invoke-interface {p1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-interface {p1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    invoke-static {v2, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_0

    const/16 v1, 0x80

    if-eq p0, v1, :cond_0

    const/16 v1, 0x100

    if-eq p0, v1, :cond_0

    const/16 v1, 0x200

    if-eq p0, v1, :cond_0

    const/16 v1, 0x400

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
