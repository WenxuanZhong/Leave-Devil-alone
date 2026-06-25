.class final Lcom/juzi/main/bc;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:Lcom/juzi/main/bc;

.field private static h:Lcom/juzi/main/o;

.field private static i:I

.field private static j:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/juzi/main/bf;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/juzi/main/bc;->h:Lcom/juzi/main/o;

    const/4 v0, 0x0

    sput v0, Lcom/juzi/main/bc;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/juzi/main/bc;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/juzi/main/bc;->c:Landroid/content/Context;

    sput-object p0, Lcom/juzi/main/bc;->b:Lcom/juzi/main/bc;

    iput-object p2, p0, Lcom/juzi/main/bc;->d:Ljava/lang/String;

    new-instance v0, Lcom/juzi/main/bf;

    invoke-direct {v0}, Lcom/juzi/main/bf;-><init>()V

    iput-object v0, p0, Lcom/juzi/main/bc;->f:Lcom/juzi/main/bf;

    invoke-virtual {p0}, Lcom/juzi/main/bc;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/juzi/main/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v2, v2, Lcom/juzi/main/o;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.172"

    const/16 v6, 0x50

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    :goto_1
    const/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_2
    :try_start_3
    sget-object v2, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget v2, v2, Lcom/juzi/main/o;->i:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.200"

    const/16 v6, 0x50

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v0

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "nettype"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_list_id"

    sget-object v3, Lcom/juzi/main/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    sget-object v3, Lcom/juzi/main/bc;->h:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imsi"

    sget-object v3, Lcom/juzi/main/bc;->h:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "market_list_id"

    sget-object v3, Lcom/juzi/main/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "usrdata"

    sget-object v3, Lcom/juzi/main/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v11, 0x0

    sget v1, Lcom/juzi/main/bc;->a:I

    if-eqz v1, :cond_0

    sget v1, Lcom/juzi/main/bc;->a:I

    sget v2, Lcom/juzi/main/bc;->i:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    sput-object v11, Lcom/juzi/main/ay;->b:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    if-nez v1, :cond_4

    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    if-nez v1, :cond_3

    new-instance v1, Lcom/juzi/main/o;

    iget-object v2, p0, Lcom/juzi/main/bc;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/juzi/main/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/juzi/main/bc;->h:Lcom/juzi/main/o;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/juzi/main/ay;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/adva/bannerva/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/juzi/main/bc;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/juzi/main/d;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/bc;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aduri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/juzi/main/bc;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juzi/main/ay;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/juzi/main/bc;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/juzi/main/bc;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/juzi/main/bc;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/bc;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/juzi/main/bc;->e:Ljava/lang/String;

    sput-object v1, Lcom/juzi/main/ay;->b:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/juzi/main/bc;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    sget-object v1, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    sput-object v1, Lcom/juzi/main/bc;->h:Lcom/juzi/main/o;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    sput-object v1, Lcom/juzi/main/bc;->h:Lcom/juzi/main/o;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/juzi/main/ay;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/juzi/main/bc;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x7530

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v1, p0, Lcom/juzi/main/bc;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/juzi/main/bc;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/juzi/main/bc;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/bc;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/juzi/main/bc;->e:Ljava/lang/String;

    sput-object v1, Lcom/juzi/main/ay;->b:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/juzi/main/bc;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/juzi/main/bc;->e:Ljava/lang/String;

    const-string v2, "nodata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/juzi/main/bc;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/juzi/main/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdText = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v2, "001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "002"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    :try_start_3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    sput v2, Lcom/juzi/main/bc;->j:I

    sget v2, Lcom/juzi/main/ay;->d:I

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v10, v0

    sget v1, Lcom/juzi/main/bc;->a:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_8

    const/4 v1, 0x0

    sput v1, Lcom/juzi/main/bc;->a:I

    :cond_8
    sget v1, Lcom/juzi/main/bc;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/juzi/main/bc;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notadplayshu ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/juzi/main/bc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/juzi/main/i;->h:Z

    if-eqz v1, :cond_9

    sget v1, Lcom/juzi/main/bc;->j:I

    :goto_6
    sget v1, Lcom/juzi/main/bc;->j:I

    sput v1, Lcom/juzi/main/bc;->i:I

    sget v1, Lcom/juzi/main/ay;->d:I

    sget v2, Lcom/juzi/main/bc;->j:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x0

    sput v1, Lcom/juzi/main/ay;->d:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/juzi/main/ay;->j:Z

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adtime ========================= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juzi/main/bc;->f:Lcom/juzi/main/bf;

    iget-object v2, p0, Lcom/juzi/main/bc;->c:Landroid/content/Context;

    const-string v3, "ad_id"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/juzi/main/bc;->d:Ljava/lang/String;

    const-string v5, "ad_name"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_icon"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_type"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ad_targeturl"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ad_desc"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "ad_style"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/juzi/main/bf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const-string v2, "adtime"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/juzi/main/i;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adtime ========================= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Integer;

    const-string v3, "adtime"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    sput-object v11, Lcom/juzi/main/ay;->b:Ljava/lang/String;

    goto/16 :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v11

    goto/16 :goto_5

    :cond_9
    :try_start_4
    sget v1, Lcom/juzi/main/bc;->j:I

    goto/16 :goto_6

    :cond_a
    sget v1, Lcom/juzi/main/ay;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/juzi/main/ay;->d:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/juzi/main/bc;->f:Lcom/juzi/main/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juzi/main/bc;->f:Lcom/juzi/main/bf;

    invoke-static {}, Lcom/juzi/main/bf;->a()V
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
