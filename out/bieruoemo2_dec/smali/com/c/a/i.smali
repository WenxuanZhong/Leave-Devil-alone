.class public final Lcom/c/a/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field final b:I

.field final c:I

.field d:I

.field e:[Lcom/c/a/j;

.field f:I

.field g:I

.field h:F

.field i:F

.field j:Lcom/c/a/b;

.field k:I

.field l:Ljava/nio/FloatBuffer;

.field m:Ljava/nio/FloatBuffer;

.field n:[Lcom/c/a/k;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x190

    const/16 v3, 0x14

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/c/a/i;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/c/a/i;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/c/a/i;->c:I

    const/16 v1, 0x800

    iput v1, p0, Lcom/c/a/i;->d:I

    iget v1, p0, Lcom/c/a/i;->d:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/c/a/i;->d:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    iput v3, p0, Lcom/c/a/i;->f:I

    iput v3, p0, Lcom/c/a/i;->g:I

    iput v4, p0, Lcom/c/a/i;->i:F

    iput v4, p0, Lcom/c/a/i;->h:F

    new-array v1, v6, [Lcom/c/a/j;

    iput-object v1, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    move v1, v0

    :goto_0
    if-lt v1, v6, :cond_0

    new-array v1, v5, [Lcom/c/a/k;

    iput-object v1, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    :goto_1
    if-lt v0, v5, :cond_1

    return-void

    :cond_0
    iget-object v2, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    new-instance v3, Lcom/c/a/j;

    invoke-direct {v3, p0}, Lcom/c/a/j;-><init>(Lcom/c/a/i;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v2, v2, v1

    iput v4, v2, Lcom/c/a/j;->c:F

    iget-object v2, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v2, v2, v1

    iput v4, v2, Lcom/c/a/j;->d:F

    iget-object v2, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v2, v2, v1

    iput v4, v2, Lcom/c/a/j;->a:F

    iget-object v2, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v2, v2, v1

    iput v4, v2, Lcom/c/a/j;->b:F

    iget-object v2, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lcom/c/a/j;->e:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    new-instance v2, Lcom/c/a/k;

    invoke-direct {v2, p0}, Lcom/c/a/k;-><init>(Lcom/c/a/i;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/i;->j:Lcom/c/a/b;

    iget-object v1, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/c/a/i;->k:I

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(Lcom/c/a/b;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v4, p0, Lcom/c/a/i;->k:I

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/c/a/i;->f:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    iget v0, p0, Lcom/c/a/i;->k:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/c/a/i;->a()V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Lcom/c/a/i;->g:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/c/a/i;->g:I

    mul-int/2addr v3, v0

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    aget-object v4, v4, v10

    iget-object v5, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v6, p0, Lcom/c/a/i;->g:I

    add-int/2addr v6, v3

    aget-object v5, v5, v6

    iget v5, v5, Lcom/c/a/j;->c:F

    add-float/2addr v5, p1

    iput v5, v4, Lcom/c/a/k;->a:F

    iget-object v4, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    aget-object v4, v4, v10

    iget-object v5, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v6, p0, Lcom/c/a/i;->g:I

    add-int/2addr v6, v3

    aget-object v5, v5, v6

    iget v5, v5, Lcom/c/a/j;->d:F

    add-float/2addr v5, p2

    iput v5, v4, Lcom/c/a/k;->b:F

    iget-object v4, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    aget-object v4, v4, v11

    iget-object v5, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v6, p0, Lcom/c/a/i;->g:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Lcom/c/a/j;->c:F

    add-float/2addr v5, p1

    iput v5, v4, Lcom/c/a/k;->a:F

    iget-object v4, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    aget-object v4, v4, v11

    iget-object v5, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v6, p0, Lcom/c/a/i;->g:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Lcom/c/a/j;->d:F

    add-float/2addr v5, p2

    iput v5, v4, Lcom/c/a/k;->b:F

    iget-object v4, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    aget-object v4, v4, v9

    iget-object v5, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Lcom/c/a/j;->c:F

    add-float/2addr v5, p1

    iput v5, v4, Lcom/c/a/k;->a:F

    iget-object v4, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    aget-object v4, v4, v9

    iget-object v5, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Lcom/c/a/j;->d:F

    add-float/2addr v5, p2

    iput v5, v4, Lcom/c/a/k;->b:F

    iget-object v4, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/c/a/j;->c:F

    add-float/2addr v5, p1

    iput v5, v4, Lcom/c/a/k;->a:F

    iget-object v4, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/c/a/j;->d:F

    add-float/2addr v5, p2

    iput v5, v4, Lcom/c/a/k;->b:F

    iget v4, p0, Lcom/c/a/i;->k:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/c/a/i;->d:I

    add-int/lit8 v5, v5, -0xc

    if-le v4, v5, :cond_3

    invoke-direct {p0}, Lcom/c/a/i;->a()V

    :cond_3
    iget-object v4, p0, Lcom/c/a/i;->n:[Lcom/c/a/k;

    iget-object v5, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/c/a/j;->a:F

    iget-object v6, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v3, v6, v3

    iget v3, v3, Lcom/c/a/j;->b:F

    iget v6, p0, Lcom/c/a/i;->h:F

    iget v7, p0, Lcom/c/a/i;->i:F

    iget v8, p0, Lcom/c/a/i;->k:I

    iget-object v8, p0, Lcom/c/a/i;->j:Lcom/c/a/b;

    iget v8, v8, Lcom/c/a/b;->c:I

    int-to-float v8, v8

    div-float v8, v5, v8

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/c/a/i;->j:Lcom/c/a/b;

    iget v6, v6, Lcom/c/a/b;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/c/a/i;->j:Lcom/c/a/b;

    iget v6, v6, Lcom/c/a/b;->b:I

    int-to-float v6, v6

    div-float v6, v3, v6

    add-float/2addr v3, v7

    iget-object v7, p0, Lcom/c/a/i;->j:Lcom/c/a/b;

    iget v7, v7, Lcom/c/a/b;->b:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v1

    iget v5, v5, Lcom/c/a/k;->a:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v1

    iget v5, v5, Lcom/c/a/k;->b:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v9

    iget v5, v5, Lcom/c/a/k;->a:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v9

    iget v5, v5, Lcom/c/a/k;->b:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v10

    iget v5, v5, Lcom/c/a/k;->a:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v10

    iget v5, v5, Lcom/c/a/k;->b:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v11

    iget v5, v5, Lcom/c/a/k;->a:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v11

    iget v5, v5, Lcom/c/a/k;->b:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v10

    iget v5, v5, Lcom/c/a/k;->a:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v10

    iget v5, v5, Lcom/c/a/k;->b:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v5, v4, v9

    iget v5, v5, Lcom/c/a/k;->a:F

    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/c/a/i;->l:Ljava/nio/FloatBuffer;

    aget-object v4, v4, v9

    iget v4, v4, Lcom/c/a/k;->b:F

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/c/a/i;->k:I

    add-int/lit8 v3, v3, 0x6

    iput v3, p0, Lcom/c/a/i;->k:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(IIFF)V
    .locals 4

    iget v0, p0, Lcom/c/a/i;->f:I

    if-ge p2, v0, :cond_0

    iget v0, p0, Lcom/c/a/i;->g:I

    if-ge p1, v0, :cond_0

    int-to-float v0, p1

    iget v1, p0, Lcom/c/a/i;->h:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    int-to-float v1, p2

    iget v2, p0, Lcom/c/a/i;->i:F

    mul-float/2addr v1, v2

    add-float/2addr v1, p4

    iget-object v2, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v3, p0, Lcom/c/a/i;->g:I

    mul-int/2addr v3, p2

    add-int/2addr v3, p1

    aget-object v2, v2, v3

    iput v0, v2, Lcom/c/a/j;->c:F

    iget-object v0, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v2, p0, Lcom/c/a/i;->g:I

    mul-int/2addr v2, p2

    add-int/2addr v2, p1

    aget-object v0, v0, v2

    iput v1, v0, Lcom/c/a/j;->d:F

    :cond_0
    return-void
.end method

.method public final a(Lcom/c/a/b;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/c/a/i;->j:Lcom/c/a/b;

    iput v0, p0, Lcom/c/a/i;->k:I

    :goto_0
    iget v1, p0, Lcom/c/a/i;->f:I

    iget v2, p0, Lcom/c/a/i;->g:I

    mul-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v1, v1, v0

    iput v3, v1, Lcom/c/a/j;->c:F

    iget-object v1, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v1, v1, v0

    iput v3, v1, Lcom/c/a/j;->d:F

    iget-object v1, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v1, v1, v0

    iput v3, v1, Lcom/c/a/j;->a:F

    iget-object v1, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v1, v1, v0

    iput v3, v1, Lcom/c/a/j;->b:F

    iget-object v1, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    aget-object v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lcom/c/a/j;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(FF)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget v0, p0, Lcom/c/a/i;->g:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/c/a/i;->h:F

    iget v0, p0, Lcom/c/a/i;->f:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v0, p2, v0

    iput v0, p0, Lcom/c/a/i;->i:F

    move v2, v1

    :goto_0
    iget v0, p0, Lcom/c/a/i;->f:I

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/c/a/i;->g:I

    if-lt v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v4, p0, Lcom/c/a/i;->g:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    int-to-float v4, v0

    iget v5, p0, Lcom/c/a/i;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    iput v4, v3, Lcom/c/a/j;->a:F

    iget-object v3, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v4, p0, Lcom/c/a/i;->g:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    int-to-float v4, v2

    iget v5, p0, Lcom/c/a/i;->i:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    iput v4, v3, Lcom/c/a/j;->b:F

    iget-object v3, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v4, p0, Lcom/c/a/i;->g:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    int-to-float v4, v0

    iget v5, p0, Lcom/c/a/i;->h:F

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/c/a/j;->c:F

    iget-object v3, p0, Lcom/c/a/i;->e:[Lcom/c/a/j;

    iget v4, p0, Lcom/c/a/i;->g:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    int-to-float v4, v2

    iget v5, p0, Lcom/c/a/i;->i:F

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/c/a/j;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
