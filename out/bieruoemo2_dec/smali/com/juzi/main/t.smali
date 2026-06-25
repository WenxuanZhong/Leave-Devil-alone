.class final Lcom/juzi/main/t;
.super Ljava/lang/Thread;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/juzi/main/s;)V
    .locals 12

    const/4 v10, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v2, p0, Lcom/juzi/main/t;->a:I

    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v1, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bm;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/juzi/main/t;->a:I

    iget v0, p0, Lcom/juzi/main/t;->a:I

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/juzi/main/t;->a:I

    iget v1, p1, Lcom/juzi/main/s;->b:I

    if-ge v0, v1, :cond_d

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.172"

    const/16 v6, 0x50

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/juzi/main/s;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "RANGE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/juzi/main/t;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/juzi/main/s;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p1, Lcom/juzi/main/s;->f:Ljava/io/InputStream;

    const/16 v1, 0x1000

    new-array v4, v1, [B

    iget-object v1, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v3, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/juzi/main/bm;->b(Ljava/lang/String;)[B

    move-result-object v5

    iget v1, p1, Lcom/juzi/main/s;->b:I

    new-array v6, v1, [B

    array-length v3, v5

    move v1, v2

    :goto_1
    if-lt v1, v3, :cond_5

    move v1, v3

    :goto_2
    sget-boolean v3, Lcom/juzi/main/TheAdVirtualGoods;->p:Z

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/juzi/main/s;->f:Ljava/io/InputStream;

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p1, Lcom/juzi/main/s;->c:I

    if-ne v3, v10, :cond_6

    :cond_0
    iget-object v1, p1, Lcom/juzi/main/s;->f:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    invoke-virtual {v0}, Lcom/juzi/main/bm;->a()Z

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.200"

    const/16 v6, 0x50

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/juzi/main/s;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/net/URL;

    iget-object v3, p1, Lcom/juzi/main/s;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

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
    iget v5, p1, Lcom/juzi/main/s;->c:I

    if-lt v1, v5, :cond_7

    new-array v5, v3, [B

    move v1, v2

    :goto_5
    if-lt v1, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "is = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v1, v5

    iget v7, p1, Lcom/juzi/main/s;->b:I

    if-ne v1, v7, :cond_9

    iget-object v1, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v7, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/juzi/main/bm;->a(Ljava/lang/String;)Z

    iget-object v1, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v7, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v8, v5, v9}, Lcom/juzi/main/bm;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z

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
    iget-object v1, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v7, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/juzi/main/bm;->a(Ljava/lang/String;)Z

    iget-object v1, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v7, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v5, v9}, Lcom/juzi/main/bm;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v1, v3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_6
    iget-object v1, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_7
    iget-object v2, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    :cond_d
    :try_start_4
    iget-object v0, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Lcom/juzi/main/s;->f:Ljava/io/InputStream;

    const/16 v0, 0x1000

    new-array v3, v0, [B

    iget v0, p1, Lcom/juzi/main/s;->b:I

    new-array v4, v0, [B

    move v0, v2

    :goto_8
    sget-boolean v1, Lcom/juzi/main/TheAdVirtualGoods;->p:Z

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/juzi/main/s;->f:Ljava/io/InputStream;

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iput v1, p1, Lcom/juzi/main/s;->c:I

    if-ne v1, v10, :cond_f

    :cond_e
    iget-object v0, p1, Lcom/juzi/main/s;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :cond_f
    move v1, v0

    move v0, v2

    :goto_9
    :try_start_5
    iget v5, p1, Lcom/juzi/main/s;->c:I

    if-lt v0, v5, :cond_10

    new-array v5, v1, [B

    move v0, v2

    :goto_a
    if-lt v0, v1, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "is = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v0, v5

    iget v6, p1, Lcom/juzi/main/s;->b:I

    if-ne v0, v6, :cond_13

    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v6, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/juzi/main/bm;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v6, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/juzi/main/bm;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z

    move v0, v1

    goto :goto_8

    :cond_10
    aget-byte v5, v3, v0

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    aget-byte v6, v4, v0

    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v6, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/juzi/main/bm;->a(Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v6, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/juzi/main/bm;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z

    move v0, v1

    goto :goto_8

    :cond_13
    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v6, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/juzi/main/bm;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v6, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/juzi/main/bm;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z

    move v0, v1

    goto/16 :goto_8

    :cond_14
    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v6, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/juzi/main/bm;->a(Ljava/lang/String;)Z

    iget-object v0, p1, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v6, p1, Lcom/juzi/main/s;->g:Ljava/lang/String;

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v5, v8}, Lcom/juzi/main/bm;->a(Ljava/lang/String;Ljava/lang/Integer;[BI)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v0, v1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    iget-object v0, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    iget-object v1, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_15

    iget-object v1, p1, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    throw v0

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
