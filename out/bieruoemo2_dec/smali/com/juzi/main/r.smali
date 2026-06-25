.class final Lcom/juzi/main/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/juzi/main/l;


# static fields
.field private static c:Lcom/juzi/main/r;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Lcom/juzi/main/z;

.field private j:Lcom/juzi/main/z;

.field private k:Ljava/net/URL;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/juzi/main/r;->c:Lcom/juzi/main/r;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/juzi/main/r;->g:I

    iput-object v1, p0, Lcom/juzi/main/r;->a:Ljava/lang/String;

    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/juzi/main/r;->b:Ljava/lang/String;

    iput v2, p0, Lcom/juzi/main/r;->h:I

    iput-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iput-object v1, p0, Lcom/juzi/main/r;->j:Lcom/juzi/main/z;

    iput-object v1, p0, Lcom/juzi/main/r;->k:Ljava/net/URL;

    iput-object v1, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/juzi/main/r;->m:Ljava/io/InputStream;

    return-void
.end method

.method static declared-synchronized b()Lcom/juzi/main/r;
    .locals 2

    const-class v1, Lcom/juzi/main/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/juzi/main/r;->c:Lcom/juzi/main/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/juzi/main/r;

    invoke-direct {v0}, Lcom/juzi/main/r;-><init>()V

    sput-object v0, Lcom/juzi/main/r;->c:Lcom/juzi/main/r;

    :cond_0
    sget-object v0, Lcom/juzi/main/r;->c:Lcom/juzi/main/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()V
    .locals 12

    const/4 v10, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v1, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/z;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    iget v0, p0, Lcom/juzi/main/r;->e:I

    if-ge v3, v0, :cond_d

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "10.0.0.172"

    const/16 v7, 0x50

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/juzi/main/r;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "RANGE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/juzi/main/r;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/r;->m:Ljava/io/InputStream;

    const/16 v1, 0x1000

    new-array v4, v1, [B

    iget-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v3, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/juzi/main/z;->b(Ljava/lang/String;)[B

    move-result-object v5

    iget v1, p0, Lcom/juzi/main/r;->e:I

    new-array v6, v1, [B

    array-length v3, v5

    move v1, v2

    :goto_1
    if-lt v1, v3, :cond_5

    move v1, v3

    :goto_2
    iget v3, p0, Lcom/juzi/main/r;->h:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/juzi/main/r;->m:Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Lcom/juzi/main/r;->g:I

    if-ne v3, v10, :cond_6

    :cond_0
    iget-object v1, p0, Lcom/juzi/main/r;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    invoke-virtual {v0}, Lcom/juzi/main/z;->a()Z

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_4

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "10.0.0.200"

    const/16 v7, 0x50

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/juzi/main/r;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lcom/juzi/main/r;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    :try_start_3
    aget-byte v7, v5, v1

    aput-byte v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v3, v1

    move v1, v2

    :goto_4
    iget v5, p0, Lcom/juzi/main/r;->g:I

    if-lt v1, v5, :cond_7

    new-array v5, v3, [B

    move v1, v2

    :goto_5
    if-lt v1, v3, :cond_8

    array-length v1, v5

    iget v7, p0, Lcom/juzi/main/r;->e:I

    if-ne v1, v7, :cond_9

    iget-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v7, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/juzi/main/z;->a(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v7, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v8, v5, v9}, Lcom/juzi/main/z;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z

    move v1, v3

    goto/16 :goto_2

    :cond_7
    aget-byte v5, v4, v1

    aput-byte v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    aget-byte v7, v6, v1

    aput-byte v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v7, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/juzi/main/z;->a(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v7, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v5, v9}, Lcom/juzi/main/z;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v1, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_6
    iget-object v1, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_7
    iget-object v2, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    :cond_d
    :try_start_4
    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/r;->m:Ljava/io/InputStream;

    const/16 v0, 0x1000

    new-array v3, v0, [B

    iget v0, p0, Lcom/juzi/main/r;->e:I

    new-array v4, v0, [B

    move v0, v2

    :goto_8
    iget v1, p0, Lcom/juzi/main/r;->h:I

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/juzi/main/r;->m:Ljava/io/InputStream;

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v10, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/juzi/main/r;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :cond_f
    move v1, v0

    move v0, v2

    :goto_9
    if-lt v0, v5, :cond_10

    :try_start_5
    new-array v5, v1, [B

    move v0, v2

    :goto_a
    if-lt v0, v1, :cond_11

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v6, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/juzi/main/z;->b(Ljava/lang/String;)[B

    array-length v0, v5

    iget v6, p0, Lcom/juzi/main/r;->e:I

    if-ne v0, v6, :cond_13

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v6, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/juzi/main/z;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v6, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/juzi/main/z;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "is = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_8

    :cond_10
    aget-byte v6, v3, v0

    aput-byte v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    aget-byte v6, v4, v0

    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v6, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/juzi/main/z;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v6, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/juzi/main/z;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :cond_13
    :try_start_6
    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v6, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/juzi/main/z;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v6, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/juzi/main/z;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    throw v0

    :cond_15
    :try_start_7
    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v6, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/juzi/main/z;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v6, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/juzi/main/z;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto/16 :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/juzi/main/r;->e:I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/juzi/main/r;->k:Ljava/net/URL;

    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "10.0.0.172"

    const/16 v7, 0x50

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iget-object v4, p0, Lcom/juzi/main/r;->k:Ljava/net/URL;

    invoke-virtual {v4, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    const/16 v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/juzi/main/r;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "nFileLength1 = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/juzi/main/r;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v0, p0, Lcom/juzi/main/r;->e:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    iget v4, p0, Lcom/juzi/main/r;->e:I

    if-nez v4, :cond_3

    :goto_3
    or-int/2addr v0, v1

    if-eqz v0, :cond_4

    sput v2, Lcom/juzi/main/bc;->a:I

    :goto_4
    return-object v3

    :cond_0
    :try_start_1
    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "10.0.0.200"

    const/16 v7, 0x50

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iget-object v4, p0, Lcom/juzi/main/r;->k:Ljava/net/URL;

    invoke-virtual {v4, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/juzi/main/r;->k:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/juzi/main/z;

    invoke-direct {v0, p2}, Lcom/juzi/main/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "db2 ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v4, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/juzi/main/z;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v1, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/z;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/juzi/main/r;->e:I

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/juzi/main/r;->c()V

    :cond_5
    new-instance v0, Lcom/juzi/main/z;

    invoke-direct {v0, p2}, Lcom/juzi/main/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v1, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/z;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/juzi/main/r;->e:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v1, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/z;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    invoke-virtual {v1}, Lcom/juzi/main/z;->a()Z

    :goto_6
    move-object v3, v0

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/JuZiAD/JuZiAD.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/juzi/main/z;

    invoke-direct {v1, p2, v0}, Lcom/juzi/main/z;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "db2 ="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v5, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/juzi/main/z;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v4, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/juzi/main/z;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v4, p0, Lcom/juzi/main/r;->e:I

    if-eq v1, v4, :cond_7

    invoke-direct {p0}, Lcom/juzi/main/r;->c()V

    :cond_7
    new-instance v1, Lcom/juzi/main/z;

    invoke-direct {v1, p2, v0}, Lcom/juzi/main/z;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v1, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/z;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/juzi/main/r;->e:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/juzi/main/r;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    iget-object v1, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/z;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_8
    iget-object v0, p0, Lcom/juzi/main/r;->i:Lcom/juzi/main/z;

    invoke-virtual {v0}, Lcom/juzi/main/z;->a()Z

    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_5
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/juzi/main/r;->h:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/juzi/main/WebActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "responseURL"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/juzi/main/b;->h:Lcom/juzi/main/q;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juzi/main/b;->h:Lcom/juzi/main/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/juzi/main/r;->h:I

    iput-object p1, p0, Lcom/juzi/main/r;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/JuZiAD/JuZiAD.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/juzi/main/z;

    invoke-direct {v1, p2, v0}, Lcom/juzi/main/z;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lcom/juzi/main/r;->j:Lcom/juzi/main/z;

    iget-object v0, p0, Lcom/juzi/main/r;->j:Lcom/juzi/main/z;

    iget-object v1, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/z;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/juzi/main/r;->j:Lcom/juzi/main/z;

    iget-object v1, p0, Lcom/juzi/main/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/z;->b(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/r;->j:Lcom/juzi/main/z;

    invoke-virtual {v1}, Lcom/juzi/main/z;->a()Z

    array-length v1, v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/juzi/main/r;->j:Lcom/juzi/main/z;

    invoke-virtual {v0}, Lcom/juzi/main/z;->a()Z

    :cond_2
    invoke-static {}, Lcom/juzi/main/i;->a()Lcom/juzi/main/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/juzi/main/l;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
