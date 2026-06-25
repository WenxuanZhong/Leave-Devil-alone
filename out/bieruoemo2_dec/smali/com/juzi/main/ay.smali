.class final Lcom/juzi/main/ay;
.super Ljava/lang/Object;


# static fields
.field protected static a:Lcom/juzi/main/o;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/Boolean;

.field protected static d:I

.field public static e:I

.field protected static f:Ljava/lang/String;

.field protected static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field protected static j:Z

.field protected static m:Landroid/content/Context;

.field protected static n:Ljava/lang/String;

.field protected static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field k:Lcom/juzi/main/bn;

.field l:Ljava/lang/String;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lcom/juzi/main/ay;->d:I

    const/16 v0, 0x153

    sput v0, Lcom/juzi/main/ay;->e:I

    const-string v0, "http://id.juzi.cn"

    sput-object v0, Lcom/juzi/main/ay;->h:Ljava/lang/String;

    const-string v0, "http://iu.juzi.cn"

    sput-object v0, Lcom/juzi/main/ay;->i:Ljava/lang/String;

    const-string v0, "null"

    sput-object v0, Lcom/juzi/main/ay;->p:Ljava/lang/String;

    const-string v0, "true"

    sput-object v0, Lcom/juzi/main/ay;->n:Ljava/lang/String;

    const-string v0, "true"

    sput-object v0, Lcom/juzi/main/ay;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/juzi/main/ay;->m:Landroid/content/Context;

    new-instance v0, Lcom/juzi/main/o;

    invoke-direct {v0, p1}, Lcom/juzi/main/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    :try_start_0
    const-string v0, "false"

    sget-object v1, Lcom/juzi/main/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/juzi/main/b;->d:Ljava/lang/String;

    sput-object v0, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    sget-object v0, Lcom/juzi/main/b;->e:Ljava/lang/String;

    sput-object v0, Lcom/juzi/main/ay;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/juzi/main/ay;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v0, "version "

    const-string v1, "version =================2.1.5a====================="

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/JuZiAD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/JuZiAD/JuZiAD.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/juzi/main/bb;

    invoke-direct {v1, p0}, Lcom/juzi/main/bb;-><init>(Lcom/juzi/main/ay;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-boolean v0, Lcom/juzi/main/ay;->j:Z

    if-eqz v0, :cond_2

    sput-boolean v4, Lcom/juzi/main/ay;->j:Z

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/juzi/main/az;

    invoke-direct {v1, p0}, Lcom/juzi/main/az;-><init>(Lcom/juzi/main/ay;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "JUZI_APPID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/juzi/main/ay;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "MARKET_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/ay;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "juzi"

    sput-object v0, Lcom/juzi/main/ay;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/juzi/main/ay;Z)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0, p1}, Lcom/juzi/main/ay;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/juzi/main/ay;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/juzi/main/b;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/juzi/main/ay;->q:J

    const/4 v2, 0x0

    sput-boolean v2, Lcom/juzi/main/b;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/juzi/main/ay;->q:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    :try_start_0
    const-string v2, "app_list_id"

    sget-object v3, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "market_list_id"

    sget-object v3, Lcom/juzi/main/ay;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "countTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/juzi/main/ay;->q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imsi"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "usrdata"

    sget-object v3, Lcom/juzi/main/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "release"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "stropt"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nettype"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    sget-object v3, Lcom/juzi/main/ay;->p:Ljava/lang/String;

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

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "app_list_id"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "market_list_id"

    sget-object v3, Lcom/juzi/main/ay;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imsi"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "usrdata"

    sget-object v3, Lcom/juzi/main/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "release"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "brand"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "stropt"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "nettype"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "1"

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
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/juzi/main/ba;

    invoke-direct {v1, p0}, Lcom/juzi/main/ba;-><init>(Lcom/juzi/main/ay;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
