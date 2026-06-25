.class public Lcom/c/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# static fields
.field public static final x:[[I


# instance fields
.field public A:[[S

.field B:I

.field public C:[[S

.field public D:I

.field E:I

.field public F:I

.field public G:Lcom/c/a/b;

.field H:I

.field I:I

.field J:Z

.field K:Z

.field L:Z

.field public M:[Ljava/nio/FloatBuffer;

.field public N:[Ljava/nio/FloatBuffer;

.field public O:[I

.field public P:F

.field public Q:F

.field public R:F

.field S:F

.field T:F

.field y:[[S

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/16 v0, 0x8

    new-array v0, v0, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v7

    new-array v1, v4, [I

    aput v6, v1, v7

    aput v4, v1, v3

    const/4 v2, 0x2

    aput v5, v1, v2

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-array v2, v4, [I

    aput v4, v2, v7

    aput v6, v2, v3

    aput v5, v2, v5

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x5

    new-array v2, v4, [I

    aput v5, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    aput v6, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [I

    aput v5, v2, v7

    const/4 v3, 0x2

    aput v6, v2, v3

    aput v4, v2, v5

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    sput-object v0, Lcom/c/a/f;->x:[[I

    return-void

    :array_0
    .array-data 4
        0x6
        0x5
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x5
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x6
        0x5
    .end array-data
.end method

.method public constructor <init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/c/a/f;->P:F

    iput v0, p0, Lcom/c/a/f;->Q:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/f;->R:F

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/c/a/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v0, p0, Lcom/c/a/f;->B:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/c/a/f;->O:[I

    return-void
.end method

.method private a(FFFFI)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(FFFFID)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v2, v2, p5

    invoke-virtual {v2, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v2, v2, p5

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    mul-float v2, v0, p3

    add-float/2addr v2, p1

    mul-float v3, v1, p3

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, p5

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, p5

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    mul-float v4, v1, p4

    sub-float v4, v6, v4

    add-float/2addr v4, p1

    mul-float v5, v0, p4

    add-float/2addr v5, v6

    add-float/2addr v5, p2

    iget-object v6, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v6, v6, p5

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v6, v6, p5

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    mul-float v6, v0, p3

    mul-float v7, v1, p4

    sub-float/2addr v6, v7

    add-float/2addr v6, p1

    mul-float/2addr v1, p3

    mul-float/2addr v0, p4

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, p5

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, p5

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(FFFFIDFF)V
    .locals 10

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, p3, p8

    mul-float v3, p4, p9

    const/4 v4, 0x0

    add-float/2addr v4, p1

    const/4 v5, 0x0

    add-float/2addr v5, p2

    iget-object v6, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v6, v6, p5

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, p5

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    mul-float v4, v0, v2

    const/4 v5, 0x0

    sub-float/2addr v4, v5

    add-float/2addr v4, p1

    mul-float v5, v1, v2

    const/4 v6, 0x0

    add-float/2addr v5, v6

    add-float/2addr v5, p2

    iget-object v6, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v6, v6, p5

    invoke-virtual {v6, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v6, v6, p5

    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    mul-float v7, v1, v3

    sub-float/2addr v6, v7

    add-float/2addr v6, p1

    const/4 v7, 0x0

    mul-float v8, v0, v3

    add-float/2addr v7, v8

    add-float/2addr v7, p2

    iget-object v8, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v8, v8, p5

    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v8, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v8, v8, p5

    invoke-virtual {v8, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    mul-float v8, v0, v2

    mul-float v9, v1, v3

    sub-float/2addr v8, v9

    add-float/2addr v8, p1

    mul-float/2addr v1, v2

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    add-float/2addr v0, p2

    iget-object v1, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, p5

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, p5

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private a(FFFFII)V
    .locals 10

    packed-switch p6, :pswitch_data_0

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    add-float v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    add-float v1, p2, p4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    add-float v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    add-float v1, p2, p4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    add-float v1, p2, p4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    add-float v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, p5

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_0
    return-void

    :pswitch_0
    add-float v1, p1, p3

    add-float v2, p2, p4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/c/a/f;->a(FFFFID)V

    goto :goto_0

    :pswitch_1
    add-float v2, p2, p3

    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/c/a/f;->a(FFFFID)V

    goto :goto_0

    :pswitch_2
    add-float v1, p1, p4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/c/a/f;->a(FFFFID)V

    goto :goto_0

    :pswitch_3
    add-float v1, p1, p3

    const-wide/16 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/c/a/f;->a(FFFFIDFF)V

    goto :goto_0

    :pswitch_4
    add-float v1, p1, p4

    add-float v2, p2, p3

    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/c/a/f;->a(FFFFIDFF)V

    goto :goto_0

    :pswitch_5
    add-float v2, p2, p4

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/c/a/f;->a(FFFFIDFF)V

    goto :goto_0

    :pswitch_6
    const-wide v6, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/c/a/f;->a(FFFFIDFF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v1, 0x53505258

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid SpriteX format\n"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "byte sequence error\n"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/f;->L:Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/c/a/f;->D:I

    iget-boolean v0, p0, Lcom/c/a/f;->L:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/c/a/f;->D:I

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lcom/c/a/f;->C:[[S

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/c/a/f;->D:I

    if-lt v0, v1, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/c/a/f;->B:I

    iget v0, p0, Lcom/c/a/f;->B:I

    new-array v0, v0, [[S

    iput-object v0, p0, Lcom/c/a/f;->A:[[S

    iget v0, p0, Lcom/c/a/f;->B:I

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/c/a/f;->B:I

    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget v0, p0, Lcom/c/a/f;->B:I

    if-lt v2, v0, :cond_5

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/c/a/f;->z:I

    iget v0, p0, Lcom/c/a/f;->z:I

    new-array v0, v0, [[S

    iput-object v0, p0, Lcom/c/a/f;->y:[[S

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    iget v0, p0, Lcom/c/a/f;->z:I

    if-lt v2, v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/f;->J:Z

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput-short v5, v1, v2

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput-short v5, v1, v2

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput-short v5, v1, v2

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    aput-short v5, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, v5, 0xc

    invoke-static {v1}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    mul-int/lit8 v1, v5, 0xc

    invoke-static {v1}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    aput-object v1, v0, v2

    mul-int/lit8 v0, v5, 0x4

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v1, v6, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v1, v7, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    new-array v8, v0, [S

    aput-object v8, v1, v2

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v2

    const/4 v8, 0x0

    int-to-short v0, v0

    aput-short v0, v1, v8

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v0, v2

    const/4 v1, 0x1

    int-to-short v8, v5

    aput-short v8, v0, v1

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v0, v2

    const/4 v1, 0x2

    int-to-short v8, v6

    aput-short v8, v0, v1

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v0, v2

    const/4 v1, 0x3

    int-to-short v8, v7

    aput-short v8, v0, v1

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v0, v2

    const/4 v1, 0x4

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v0, v1

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v0, v2

    const/4 v1, 0x5

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v0, v1

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v0, v2

    const/4 v1, 0x6

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v0, v1

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v0, v2

    const/4 v1, 0x7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v0, v1

    const/16 v0, 0x8

    const/4 v1, 0x0

    :goto_4
    if-lt v1, v5, :cond_6

    const/4 v1, 0x0

    :goto_5
    if-lt v1, v6, :cond_7

    const/4 v1, 0x0

    :goto_6
    if-lt v1, v7, :cond_8

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_6
    iget-object v8, p0, Lcom/c/a/f;->A:[[S

    aget-object v8, v8, v2

    add-int/lit8 v9, v0, 0x0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    aput-short v10, v8, v9

    iget-object v8, p0, Lcom/c/a/f;->A:[[S

    aget-object v8, v8, v2

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    aput-short v10, v8, v9

    iget-object v8, p0, Lcom/c/a/f;->A:[[S

    aget-object v8, v8, v2

    add-int/lit8 v9, v0, 0x2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    aput-short v10, v8, v9

    iget-object v8, p0, Lcom/c/a/f;->A:[[S

    aget-object v8, v8, v2

    add-int/lit8 v9, v0, 0x3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    aput-short v10, v8, v9

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lcom/c/a/f;->A:[[S

    aget-object v5, v5, v2

    add-int/lit8 v8, v0, 0x0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v5, v8

    iget-object v5, p0, Lcom/c/a/f;->A:[[S

    aget-object v5, v5, v2

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v5, v8

    iget-object v5, p0, Lcom/c/a/f;->A:[[S

    aget-object v5, v5, v2

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v5, v8

    iget-object v5, p0, Lcom/c/a/f;->A:[[S

    aget-object v5, v5, v2

    add-int/lit8 v8, v0, 0x3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    aput-short v9, v5, v8

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lcom/c/a/f;->A:[[S

    aget-object v5, v5, v2

    add-int/lit8 v6, v0, 0x0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v5, v6

    iget-object v5, p0, Lcom/c/a/f;->A:[[S

    aget-object v5, v5, v2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v5, v6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x4

    :goto_7
    iget-object v6, p0, Lcom/c/a/f;->y:[[S

    new-array v7, v0, [S

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/c/a/f;->y:[[S

    aget-object v6, v6, v2

    const/4 v7, 0x0

    int-to-short v0, v0

    aput-short v0, v6, v7

    iget-object v0, p0, Lcom/c/a/f;->y:[[S

    aget-object v0, v0, v2

    const/4 v6, 0x1

    int-to-short v7, v5

    aput-short v7, v0, v6

    iget-object v0, p0, Lcom/c/a/f;->y:[[S

    aget-object v0, v0, v2

    const/4 v6, 0x2

    aput-short v1, v0, v6

    iget-object v0, p0, Lcom/c/a/f;->y:[[S

    aget-object v0, v0, v2

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    int-to-short v7, v7

    aput-short v7, v0, v6

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_d

    const/4 v1, 0x0

    :goto_8
    if-lt v1, v5, :cond_c

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v0, v5, 0x4

    goto :goto_7

    :cond_c
    iget-object v6, p0, Lcom/c/a/f;->y:[[S

    aget-object v6, v6, v2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    aput-short v7, v6, v0

    iget-object v6, p0, Lcom/c/a/f;->y:[[S

    aget-object v6, v6, v2

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v6, v7

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v5, :cond_a

    iget-object v6, p0, Lcom/c/a/f;->y:[[S

    aget-object v6, v6, v2

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    aput-short v7, v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method private k()I
    .locals 2

    invoke-direct {p0}, Lcom/c/a/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/f;->y:[[S

    iget v1, p0, Lcom/c/a/f;->E:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/c/a/f;->F:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    aget-short v0, v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/f;->y:[[S

    iget v1, p0, Lcom/c/a/f;->E:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/c/a/f;->F:I

    add-int/lit8 v1, v1, 0x4

    aget-short v0, v0, v1

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/a/f;->y:[[S

    iget v2, p0, Lcom/c/a/f;->E:I

    aget-object v1, v1, v2

    const/4 v2, 0x2

    aget-short v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I
    .locals 17

    const/4 v3, -0x1

    move/from16 v0, p4

    if-eq v0, v3, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->b(II)I

    move-result v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->A:[[S

    aget-object v3, v3, v8

    const/4 v4, 0x1

    aget-short v12, v3, v4

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->O:[I

    aget v3, v3, v8

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v10, v3

    move v3, v4

    :goto_1
    if-lt v10, v12, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/FloatBuffer;->position()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->O:[I

    aget v4, v4, v8

    mul-int/lit8 v4, v4, 0x2

    rsub-int v4, v4, 0x800

    add-int/lit8 v4, v4, -0xc

    if-lt v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    const/4 v3, 0x0

    move-object/from16 v0, p7

    iput v3, v0, Lcom/hero_full/d;->U:I

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->O:[I

    aget v4, v4, v8

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->A:[[S

    aget-object v3, v3, v8

    const/4 v4, 0x1

    aget-short v3, v3, v4

    return v3

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->A:[[S

    aget-object v4, v4, v8

    add-int/lit8 v5, v3, 0x0

    aget-short v13, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->A:[[S

    aget-object v4, v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-short v4, v4, v5

    int-to-float v14, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->A:[[S

    aget-object v4, v4, v8

    add-int/lit8 v5, v3, 0x2

    aget-short v4, v4, v5

    int-to-float v15, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->A:[[S

    aget-object v4, v4, v8

    add-int/lit8 v5, v3, 0x3

    aget-short v9, v4, v5

    add-int/lit8 v11, v3, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v13

    const/4 v4, 0x0

    aget-short v3, v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v4, v4, Lcom/c/a/b;->c:I

    int-to-float v4, v4

    div-float v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v13

    const/4 v5, 0x1

    aget-short v3, v3, v5

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v5, v5, Lcom/c/a/b;->b:I

    int-to-float v5, v5

    div-float v5, v3, v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v13

    const/4 v6, 0x2

    aget-short v3, v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/f;->C:[[S

    aget-object v6, v6, v13

    const/4 v7, 0x0

    aget-short v6, v6, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v6, v6, Lcom/c/a/b;->c:I

    int-to-float v6, v6

    div-float v6, v3, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v13

    const/4 v7, 0x3

    aget-short v3, v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/c/a/f;->C:[[S

    aget-object v7, v7, v13

    const/16 v16, 0x1

    aget-short v7, v7, v16

    add-int/2addr v3, v7

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v7, v7, Lcom/c/a/b;->b:I

    int-to-float v7, v7

    div-float v7, v3, v7

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/c/a/f;->a(FFFFI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v13

    const/4 v4, 0x2

    aget-short v3, v3, v4

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v13

    const/4 v4, 0x3

    aget-short v3, v3, v4

    int-to-float v7, v3

    move-object/from16 v3, p0

    move v4, v14

    move v5, v15

    invoke-direct/range {v3 .. v9}, Lcom/c/a/f;->a(FFFFII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->O:[I

    aget v4, v3, v8

    add-int/lit8 v4, v4, 0x6

    aput v4, v3, v8

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v11

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_4

    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    add-float v4, v4, p1

    sget v5, Lcom/c/a/c;->R:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_3
    move-object/from16 v0, p7

    iget v4, v0, Lcom/c/a/c;->U:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p7

    iput v4, v0, Lcom/hero_full/d;->U:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->get()F

    move-result v4

    add-float v4, v4, p2

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_6
    move/from16 v8, p3

    goto/16 :goto_0
.end method

.method public final a(II)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/c/a/f;->y:[[S

    aget-object v1, v1, p2

    const/4 v2, 0x1

    aget-short v1, v1, v2

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a()Lcom/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/c/a/f;->R:F

    iput v0, p0, Lcom/c/a/f;->S:F

    iput v0, p0, Lcom/c/a/f;->T:F

    return-void
.end method

.method public final a(FF)V
    .locals 1

    float-to-int v0, p1

    iput v0, p0, Lcom/c/a/f;->H:I

    float-to-int v0, p2

    iput v0, p0, Lcom/c/a/f;->I:I

    return-void
.end method

.method public final a(FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)V
    .locals 14

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    const/16 v2, 0x48

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-short v10, v1, v2

    const/16 v2, 0x8

    iget-object v1, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/c/a/f;->O:[I

    const/16 v3, 0x48

    const/4 v4, 0x0

    aput v4, v1, v3

    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    :goto_0
    if-lt v8, v10, :cond_1

    iget-object v1, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p3 .. p3}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/c/a/f;->O:[I

    const/16 v3, 0x48

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    rsub-int v2, v2, 0x800

    add-int/lit8 v2, v2, -0xc

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    const/4 v1, 0x0

    move-object/from16 v0, p4

    iput v1, v0, Lcom/hero_full/d;->U:I

    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/c/a/f;->O:[I

    const/16 v3, 0x48

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return-void

    :cond_1
    iget-object v2, p0, Lcom/c/a/f;->A:[[S

    const/16 v3, 0x48

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, 0x0

    aget-short v11, v2, v3

    iget-object v2, p0, Lcom/c/a/f;->A:[[S

    const/16 v3, 0x48

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, 0x1

    aget-short v2, v2, v3

    int-to-float v12, v2

    iget-object v2, p0, Lcom/c/a/f;->A:[[S

    const/16 v3, 0x48

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-short v2, v2, v3

    int-to-float v13, v2

    iget-object v2, p0, Lcom/c/a/f;->A:[[S

    const/16 v3, 0x48

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-short v7, v2, v3

    add-int/lit8 v9, v1, 0x4

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v11

    const/4 v2, 0x0

    aget-short v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v2, v2, Lcom/c/a/b;->c:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v11

    const/4 v3, 0x1

    aget-short v1, v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v3, v3, Lcom/c/a/b;->b:I

    int-to-float v3, v3

    div-float v3, v1, v3

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v11

    const/4 v4, 0x2

    aget-short v1, v1, v4

    iget-object v4, p0, Lcom/c/a/f;->C:[[S

    aget-object v4, v4, v11

    const/4 v5, 0x0

    aget-short v4, v4, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v4, v4, Lcom/c/a/b;->c:I

    int-to-float v4, v4

    div-float v4, v1, v4

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v11

    const/4 v5, 0x3

    aget-short v1, v1, v5

    iget-object v5, p0, Lcom/c/a/f;->C:[[S

    aget-object v5, v5, v11

    const/4 v6, 0x1

    aget-short v5, v5, v6

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v5, v5, Lcom/c/a/b;->b:I

    int-to-float v5, v5

    div-float v5, v1, v5

    const/16 v6, 0x48

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/c/a/f;->a(FFFFI)V

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v11

    const/4 v2, 0x2

    aget-short v1, v1, v2

    int-to-float v1, v1

    add-float v4, v1, p1

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v11

    const/4 v2, 0x3

    aget-short v1, v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float v5, v1, v2

    const/16 v6, 0x48

    move-object v1, p0

    move v2, v12

    move v3, v13

    invoke-direct/range {v1 .. v7}, Lcom/c/a/f;->a(FFFFII)V

    iget-object v1, p0, Lcom/c/a/f;->O:[I

    const/16 v2, 0x48

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x6

    aput v3, v1, v2

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v9

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_3

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    sget v3, Lcom/c/a/c;->R:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :goto_2
    move-object/from16 v0, p4

    iget v2, v0, Lcom/c/a/c;->U:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p4

    iput v2, v0, Lcom/hero_full/d;->U:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr v2, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/c/a/f;->z:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "SPX"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/c/a/f;->E:I

    iput v1, p0, Lcom/c/a/f;->F:I

    iput-boolean v1, p0, Lcom/c/a/f;->K:Z

    return-void
.end method

.method public final a(Lcom/c/a/b;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    invoke-direct {p0}, Lcom/c/a/f;->k()I

    move-result v5

    iget-object v0, p0, Lcom/c/a/f;->O:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v0, v5

    const/4 v1, 0x1

    aget-short v9, v0, v1

    const/16 v1, 0x8

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    :goto_0
    if-lt v7, v9, :cond_3

    iget-object v0, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v1, p0, Lcom/c/a/f;->H:I

    iget v2, p0, Lcom/c/a/f;->I:I

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/16 v3, 0xde1

    iget v0, v0, Lcom/c/a/b;->a:I

    invoke-interface {p1, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    sget v0, Lcom/c/a/c;->R:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget v0, p0, Lcom/c/a/f;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/c/a/f;->R:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget v0, p0, Lcom/c/a/f;->S:F

    iget v1, p0, Lcom/c/a/f;->T:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    :cond_1
    iget v0, p0, Lcom/c/a/f;->P:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/c/a/f;->P:F

    iget v1, p0, Lcom/c/a/f;->Q:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v5

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x2

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v5

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/f;->O:[I

    aget v2, v2, v5

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v5

    add-int/lit8 v2, v0, 0x0

    aget-short v10, v1, v2

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v5

    add-int/lit8 v2, v0, 0x1

    aget-short v1, v1, v2

    int-to-float v11, v1

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v5

    add-int/lit8 v2, v0, 0x2

    aget-short v1, v1, v2

    int-to-float v12, v1

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v5

    add-int/lit8 v2, v0, 0x3

    aget-short v6, v1, v2

    add-int/lit8 v8, v0, 0x4

    iget-object v0, p0, Lcom/c/a/f;->C:[[S

    aget-object v0, v0, v10

    const/4 v1, 0x0

    aget-short v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v1, v1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v10

    const/4 v2, 0x1

    aget-short v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v2, v2, Lcom/c/a/b;->b:I

    int-to-float v2, v2

    div-float v2, v1, v2

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v10

    const/4 v3, 0x2

    aget-short v1, v1, v3

    iget-object v3, p0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v10

    const/4 v4, 0x0

    aget-short v3, v3, v4

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v3, v3, Lcom/c/a/b;->c:I

    int-to-float v3, v3

    div-float v3, v1, v3

    iget-object v1, p0, Lcom/c/a/f;->C:[[S

    aget-object v1, v1, v10

    const/4 v4, 0x3

    aget-short v1, v1, v4

    iget-object v4, p0, Lcom/c/a/f;->C:[[S

    aget-object v4, v4, v10

    const/4 v13, 0x1

    aget-short v4, v4, v13

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v4, v4, Lcom/c/a/b;->b:I

    int-to-float v4, v4

    div-float v4, v1, v4

    const v1, 0x3a51b717    # 8.0E-4f

    add-float/2addr v1, v0

    const v0, 0x3a6bedfa    # 9.0E-4f

    add-float/2addr v2, v0

    const v0, 0x3a51b717    # 8.0E-4f

    sub-float/2addr v3, v0

    const v0, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/c/a/f;->a(FFFFI)V

    iget-object v0, p0, Lcom/c/a/f;->C:[[S

    aget-object v0, v0, v10

    const/4 v1, 0x2

    aget-short v0, v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/c/a/f;->C:[[S

    aget-object v0, v0, v10

    const/4 v1, 0x3

    aget-short v0, v0, v1

    int-to-float v4, v0

    move-object v0, p0

    move v1, v11

    move v2, v12

    invoke-direct/range {v0 .. v6}, Lcom/c/a/f;->a(FFFFII)V

    iget-object v0, p0, Lcom/c/a/f;->O:[I

    aget v1, v0, v5

    add-int/lit8 v1, v1, 0x6

    aput v1, v0, v5

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v8

    goto/16 :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V
    .locals 17

    const/4 v3, -0x1

    move/from16 v0, p5

    if-eq v0, v3, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->b(II)I

    move-result v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->O:[I

    aget v3, v3, v8

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->A:[[S

    aget-object v3, v3, v8

    const/4 v4, 0x1

    aget-short v12, v3, v4

    const/16 v4, 0x8

    const/4 v3, 0x0

    move v10, v3

    move v3, v4

    :goto_1
    if-lt v10, v12, :cond_4

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v3, v3, v8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/16 v4, 0xde1

    iget v3, v3, Lcom/c/a/b;->a:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    sget v3, Lcom/c/a/c;->R:I

    int-to-float v3, v3

    add-float v3, v3, p2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/f;->P:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/f;->Q:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/f;->P:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/a/f;->Q:F

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    :cond_2
    const/4 v3, 0x0

    cmpl-float v3, p6, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-interface {v0, v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    :cond_3
    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/f;->M:[Ljava/nio/FloatBuffer;

    aget-object v6, v6, v8

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/f;->N:[Ljava/nio/FloatBuffer;

    aget-object v6, v6, v8

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/f;->O:[I

    aget v5, v5, v8

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->A:[[S

    aget-object v4, v4, v8

    add-int/lit8 v5, v3, 0x0

    aget-short v13, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->A:[[S

    aget-object v4, v4, v8

    add-int/lit8 v5, v3, 0x1

    aget-short v4, v4, v5

    int-to-float v14, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->A:[[S

    aget-object v4, v4, v8

    add-int/lit8 v5, v3, 0x2

    aget-short v4, v4, v5

    int-to-float v15, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->A:[[S

    aget-object v4, v4, v8

    add-int/lit8 v5, v3, 0x3

    aget-short v9, v4, v5

    add-int/lit8 v11, v3, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v13

    const/4 v4, 0x0

    aget-short v3, v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v4, v4, Lcom/c/a/b;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->C:[[S

    aget-object v4, v4, v13

    const/4 v5, 0x1

    aget-short v4, v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v5, v5, Lcom/c/a/b;->b:I

    int-to-float v5, v5

    div-float v5, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->C:[[S

    aget-object v4, v4, v13

    const/4 v6, 0x2

    aget-short v4, v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/f;->C:[[S

    aget-object v6, v6, v13

    const/4 v7, 0x0

    aget-short v6, v6, v7

    add-int/2addr v4, v6

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v6, v6, Lcom/c/a/b;->c:I

    int-to-float v6, v6

    div-float v6, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/f;->C:[[S

    aget-object v4, v4, v13

    const/4 v7, 0x3

    aget-short v4, v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/c/a/f;->C:[[S

    aget-object v7, v7, v13

    const/16 v16, 0x1

    aget-short v7, v7, v16

    add-int/2addr v4, v7

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/c/a/f;->G:Lcom/c/a/b;

    iget v7, v7, Lcom/c/a/b;->b:I

    int-to-float v7, v7

    div-float v7, v4, v7

    const v4, 0x3a51b717    # 8.0E-4f

    add-float/2addr v4, v3

    const v3, 0x3a6bedfa    # 9.0E-4f

    add-float/2addr v5, v3

    const v3, 0x3a51b717    # 8.0E-4f

    sub-float/2addr v6, v3

    const v3, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v7, v3

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/c/a/f;->a(FFFFI)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v13

    const/4 v4, 0x2

    aget-short v3, v3, v4

    int-to-float v6, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->C:[[S

    aget-object v3, v3, v13

    const/4 v4, 0x3

    aget-short v3, v3, v4

    int-to-float v7, v3

    move-object/from16 v3, p0

    move v4, v14

    move v5, v15

    invoke-direct/range {v3 .. v9}, Lcom/c/a/f;->a(FFFFII)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/f;->O:[I

    aget v4, v3, v8

    add-int/lit8 v4, v4, 0x6

    aput v4, v3, v8

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v3, v11

    goto/16 :goto_1

    :cond_5
    move/from16 v8, p4

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/c/a/f;->E:I

    return v0
.end method

.method public final b(II)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/c/a/f;->c(I)I

    move-result v0

    rem-int v0, p2, v0

    invoke-direct {p0}, Lcom/c/a/f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/c/a/f;->y:[[S

    aget-object v1, v1, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    aget-short v0, v1, v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/c/a/f;->y:[[S

    aget-object v1, v1, p1

    add-int/lit8 v0, v0, 0x4

    aget-short v0, v1, v0

    goto :goto_0
.end method

.method public final b(FF)V
    .locals 0

    iput p1, p0, Lcom/c/a/f;->P:F

    iput p2, p0, Lcom/c/a/f;->Q:F

    return-void
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/c/a/f;->f()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "SPX"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/c/a/f;->F:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/f;->K:Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/c/a/f;->z:I

    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/c/a/f;->y:[[S

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aget-short v0, v0, v1

    return v0
.end method

.method public final c(II)I
    .locals 3

    iget v0, p0, Lcom/c/a/f;->z:I

    rem-int v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/c/a/f;->c(I)I

    move-result v1

    rem-int v1, p1, v1

    iget-object v2, p0, Lcom/c/a/f;->y:[[S

    aget-object v0, v2, v0

    add-int/lit8 v1, v1, 0x4

    aget-short v0, v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/c/a/f;->F:I

    return v0
.end method

.method public final d(I)I
    .locals 3

    invoke-direct {p0}, Lcom/c/a/f;->k()I

    move-result v0

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-short v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v2, v0

    aget-short v0, v0, v1

    iget v1, p0, Lcom/c/a/f;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(II)I
    .locals 2

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    invoke-virtual {p0, p1, p2}, Lcom/c/a/f;->b(II)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget-short v0, v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 3

    invoke-direct {p0}, Lcom/c/a/f;->k()I

    move-result v0

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-short v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v2, v0

    aget-short v0, v0, v1

    iget v1, p0, Lcom/c/a/f;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(II)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/c/a/f;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-short v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v2, v0

    aget-short v0, v0, v1

    iget v1, p0, Lcom/c/a/f;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/c/a/f;->F:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/c/a/f;->f()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/f;->F:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/a/f;->K:Z

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/c/a/f;->y:[[S

    iget v1, p0, Lcom/c/a/f;->E:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-short v0, v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v0, p1

    const/4 v1, 0x2

    aget-short v0, v0, v1

    return v0
.end method

.method public final f(II)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/c/a/f;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x2

    aget-short v1, v1, v2

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget-short v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/c/a/f;->A:[[S

    aget-object v0, v2, v0

    aget-short v0, v0, v1

    iget v1, p0, Lcom/c/a/f;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/c/a/f;->H:I

    return v0
.end method

.method public final g(I)I
    .locals 3

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    invoke-direct {p0}, Lcom/c/a/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/f;->y:[[S

    iget v2, p0, Lcom/c/a/f;->E:I

    aget-object v0, v0, v2

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x4

    aget-short v0, v0, v2

    :goto_0
    aget-object v0, v1, v0

    const/4 v1, 0x7

    aget-short v0, v0, v1

    iget v1, p0, Lcom/c/a/f;->H:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/f;->y:[[S

    iget v2, p0, Lcom/c/a/f;->E:I

    aget-object v0, v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-short v0, v0, v2

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/c/a/f;->I:I

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    invoke-direct {p0}, Lcom/c/a/f;->k()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x7

    aget-short v0, v0, v1

    iget v1, p0, Lcom/c/a/f;->H:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    invoke-direct {p0}, Lcom/c/a/f;->k()I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x6

    aget-short v1, v1, v2

    iget v2, p0, Lcom/c/a/f;->H:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcom/c/a/f;->A:[[S

    invoke-direct {p0}, Lcom/c/a/f;->k()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x5

    aget-short v0, v0, v1

    iget v1, p0, Lcom/c/a/f;->I:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/c/a/f;->A:[[S

    invoke-direct {p0}, Lcom/c/a/f;->k()I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x4

    aget-short v1, v1, v2

    iget v2, p0, Lcom/c/a/f;->I:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

