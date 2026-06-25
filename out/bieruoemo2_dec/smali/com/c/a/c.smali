.class public abstract Lcom/c/a/c;
.super Landroid/opengl/GLSurfaceView;


# static fields
.field public static L:I

.field public static M:I

.field public static N:F

.field public static O:F

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static V:I

.field public static W:Ljavax/microedition/khronos/opengles/GL10;

.field public static Z:Landroid/graphics/Paint;


# instance fields
.field public K:[Lcom/c/a/b;

.field public S:Ljava/nio/FloatBuffer;

.field public T:Ljava/nio/FloatBuffer;

.field public U:I

.field private a:[I

.field public aa:Lcom/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x140

    const/16 v0, 0x215

    sput v0, Lcom/c/a/c;->L:I

    sput v1, Lcom/c/a/c;->M:I

    sput v1, Lcom/c/a/c;->P:I

    sput v1, Lcom/c/a/c;->Q:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/c/a/c;->Z:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 7

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x18

    const/16 v6, 0x8

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/c;->setEGLConfigChooser(IIIIII)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/c/a/c;->K:[Lcom/c/a/b;

    iput-object v0, p0, Lcom/c/a/c;->a:[I

    sget-object v0, Lcom/c/a/c;->Z:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/c/a/c;->aa:Lcom/c/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/a/a;

    invoke-direct {v0, p0}, Lcom/c/a/a;-><init>(Lcom/c/a/c;)V

    iput-object v0, p0, Lcom/c/a/c;->aa:Lcom/c/a/a;

    iget-object v0, p0, Lcom/c/a/c;->aa:Lcom/c/a/a;

    invoke-virtual {p0, v0}, Lcom/c/a/c;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v4}, Lcom/c/a/c;->setRenderMode(I)V

    :cond_0
    iput-object p2, p0, Lcom/c/a/c;->a:[I

    mul-int/lit8 v0, v5, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v0, v5, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    array-length v0, p2

    new-array v0, v0, [Lcom/c/a/b;

    iput-object v0, p0, Lcom/c/a/c;->K:[Lcom/c/a/b;

    return-void
.end method

.method public static a(IIII)V
    .locals 6

    sget v0, Lcom/c/a/c;->Q:I

    int-to-float v0, v0

    add-int v1, p1, p3

    int-to-float v1, v1

    sget v2, Lcom/c/a/c;->O:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    sget-object v1, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    sget v2, Lcom/c/a/c;->R:I

    add-int/2addr v2, p0

    int-to-float v2, v2

    sget v3, Lcom/c/a/c;->N:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    sget v4, Lcom/c/a/c;->N:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, p3

    sget v5, Lcom/c/a/c;->O:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-interface {v1, v2, v0, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    return-void
.end method

.method public static a(Lcom/c/a/b;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V
    .locals 10

    const/16 v5, 0x1406

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xde1

    iget v2, p0, Lcom/c/a/b;->a:I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v4, v5, v3, v8}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v4, v5, v3, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v3, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)[B
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Landroid/app/Activity;)[I
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v0

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    array-length v4, v0

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v0, v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "buff att="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static d()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    sget v1, Lcom/c/a/c;->P:I

    sget v2, Lcom/c/a/c;->Q:I

    invoke-interface {v0, v3, v3, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    return-void
.end method

.method public static e(I)Ljava/nio/FloatBuffer;
    .locals 2

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/MotionEvent;)V
.end method

.method public final a(Lcom/c/a/b;FF)V
    .locals 7

    const/16 v6, 0x1406

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xde1

    iget v2, p1, Lcom/c/a/b;->a:I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    sget v1, Lcom/c/a/c;->R:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-interface {v0, v1, p3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v5, v6, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v5, v6, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    sget v1, Lcom/c/a/c;->R:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    neg-float v1, v1

    neg-float v2, p3

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public final a(Lcom/c/a/b;FFF)V
    .locals 8

    const/4 v7, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xde1

    iget v2, p1, Lcom/c/a/b;->a:I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    cmpl-float v0, p4, v5

    if-eqz v0, :cond_0

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v1, p2

    sget v2, Lcom/c/a/c;->R:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p1, Lcom/c/a/b;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, p3

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Lcom/c/a/b;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Lcom/c/a/b;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Lcom/c/a/b;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v3, v3, v3, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :goto_0
    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p4, p4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1406

    iget-object v2, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v7, v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0x1406

    iget-object v2, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v7, v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void

    :cond_0
    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    sget v1, Lcom/c/a/c;->R:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-interface {v0, v1, p3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final a(Lcom/c/a/b;FFFF)V
    .locals 8

    const/16 v7, 0x1406

    const/4 v6, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xde1

    iget v2, p1, Lcom/c/a/b;->a:I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, p2, p3, p4, p5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    iget v1, p1, Lcom/c/a/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/c/a/c;->S:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v6, v7, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/c/a/c;->T:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v6, v7, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-interface {v0, v1, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v5, v5, v5, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    sget-object v0, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void
.end method

.method public final a([I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/c/a/c;->K:[Lcom/c/a/b;

    aget v2, p1, v0

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/c/a/c;->K:[Lcom/c/a/b;

    aget v2, p1, v0

    new-instance v3, Lcom/c/a/b;

    sget-object v4, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {p0}, Lcom/c/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/c/a/c;->a:[I

    aget v7, p1, v0

    aget v6, v6, v7

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/c/a/b;-><init>(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b([I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, Lcom/c/a/c;->destroyDrawingCache()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/c/a/c;->K:[Lcom/c/a/b;

    aget v3, p1, v0

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/c/a/c;->K:[Lcom/c/a/b;

    aget v3, p1, v0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/c/a/b;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    new-array v2, v5, [I

    iget-object v3, p0, Lcom/c/a/c;->K:[Lcom/c/a/b;

    aget v4, p1, v0

    aget-object v3, v3, v4

    iget v3, v3, Lcom/c/a/b;->a:I

    aput v3, v2, v1

    sget-object v3, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    iget-object v2, p0, Lcom/c/a/c;->K:[Lcom/c/a/b;

    aget v3, p1, v0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/c/a/c;->requestRender()V

    return-void
.end method

.method public abstract f(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/c/a/c;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method
