.class public final Lcom/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Lcom/c/a/c;


# direct methods
.method public constructor <init>(Lcom/c/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/a;->a:Lcom/c/a/c;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    iget-object v0, p0, Lcom/c/a/a;->a:Lcom/c/a/c;

    invoke-virtual {v0}, Lcom/c/a/c;->a()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/16 v5, 0xde1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    sput p2, Lcom/c/a/c;->P:I

    sput p3, Lcom/c/a/c;->Q:I

    int-to-float v0, p2

    const v1, 0x44054000    # 533.0f

    div-float/2addr v0, v1

    sput v0, Lcom/c/a/c;->N:F

    int-to-float v0, p3

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    sput v0, Lcom/c/a/c;->O:F

    invoke-interface {p1, v3, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0xc11

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0xb71

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    const/16 v0, 0xbd0

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/16 v0, 0xb50

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GLRender.onSurfaceChanged()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    invoke-interface {p1, v3, v3, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/16 v0, 0x304

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    const/16 v0, 0xc50

    const/16 v1, 0x1102

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glHint(II)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    int-to-float v0, p2

    sget v1, Lcom/c/a/c;->N:F

    div-float/2addr v0, v1

    int-to-float v1, p3

    sget v2, Lcom/c/a/c;->O:F

    div-float/2addr v1, v2

    invoke-static {p1, v3, v0, v1, v3}, Landroid/opengl/GLU;->gluOrtho2D(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glScissor(IIII)V

    iget-object v0, p0, Lcom/c/a/a;->a:Lcom/c/a/c;

    invoke-virtual {v0}, Lcom/c/a/c;->c()V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GLRender.onSurfaceCreated()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object p1, Lcom/c/a/c;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v0, p0, Lcom/c/a/a;->a:Lcom/c/a/c;

    invoke-virtual {v0, p1}, Lcom/c/a/c;->f(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method
