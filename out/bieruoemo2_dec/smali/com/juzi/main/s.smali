.class final Lcom/juzi/main/s;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Lcom/juzi/main/bm;

.field e:Ljava/net/HttpURLConnection;

.field f:Ljava/io/InputStream;

.field g:Ljava/lang/String;

.field private h:Lcom/juzi/main/bm;

.field private i:Ljava/net/URL;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/juzi/main/s;->c:I

    iput-object v1, p0, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iput-object v1, p0, Lcom/juzi/main/s;->h:Lcom/juzi/main/bm;

    iput-object v1, p0, Lcom/juzi/main/s;->i:Ljava/net/URL;

    iput-object v1, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/juzi/main/s;->f:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/juzi/main/s;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-boolean v0, Lcom/juzi/main/TheAdVirtualGoods;->p:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iput v6, p0, Lcom/juzi/main/s;->b:I

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/juzi/main/s;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/juzi/main/s;->i:Ljava/net/URL;

    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "10.0.0.172"

    const/16 v5, 0x50

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iget-object v2, p0, Lcom/juzi/main/s;->i:Ljava/net/URL;

    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    :goto_1
    iget-object v0, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    iput v0, p0, Lcom/juzi/main/s;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "nFileLength1 = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/juzi/main/s;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/juzi/main/bm;

    invoke-direct {v0, p1}, Lcom/juzi/main/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v0, p0, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v2, p0, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/juzi/main/bm;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/juzi/main/s;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v1, p0, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bm;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    invoke-virtual {v1}, Lcom/juzi/main/bm;->a()Z

    :goto_4
    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v0, v0, Lcom/juzi/main/o;->i:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "10.0.0.200"

    const/16 v5, 0x50

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iget-object v2, p0, Lcom/juzi/main/s;->i:Ljava/net/URL;

    invoke-virtual {v2, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/juzi/main/s;->i:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lcom/juzi/main/t;

    invoke-direct {v0, p0}, Lcom/juzi/main/t;-><init>(Lcom/juzi/main/s;)V

    invoke-virtual {v0}, Lcom/juzi/main/t;->start()V

    move-object v0, v1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/JuZiAD/JuZiGoods.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/juzi/main/bm;

    invoke-direct {v2, p1, v0}, Lcom/juzi/main/bm;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v2, p0, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v0, p0, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v2, p0, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/juzi/main/bm;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/juzi/main/s;->b:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/juzi/main/s;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    iget-object v1, p0, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bm;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_5
    iget-object v0, p0, Lcom/juzi/main/s;->d:Lcom/juzi/main/bm;

    invoke-virtual {v0}, Lcom/juzi/main/bm;->a()Z

    move-object v0, v1

    goto/16 :goto_4

    :cond_6
    const-string v0, "ToolUtil"

    const-string v2, "==== to1 ==="

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/juzi/main/t;

    invoke-direct {v0, p0}, Lcom/juzi/main/t;-><init>(Lcom/juzi/main/s;)V

    invoke-virtual {v0}, Lcom/juzi/main/t;->start()V

    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    iput-object p1, p0, Lcom/juzi/main/s;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/s;->g:Ljava/lang/String;

    :cond_0
    const-string v0, "http://test.juzi.cn/upload/virgood/icon/vgood.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/JuZiAD/JuZiGoods.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/juzi/main/bm;

    invoke-direct {v1, p2, v0}, Lcom/juzi/main/bm;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v1, p0, Lcom/juzi/main/s;->h:Lcom/juzi/main/bm;

    :try_start_0
    iget-object v0, p0, Lcom/juzi/main/s;->h:Lcom/juzi/main/bm;

    iget-object v1, p0, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bm;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/juzi/main/s;->h:Lcom/juzi/main/bm;

    iget-object v1, p0, Lcom/juzi/main/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bm;->b(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/s;->h:Lcom/juzi/main/bm;

    invoke-virtual {v1}, Lcom/juzi/main/bm;->a()Z

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    iget-object v0, p0, Lcom/juzi/main/s;->h:Lcom/juzi/main/bm;

    invoke-virtual {v0}, Lcom/juzi/main/bm;->a()Z

    :cond_3
    invoke-direct {p0, p2}, Lcom/juzi/main/s;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
