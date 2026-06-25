.class final Lcom/juzi/main/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/juzi/main/bu;

.field private b:Z

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    iput-object p2, p0, Lcom/juzi/main/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/juzi/main/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    iput-boolean v8, p0, Lcom/juzi/main/a;->b:Z

    move v10, v8

    move v11, v9

    :goto_0
    if-lt v10, v12, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v11, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juzi/main/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juzi/main/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rwd"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v0}, Lcom/juzi/main/bu;->b(Lcom/juzi/main/bu;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juzi/main/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    iget-object v1, p0, Lcom/juzi/main/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;)Ljava/lang/String;

    iget-object v2, p0, Lcom/juzi/main/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/juzi/main/bu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    sget-boolean v0, Lcom/juzi/main/bu;->b:Z

    if-eqz v0, :cond_5

    move v0, v8

    :goto_2
    iget-boolean v1, p0, Lcom/juzi/main/a;->b:Z

    if-eqz v1, :cond_6

    :goto_3
    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    sput-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    const-string v1, "\u6682\u505c"

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "(\u6682\u505c\u4e2d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move v0, v9

    goto :goto_2

    :cond_6
    move v8, v9

    goto :goto_3

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/juzi/main/a;->d:Ljava/lang/String;

    const-string v4, " "

    const-string v5, "%20"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;Ljava/net/URL;)V

    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    if-ne v0, v12, :cond_d

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "10.0.0.172"

    const/16 v7, 0x50

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iget-object v4, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v4}, Lcom/juzi/main/bu;->c(Lcom/juzi/main/bu;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    sput-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    :goto_4
    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    const/16 v4, 0x4e20

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-ne v11, v9, :cond_8

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    const-string v4, "RANGE"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v6}, Lcom/juzi/main/bu;->b(Lcom/juzi/main/bu;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v4, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v4}, Lcom/juzi/main/bu;->d(Lcom/juzi/main/bu;)I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;J)V

    :goto_5
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    sget-boolean v3, Lcom/juzi/main/bu;->b:Z

    if-nez v3, :cond_14

    :cond_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-boolean v0, Lcom/juzi/main/bu;->b:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/JuZiAD/JuZiDown.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    new-instance v2, Lcom/juzi/main/bn;

    invoke-direct {v2, v0}, Lcom/juzi/main/bn;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/juzi/main/bu;->e:Lcom/juzi/main/bn;

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    iget-object v0, v0, Lcom/juzi/main/bu;->e:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    iget-object v0, v0, Lcom/juzi/main/bu;->e:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bn;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    iget-object v0, v0, Lcom/juzi/main/bu;->e:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->b(Lcom/juzi/main/bu;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v4}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/juzi/main/a;->d:Ljava/lang/String;

    const-string v6, "\u5df2\u5b8c\u6210"

    invoke-virtual/range {v0 .. v7}, Lcom/juzi/main/bn;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    iget-object v0, v0, Lcom/juzi/main/bu;->e:Lcom/juzi/main/bn;

    invoke-virtual {v0}, Lcom/juzi/main/bn;->a()Z

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d"

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5df2\u5b8c\u6210"

    invoke-static {v0, v1, v2, v3}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juzi/main/a;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/juzi/main/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->h(Lcom/juzi/main/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/juzi/main/bu;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v0}, Lcom/juzi/main/bu;->i(Lcom/juzi/main/bu;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/juzi/main/bd;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/juzi/main/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/juzi/main/bu;->g:Lcom/juzi/main/bd;

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    sget-object v0, Lcom/juzi/main/bu;->g:Lcom/juzi/main/bd;

    invoke-static {v0}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bd;)V

    :goto_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/juzi/main/bu;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juzi/main/a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x3

    :goto_7
    sget-object v1, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    sget-boolean v1, Lcom/juzi/main/bu;->b:Z

    if-eqz v1, :cond_1f

    move v1, v8

    :goto_8
    iget-boolean v2, p0, Lcom/juzi/main/a;->b:Z

    if-eqz v2, :cond_20

    move v2, v8

    :goto_9
    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    sget-object v1, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    sput-object v1, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    const-string v2, "\u6682\u505c"

    iget-object v3, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v3}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "(\u6682\u505c\u4e2d)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v10, v0

    move v0, v11

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move v11, v0

    goto/16 :goto_0

    :cond_d
    :try_start_2
    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_10

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "10.0.0.200"

    const/16 v7, 0x50

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iget-object v4, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v4}, Lcom/juzi/main/bu;->c(Lcom/juzi/main/bu;)Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    sput-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Timeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    sget-boolean v0, Lcom/juzi/main/bu;->b:Z

    if-eqz v0, :cond_1b

    move v0, v8

    :goto_b
    iget-boolean v1, p0, Lcom/juzi/main/a;->b:Z

    if-eqz v1, :cond_1c

    move v1, v8

    :goto_c
    and-int/2addr v0, v1

    if-eqz v0, :cond_21

    sget-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    sput-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    const-string v1, "\u6682\u505c"

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "(\u6682\u505c\u4e2d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_a

    :cond_10
    :try_start_4
    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v0}, Lcom/juzi/main/bu;->c(Lcom/juzi/main/bu;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    sput-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    sget-boolean v0, Lcom/juzi/main/bu;->b:Z

    if-eqz v0, :cond_1d

    move v0, v8

    :goto_d
    iget-boolean v2, p0, Lcom/juzi/main/a;->b:Z

    if-eqz v2, :cond_1e

    :goto_e
    and-int/2addr v0, v8

    if-eqz v0, :cond_13

    sget-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    sput-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    const-string v2, "\u6682\u505c"

    iget-object v3, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v3}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "(\u6682\u505c\u4e2d)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    throw v1

    :cond_14
    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v1, v4, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v2, v3}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;I)V

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->e(Lcom/juzi/main/bu;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/juzi/main/c;

    invoke-direct {v3, p0}, Lcom/juzi/main/c;-><init>(Lcom/juzi/main/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_15
    new-instance v0, Lcom/juzi/main/bd;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/juzi/main/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/juzi/main/bu;->f:Lcom/juzi/main/bd;

    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    sget-object v0, Lcom/juzi/main/bu;->f:Lcom/juzi/main/bd;

    invoke-static {v0}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bd;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :cond_16
    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    sget-boolean v0, Lcom/juzi/main/bu;->b:Z

    if-eqz v0, :cond_19

    move v0, v8

    :goto_f
    iget-boolean v1, p0, Lcom/juzi/main/a;->b:Z

    if-eqz v1, :cond_1a

    :goto_10
    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    sput-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    const-string v1, "\u6682\u505c"

    iget-object v2, p0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "(\u6682\u505c\u4e2d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    move v0, v9

    goto :goto_f

    :cond_1a
    move v8, v9

    goto :goto_10

    :cond_1b
    move v0, v9

    goto/16 :goto_b

    :cond_1c
    move v1, v9

    goto/16 :goto_c

    :cond_1d
    move v0, v9

    goto/16 :goto_d

    :cond_1e
    move v8, v9

    goto/16 :goto_e

    :cond_1f
    move v1, v9

    goto/16 :goto_8

    :cond_20
    move v2, v9

    goto/16 :goto_9

    :cond_21
    move v0, v8

    goto/16 :goto_a

    :cond_22
    move v0, v10

    goto/16 :goto_7
.end method
