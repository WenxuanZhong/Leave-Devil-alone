.class public Lcom/juzi/main/TheAdVirtualGoods;
.super Landroid/app/Activity;


# static fields
.field public static j:I

.field public static k:I

.field public static l:I

.field public static p:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/juzi/main/TheAdVirtualGoods;

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:[Ljava/lang/String;

.field private R:[Landroid/graphics/Bitmap;

.field private S:[Ljava/lang/String;

.field private T:[Ljava/lang/String;

.field private U:[Ljava/lang/String;

.field private V:[Ljava/lang/String;

.field private W:[Ljava/lang/String;

.field private X:[Ljava/lang/String;

.field private Y:[Ljava/lang/String;

.field private Z:[Ljava/lang/String;

.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field private aa:[Landroid/graphics/Bitmap;

.field private ab:[Ljava/lang/String;

.field private ac:[Ljava/lang/String;

.field private ad:[Ljava/lang/String;

.field private ae:[Ljava/lang/String;

.field private af:[Ljava/lang/String;

.field private ag:[Ljava/lang/String;

.field private ah:[Ljava/lang/String;

.field private ai:Lcom/juzi/main/s;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:I

.field private an:Lcom/juzi/main/al;

.field private ao:I

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/ListView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/BaseAdapter;

.field i:Landroid/widget/BaseAdapter;

.field m:[F

.field n:[F

.field o:[F

.field private q:Z

.field private r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Landroid/widget/RelativeLayout$LayoutParams;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/juzi/main/g;

.field private v:Lcom/juzi/main/g;

.field private w:Lcom/juzi/main/g;

.field private x:Lcom/juzi/main/g;

.field private y:Lcom/juzi/main/g;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/juzi/main/TheAdVirtualGoods;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, -0x2

    const/4 v4, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->q:Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->r:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->a:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->s:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v0, ""

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->z:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->B:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->E:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->F:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->H:I

    const/16 v0, 0x41

    iput v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->I:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->J:I

    const/16 v0, 0x41

    iput v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->K:I

    iput v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->L:I

    iput v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    iput v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->P:Ljava/lang/String;

    iput v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->m:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v3, v0, v4

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->o:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v2, v0, v4

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    new-instance v0, Lcom/juzi/main/al;

    invoke-direct {v0, p0}, Lcom/juzi/main/al;-><init>(Lcom/juzi/main/TheAdVirtualGoods;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->an:Lcom/juzi/main/al;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_2
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic A(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->S:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/juzi/main/TheAdVirtualGoods;)I
    .locals 1

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    return v0
.end method

.method static synthetic C(Lcom/juzi/main/TheAdVirtualGoods;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->D:Ljava/lang/String;

    return-object v0
.end method

.method private a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "app_list_id"

    sget-object v3, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "goodtype"

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->al:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "usrdata"

    sget-object v3, Lcom/juzi/main/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "market_list_id"

    sget-object v3, Lcom/juzi/main/ay;->g:Ljava/lang/String;

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

.method private a(I)V
    .locals 2

    iput p1, p0, Lcom/juzi/main/TheAdVirtualGoods;->L:I

    iput p1, p0, Lcom/juzi/main/TheAdVirtualGoods;->ao:I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->an:Lcom/juzi/main/al;

    invoke-virtual {v1, v0}, Lcom/juzi/main/al;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;I)V
    .locals 10

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v4, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v4, :cond_0

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    int-to-double v6, p2

    const-wide v8, 0x408ab00000000000L    # 854.0

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v0, v4

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    int-to-double v6, p2

    const-wide/high16 v8, 0x407e000000000000L    # 480.0

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 2

    invoke-virtual {p0}, Lcom/juzi/main/TheAdVirtualGoods;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    sput v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    sput v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/juzi/main/TheAdVirtualGoods;I)V
    .locals 0

    iput p1, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/TheAdVirtualGoods;Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lcom/juzi/main/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/juzi/main/w;-><init>(Lcom/juzi/main/TheAdVirtualGoods;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcom/juzi/main/aa;

    invoke-direct {v2, p0}, Lcom/juzi/main/aa;-><init>(Lcom/juzi/main/TheAdVirtualGoods;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcom/juzi/main/ac;

    invoke-direct {v2}, Lcom/juzi/main/ac;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/TheAdVirtualGoods;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juzi/main/TheAdVirtualGoods;->B:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0}, Lcom/juzi/main/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "ToolUtil.isNet"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

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

.method static synthetic b(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/juzi/main/TheAdVirtualGoods;->p:Z

    new-instance v0, Lcom/juzi/main/o;

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v3}, Lcom/juzi/main/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/juzi/main/ay;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/adva/vgoodva/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/juzi/main/TheAdVirtualGoods;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/juzi/main/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "good === "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/juzi/main/TheAdVirtualGoods;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :try_start_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/juzi/main/d;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "str === "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/juzi/main/ay;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/adva/wallva/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/juzi/main/TheAdVirtualGoods;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/juzi/main/d;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->aj:Ljava/lang/String;

    :try_start_1
    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->u:Lcom/juzi/main/g;

    if-nez v1, :cond_0

    const-string v1, "adimage/error.png"

    invoke-static {v1}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->u:Lcom/juzi/main/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "str  = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_11

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "balance"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->P:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->P:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->P:Ljava/lang/String;

    :cond_1
    const-string v0, "vbname"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->z:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->Z:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->R:[Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->T:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->U:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->V:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->W:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->X:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->S:[Ljava/lang/String;

    move v1, v2

    :goto_2
    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    if-lt v1, v0, :cond_3

    move v0, v2

    :goto_3
    iget v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    if-lt v0, v1, :cond_6

    const-string v0, "owner"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ah:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->aa:[Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ac:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ad:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ae:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->af:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ag:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ab:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->Q:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->Y:[Ljava/lang/String;

    move v1, v2

    :goto_4
    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    if-lt v1, v0, :cond_9

    move v1, v2

    :goto_5
    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    if-lt v1, v0, :cond_c

    move v0, v2

    :goto_6
    iget v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v0, v1, :cond_f

    :goto_7
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->S:[Ljava/lang/String;

    const-string v6, "vgid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->T:[Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->V:[Ljava/lang/String;

    const-string v6, "price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->Z:[Ljava/lang/String;

    const-string v6, "icon"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "imageUrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/juzi/main/TheAdVirtualGoods;->Z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->U:[Ljava/lang/String;

    const-string v6, "desc"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->W:[Ljava/lang/String;

    const-string v6, "vgtype"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->X:[Ljava/lang/String;

    const-string v6, "maxnum"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->X:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->X:[Ljava/lang/String;

    const-string v5, "\u65e0\u9650\u5236"

    aput-object v5, v0, v1

    :cond_4
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->R:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->R:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->u:Lcom/juzi/main/g;

    invoke-virtual {v5}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v0, v1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->R:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->ai:Lcom/juzi/main/s;

    iget-object v6, p0, Lcom/juzi/main/TheAdVirtualGoods;->Z:[Ljava/lang/String;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-virtual {v5, v6, v7}, Lcom/juzi/main/s;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v1, v0

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->R:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->R:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->u:Lcom/juzi/main/g;

    invoke-virtual {v5}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v1, v0

    :cond_7
    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->an:Lcom/juzi/main/al;

    new-instance v5, Lcom/juzi/main/ad;

    invoke-direct {v5, p0, v0}, Lcom/juzi/main/ad;-><init>(Lcom/juzi/main/TheAdVirtualGoods;I)V

    invoke-virtual {v1, v5}, Lcom/juzi/main/al;->post(Ljava/lang/Runnable;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->ab:[Ljava/lang/String;

    const-string v5, "vgid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->ac:[Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->ae:[Ljava/lang/String;

    const-string v5, "price"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->ah:[Ljava/lang/String;

    const-string v5, "icon"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->ad:[Ljava/lang/String;

    const-string v5, "desc"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->af:[Ljava/lang/String;

    const-string v5, "vgtype"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->ag:[Ljava/lang/String;

    const-string v5, "maxnum"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->Y:[Ljava/lang/String;

    const-string v5, "ownercnt"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ag:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ag:[Ljava/lang/String;

    const-string v4, "\u65e0\u9650\u5236"

    aput-object v4, v0, v1

    :cond_a
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->aa:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->aa:[Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->u:Lcom/juzi/main/g;

    invoke-virtual {v4}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v1

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_c
    move v0, v2

    :goto_8
    iget v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    if-lt v0, v4, :cond_d

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    :cond_d
    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->S:[Ljava/lang/String;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->ab:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->Q:[Ljava/lang/String;

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->ab:[Ljava/lang/String;

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->aa:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->R:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    aput-object v5, v4, v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->Q:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->ab:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_10

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->aa:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->ai:Lcom/juzi/main/s;

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->ah:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-virtual {v2, v4, v5}, Lcom/juzi/main/s;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->aa:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->aa:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->u:Lcom/juzi/main/g;

    invoke-virtual {v2}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    :cond_11
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u8bf7\u91cd\u65b0\u5f00\u542f"

    invoke-virtual {p0, v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method static synthetic b(Lcom/juzi/main/TheAdVirtualGoods;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/juzi/main/TheAdVirtualGoods;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->an:Lcom/juzi/main/al;

    new-instance v1, Lcom/juzi/main/y;

    invoke-direct {v1, p0, p1}, Lcom/juzi/main/y;-><init>(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/juzi/main/al;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/juzi/main/TheAdVirtualGoods;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    return-void
.end method

.method static synthetic c(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 15

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/juzi/main/bl;->d:I

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, -0x565757

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/juzi/main/bl;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x1000000

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->m:[F

    invoke-static {v1, v2, v3, v4}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    add-int/lit8 v3, v3, -0x14

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, -0xadaeae

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x1000000

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static {v2, v3, v4, v5}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4f60\u62e5\u6709"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->P:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/juzi/main/bl;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, -0x848286

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    iget-object v6, p0, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static {v3, v4, v5, v6}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    sget v1, Lcom/juzi/main/bl;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v4, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v4, :cond_1

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->E:I

    int-to-double v9, v0

    const-wide v11, 0x408ab00000000000L    # 854.0

    div-double/2addr v9, v11

    mul-double/2addr v4, v9

    double-to-int v0, v4

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0xa47ae

    const v2, 0x3f333333    # 0.7f

    const v3, -0xadaeae

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->o:[F

    invoke-static {v0, v2, v3, v4}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->g:Landroid/widget/TextView;

    const-string v2, "\u6211\u7684\u7269\u54c1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->g:Landroid/widget/TextView;

    sget v2, Lcom/juzi/main/bl;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v4, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v4, :cond_3

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->F:I

    int-to-double v9, v0

    const-wide v11, 0x408ab00000000000L    # 854.0

    div-double/2addr v9, v11

    mul-double/2addr v4, v9

    double-to-int v0, v4

    :goto_2
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const v2, -0xadaeae

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u7269\u54c1"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/juzi/main/bl;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/juzi/main/bl;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->f:Landroid/widget/ListView;

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->B:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/juzi/main/ah;

    invoke-direct {v0, p0}, Lcom/juzi/main/ah;-><init>(Lcom/juzi/main/TheAdVirtualGoods;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->h:Landroid/widget/BaseAdapter;

    new-instance v0, Lcom/juzi/main/ai;

    invoke-direct {v0, p0}, Lcom/juzi/main/ai;-><init>(Lcom/juzi/main/TheAdVirtualGoods;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->i:Landroid/widget/BaseAdapter;

    :cond_0
    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->i:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_3
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->f:Landroid/widget/ListView;

    const v1, -0x39393a

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->o:[F

    invoke-static {v1, v2, v3, v4}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->f:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v3, :cond_5

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->E:I

    rsub-int v0, v0, 0x356

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->F:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x41

    int-to-double v5, v0

    const-wide v9, 0x408ab00000000000L    # 854.0

    div-double/2addr v5, v9

    mul-double/2addr v3, v5

    double-to-int v0, v3

    :goto_4
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->B:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_5
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->s:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v3, :cond_7

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    int-to-double v5, v0

    const-wide v11, 0x408ab00000000000L    # 854.0

    div-double/2addr v5, v11

    mul-double/2addr v3, v5

    double-to-int v0, v3

    :goto_6
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x565757

    const/16 v1, 0x35

    const/16 v2, 0x35

    const/4 v3, 0x0

    const v4, -0x3e3e3f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/juzi/main/TheAdVirtualGoods;->m:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x13

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->w:Lcom/juzi/main/g;

    invoke-virtual {v1}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_7
    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->b:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v1, :cond_9

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v0, v0

    const-wide v4, 0x3fbafa9aaddd3a28L    # 0.1053864168618267

    mul-double/2addr v0, v4

    double-to-int v0, v0

    :goto_8
    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v4, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v1, v4, :cond_a

    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v1

    const-wide v11, 0x3fb7fb3428c4a579L    # 0.0936768149882904

    mul-double/2addr v4, v11

    double-to-int v1, v4

    :goto_9
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->b:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->b:Landroid/widget/ImageButton;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->c:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->v:Lcom/juzi/main/g;

    invoke-virtual {v1}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_a
    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->c:Landroid/widget/ImageButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v1, :cond_c

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v0, v0

    const-wide v4, 0x3fbafa9aaddd3a28L    # 0.1053864168618267

    mul-double/2addr v0, v4

    double-to-int v0, v0

    :goto_b
    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v4, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v1, v4, :cond_d

    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v1

    const-wide v11, 0x3fb7fb3428c4a579L    # 0.0936768149882904

    mul-double/2addr v4, v11

    double-to-int v1, v4

    :goto_c
    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->c:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->c:Landroid/widget/ImageButton;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    sget v2, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x55

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    div-int/lit8 v3, v0, 0x3

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v4, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v4, :cond_e

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    add-int/lit8 v0, v0, 0xc

    int-to-double v11, v0

    const-wide v13, 0x408ab00000000000L    # 854.0

    div-double/2addr v11, v13

    mul-double/2addr v4, v11

    double-to-int v0, v4

    :goto_d
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8d62\u53d6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    sget v1, Lcom/juzi/main/bl;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v11, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    const v0, -0xc48b1

    const/16 v1, 0x35

    const/16 v2, 0x35

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0xc439e

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/juzi/main/TheAdVirtualGoods;->o:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Lcom/juzi/main/TheAdVirtualGoods;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/juzi/main/ae;

    invoke-direct {v1, p0}, Lcom/juzi/main/ae;-><init>(Lcom/juzi/main/TheAdVirtualGoods;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/juzi/main/af;

    invoke-direct {v1, p0}, Lcom/juzi/main/af;-><init>(Lcom/juzi/main/TheAdVirtualGoods;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    new-instance v1, Lcom/juzi/main/ag;

    invoke-direct {v1, p0}, Lcom/juzi/main/ag;-><init>(Lcom/juzi/main/TheAdVirtualGoods;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->E:I

    int-to-double v9, v0

    const-wide/high16 v11, 0x407e000000000000L    # 480.0

    div-double/2addr v9, v11

    mul-double/2addr v4, v9

    double-to-int v0, v4

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->g:Landroid/widget/TextView;

    const-string v2, "\u6240\u6709\u7269\u54c1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->F:I

    int-to-double v9, v0

    const-wide/high16 v11, 0x407e000000000000L    # 480.0

    div-double/2addr v9, v11

    mul-double/2addr v4, v9

    double-to-int v0, v4

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    :cond_5
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->E:I

    rsub-int v0, v0, 0x1e0

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->F:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x41

    int-to-double v5, v0

    const-wide/high16 v9, 0x407e000000000000L    # 480.0

    div-double/2addr v5, v9

    mul-double/2addr v3, v5

    double-to-int v0, v3

    goto/16 :goto_4

    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->C:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->C:Landroid/widget/TextView;

    const-string v3, "read"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->C:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v4, 0x101007a

    invoke-direct {v1, p0, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_7
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    int-to-double v5, v0

    const-wide/high16 v11, 0x407e000000000000L    # 480.0

    div-double/2addr v5, v11

    mul-double/2addr v3, v5

    double-to-int v0, v3

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->y:Lcom/juzi/main/g;

    invoke-virtual {v1}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_9
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fc8000000000000L    # 0.1875

    mul-double/2addr v0, v4

    double-to-int v0, v0

    goto/16 :goto_8

    :cond_a
    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v1

    const-wide v11, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double/2addr v4, v11

    double-to-int v1, v4

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->x:Lcom/juzi/main/g;

    invoke-virtual {v1}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    :cond_c
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fc8000000000000L    # 0.1875

    mul-double/2addr v0, v4

    double-to-int v0, v0

    goto/16 :goto_b

    :cond_d
    sget v1, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v1

    const-wide v11, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double/2addr v4, v11

    double-to-int v1, v4

    goto/16 :goto_c

    :cond_e
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    add-int/lit8 v0, v0, 0xc

    int-to-double v11, v0

    const-wide/high16 v13, 0x407e000000000000L    # 480.0

    div-double/2addr v11, v13

    mul-double/2addr v4, v11

    double-to-int v0, v4

    goto/16 :goto_d
.end method

.method static synthetic c(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/TheAdVirtualGoods;->D:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 13

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    add-int/lit8 v7, v0, -0xa

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lcom/juzi/main/bl;->d:I

    const/16 v1, 0x50

    const/16 v2, 0x60

    const/4 v3, 0x0

    sget v4, Lcom/juzi/main/bl;->c:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/juzi/main/TheAdVirtualGoods;->m:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->H:I

    invoke-direct {p0, v8, v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(Landroid/widget/LinearLayout;I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const v0, -0xadaeae

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, -0x1000000

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static {v0, v2, v3, v4}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v3, :cond_1

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->I:I

    int-to-double v5, v0

    const-wide v9, 0x408ab00000000000L    # 854.0

    div-double/2addr v5, v9

    mul-double/2addr v3, v5

    double-to-int v0, v3

    :goto_0
    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u7269\u54c1\u8be6\u60c5"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0xa47ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->H:I

    invoke-direct {p0, v8, v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(Landroid/widget/LinearLayout;I)V

    new-instance v9, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, -0xa47ae

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x3e3e3f

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static {v0, v1, v2, v3}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v2, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v2, :cond_2

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v2, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->J:I

    int-to-double v4, v0

    const-wide v10, 0x408ab00000000000L    # 854.0

    div-double/2addr v4, v10

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_1
    invoke-direct {v1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v3, :cond_3

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->J:I

    int-to-double v5, v0

    const-wide v10, 0x408ab00000000000L    # 854.0

    div-double/2addr v5, v10

    mul-double/2addr v3, v5

    double-to-int v0, v3

    :goto_2
    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->R:[Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v0, v0, v4

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x41

    const/16 v5, 0x41

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0xadaeae

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->W:[Ljava/lang/String;

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v0, v0, v5

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v5, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->T:[Ljava/lang/String;

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v0, v0, v5

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->z:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->V:[Ljava/lang/String;

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v0, v0, v5

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v2, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v2, :cond_8

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v2, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->J:I

    int-to-double v4, v0

    const-wide v11, 0x408ab00000000000L    # 854.0

    div-double/2addr v4, v11

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_7
    invoke-direct {v1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x55

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-object v12, p0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    const v0, -0x570b5

    const/16 v1, 0x30

    const/16 v2, 0x40

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/juzi/main/bl;->g:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    const-string v1, "\u8d2d\u4e70\u7269\u54c1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    sget v1, Lcom/juzi/main/bl;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->H:I

    invoke-direct {p0, v8, v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(Landroid/widget/LinearLayout;I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/juzi/main/bl;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x3e3e3f

    iget-object v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static {v0, v2, v3, v4}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v3, :cond_9

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->H:I

    shl-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x356

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->K:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->I:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->J:I

    sub-int/2addr v0, v5

    int-to-double v5, v0

    const-wide v9, 0x408ab00000000000L    # 854.0

    div-double/2addr v5, v9

    mul-double/2addr v3, v5

    double-to-int v0, v3

    :goto_8
    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->A:Z

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u6700\u5927\u4e0a\u9650 :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->X:[Ljava/lang/String;

    iget v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\u8be6\u7ec6\u8bf4\u660e :\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->U:[Ljava/lang/String;

    iget v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    const/4 v0, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->H:I

    invoke-direct {p0, v8, v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(Landroid/widget/LinearLayout;I)V

    new-instance v9, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, -0xc439e

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, -0x1000000

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static {v0, v1, v2, v3}, Lcom/juzi/main/z;->a(IFI[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v2, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v2, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->K:I

    int-to-double v4, v0

    const-wide v10, 0x408ab00000000000L    # 854.0

    div-double/2addr v4, v10

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_a
    invoke-direct {v1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v4, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v4, :cond_c

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    int-to-double v6, v0

    const-wide v10, 0x408ab00000000000L    # 854.0

    div-double/2addr v6, v10

    mul-double/2addr v4, v6

    double-to-int v0, v4

    :goto_b
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4f60\u62e5\u6709"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    add-int/lit8 v2, v0, -0xf

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->j:I

    sget v3, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    if-ne v0, v3, :cond_d

    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    int-to-double v5, v0

    const-wide v10, 0x408ab00000000000L    # 854.0

    div-double/2addr v5, v10

    mul-double/2addr v3, v5

    double-to-int v0, v3

    :goto_c
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x15

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    iget-object v10, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    const v0, -0x570b5

    const/16 v1, 0x30

    const/16 v2, 0x40

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/juzi/main/bl;->g:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/juzi/main/TheAdVirtualGoods;->n:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8d62\u53d6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    sget v1, Lcom/juzi/main/bl;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->H:I

    invoke-direct {p0, v8, v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0, v8}, Lcom/juzi/main/TheAdVirtualGoods;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->d:Landroid/widget/Button;

    new-instance v1, Lcom/juzi/main/aj;

    invoke-direct {v1, p0}, Lcom/juzi/main/aj;-><init>(Lcom/juzi/main/TheAdVirtualGoods;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->e:Landroid/widget/Button;

    new-instance v1, Lcom/juzi/main/ak;

    invoke-direct {v1, p0}, Lcom/juzi/main/ak;-><init>(Lcom/juzi/main/TheAdVirtualGoods;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->I:I

    int-to-double v5, v0

    const-wide/high16 v9, 0x407e000000000000L    # 480.0

    div-double/2addr v5, v9

    mul-double/2addr v3, v5

    double-to-int v0, v3

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v2, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->J:I

    int-to-double v4, v0

    const-wide/high16 v10, 0x407e000000000000L    # 480.0

    div-double/2addr v4, v10

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->J:I

    int-to-double v5, v0

    const-wide/high16 v10, 0x407e000000000000L    # 480.0

    div-double/2addr v5, v10

    mul-double/2addr v3, v5

    double-to-int v0, v3

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->aa:[Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v0, v0, v4

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->af:[Ljava/lang/String;

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v0, v0, v5

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ac:[Ljava/lang/String;

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v0, v0, v5

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ae:[Ljava/lang/String;

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v0, v0, v5

    goto/16 :goto_6

    :cond_8
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v2, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->J:I

    int-to-double v4, v0

    const-wide/high16 v11, 0x407e000000000000L    # 480.0

    div-double/2addr v4, v11

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto/16 :goto_7

    :cond_9
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->H:I

    shl-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x1e0

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->K:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->I:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->J:I

    sub-int/2addr v0, v5

    int-to-double v5, v0

    const-wide/high16 v9, 0x407e000000000000L    # 480.0

    div-double/2addr v5, v9

    mul-double/2addr v3, v5

    double-to-int v0, v3

    goto/16 :goto_8

    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u6700\u5927\u4e0a\u9650 :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->ag:[Ljava/lang/String;

    iget v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\u5df2\u7ecf\u8d2d\u4e70\u6570\u91cf :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->Y:[Ljava/lang/String;

    iget v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\u8be6\u7ec6\u8bf4\u660e :\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/juzi/main/TheAdVirtualGoods;->ad:[Ljava/lang/String;

    iget v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->am:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_b
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v2, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->K:I

    int-to-double v4, v0

    const-wide/high16 v10, 0x407e000000000000L    # 480.0

    div-double/2addr v4, v10

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto/16 :goto_a

    :cond_c
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v4, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    int-to-double v6, v0

    const-wide/high16 v10, 0x407e000000000000L    # 480.0

    div-double/2addr v6, v10

    mul-double/2addr v4, v6

    double-to-int v0, v4

    goto/16 :goto_b

    :cond_d
    sget v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    int-to-double v3, v0

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->G:I

    int-to-double v5, v0

    const-wide/high16 v10, 0x407e000000000000L    # 480.0

    div-double/2addr v5, v10

    mul-double/2addr v3, v5

    double-to-int v0, v3

    goto/16 :goto_c
.end method

.method static synthetic e(Lcom/juzi/main/TheAdVirtualGoods;)I
    .locals 1

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    return v0
.end method

.method static synthetic f(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ab:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ag:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->Y:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    return-object v0
.end method

.method static synthetic j(Lcom/juzi/main/TheAdVirtualGoods;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/juzi/main/TheAdVirtualGoods;)I
    .locals 1

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->N:I

    return v0
.end method

.method static synthetic l(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/g;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->y:Lcom/juzi/main/g;

    return-object v0
.end method

.method static synthetic m(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/g;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->v:Lcom/juzi/main/g;

    return-object v0
.end method

.method static synthetic n(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/g;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->w:Lcom/juzi/main/g;

    return-object v0
.end method

.method static synthetic o(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/g;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->x:Lcom/juzi/main/g;

    return-object v0
.end method

.method static synthetic p(Lcom/juzi/main/TheAdVirtualGoods;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/juzi/main/TheAdVirtualGoods;)[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->R:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic r(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->W:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->T:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->X:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->V:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/juzi/main/TheAdVirtualGoods;)[Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->aa:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic w(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->af:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ac:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ae:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/juzi/main/TheAdVirtualGoods;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ak:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/juzi/main/x;

    invoke-direct {v1, p0, p1}, Lcom/juzi/main/x;-><init>(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/juzi/main/TheAdVirtualGoods;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/juzi/main/TheAdVirtualGoods;->k:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/juzi/main/TheAdVirtualGoods;->l:I

    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ao:I

    invoke-direct {p0, v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x400

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u514d\u8d39\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/juzi/main/TheAdVirtualGoods;->finish()V

    return-void

    invoke-virtual {p0, v4}, Lcom/juzi/main/TheAdVirtualGoods;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/juzi/main/TheAdVirtualGoods;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Lcom/juzi/main/s;

    invoke-direct {v0}, Lcom/juzi/main/s;-><init>()V

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ai:Lcom/juzi/main/s;

    iput-object p0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    :try_start_0
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->v:Lcom/juzi/main/g;

    if-nez v0, :cond_0

    const-string v0, "adimage/mybuy.png"

    invoke-static {v0}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->v:Lcom/juzi/main/g;

    :cond_0
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->w:Lcom/juzi/main/g;

    if-nez v0, :cond_1

    const-string v0, "adimage/buy.png"

    invoke-static {v0}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->w:Lcom/juzi/main/g;

    :cond_1
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->x:Lcom/juzi/main/g;

    if-nez v0, :cond_2

    const-string v0, "adimage/mybuys.png"

    invoke-static {v0}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->x:Lcom/juzi/main/g;

    :cond_2
    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->y:Lcom/juzi/main/g;

    if-nez v0, :cond_3

    const-string v0, "adimage/buys.png"

    invoke-static {v0}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->y:Lcom/juzi/main/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-eq v0, v1, :cond_5

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

    const-string v3, "/JuZiAD/JuZiGoods.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->q:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/juzi/main/TheAdVirtualGoods;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->ak:Ljava/lang/String;

    const-string v1, "foodstyle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->al:Ljava/lang/String;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juzi/main/TheAdVirtualGoods;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/juzi/main/TheAdVirtualGoods;->a(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_6
    const-string v0, "3"

    iput-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->ak:Ljava/lang/String;

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v2, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->L:I

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/juzi/main/TheAdVirtualGoods;->a(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v2, "\u6570\u636e\u540c\u6b65\u4e2d"

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/juzi/main/v;

    invoke-direct {v3, p0, v0}, Lcom/juzi/main/v;-><init>(Lcom/juzi/main/TheAdVirtualGoods;Landroid/app/ProgressDialog;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/juzi/main/TheAdVirtualGoods;->O:I

    if-lt v0, v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/juzi/main/TheAdVirtualGoods;->M:Lcom/juzi/main/TheAdVirtualGoods;

    sget v3, Lcom/juzi/main/ay;->e:I

    invoke-virtual {v0, v3, v2}, Lcom/juzi/main/TheAdVirtualGoods;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/juzi/main/TheAdVirtualGoods;->p:Z

    invoke-virtual {p0}, Lcom/juzi/main/TheAdVirtualGoods;->finish()V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/juzi/main/TheAdVirtualGoods;->ab:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
