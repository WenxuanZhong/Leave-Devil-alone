.class final Lcom/juzi/main/h;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/juzi/main/h;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/juzi/main/h;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/juzi/main/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/juzi/main/h;->b:I

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget v2, p0, Lcom/juzi/main/h;->b:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/juzi/main/h;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_2

    iget v2, p0, Lcom/juzi/main/h;->b:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/juzi/main/h;->a:[B

    array-length v3, v3

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/juzi/main/h;->a:[B

    new-array v4, v2, [B

    iput-object v4, p0, Lcom/juzi/main/h;->a:[B

    iget-object v4, p0, Lcom/juzi/main/h;->a:[B

    array-length v5, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/juzi/main/h;->b:I

    if-le v3, v2, :cond_2

    iput v2, p0, Lcom/juzi/main/h;->b:I

    :cond_2
    iget-object v2, p0, Lcom/juzi/main/h;->a:[B

    iget v3, p0, Lcom/juzi/main/h;->b:I

    invoke-static {v0, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/juzi/main/h;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/juzi/main/h;->b:I

    goto :goto_0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/h;->a:[B

    return-object v0
.end method
