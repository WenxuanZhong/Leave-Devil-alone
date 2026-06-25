.class public Lcom/juzi/main/DownLing;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field b:[F

.field c:[F

.field d:[F

.field e:[F

.field f:Lcom/juzi/main/bn;

.field g:[Ljava/lang/String;

.field h:[Ljava/lang/String;

.field i:[Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:I

.field l:[J

.field m:I

.field n:Landroid/widget/BaseAdapter;

.field o:Lcom/juzi/main/g;

.field p:Lcom/juzi/main/g;

.field q:Lcom/juzi/main/g;

.field private r:Landroid/widget/RelativeLayout$LayoutParams;

.field private s:Landroid/widget/LinearLayout$LayoutParams;

.field private t:Lcom/juzi/main/bn;

.field private u:Lcom/juzi/main/DownLing;

.field private v:Landroid/widget/ListView;

.field private w:I

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/16 v4, 0x8

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/DownLing;->a:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/DownLing;->r:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/juzi/main/DownLing;->s:Landroid/widget/LinearLayout$LayoutParams;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/juzi/main/DownLing;->b:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/juzi/main/DownLing;->c:[F

    new-array v0, v4, [F

    aput v3, v0, v6

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

    new-array v0, v4, [F

    aput v2, v0, v6

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

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/juzi/main/DownLing;->d:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/juzi/main/DownLing;->e:[F

    iput v6, p0, Lcom/juzi/main/DownLing;->k:I

    iput v6, p0, Lcom/juzi/main/DownLing;->m:I

    iput v6, p0, Lcom/juzi/main/DownLing;->w:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/juzi/main/DownLing;->x:Landroid/os/Handler;

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

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/DownLing;->u:Lcom/juzi/main/DownLing;

    return-object v0
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/juzi/main/DownLing;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u63d2\u5165SD\u5361"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sput-boolean v6, Lcom/juzi/main/bu;->b:Z

    :goto_0
    return-void

    :cond_0
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

    const-string v3, "/JuZiAD/JuZiDown.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/juzi/main/DownLing;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/juzi/main/bn;

    invoke-direct {v0, v1}, Lcom/juzi/main/bn;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/juzi/main/DownLing;->t:Lcom/juzi/main/bn;

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/JuZiDownloads/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/juzi/main/DownLing;->m:I

    iget v0, p0, Lcom/juzi/main/DownLing;->m:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/DownLing;->m:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/DownLing;->m:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/DownLing;->i:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/DownLing;->m:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/juzi/main/DownLing;->l:[J

    iget v0, p0, Lcom/juzi/main/DownLing;->m:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/juzi/main/DownLing;->j:[Ljava/lang/String;

    iget v0, p0, Lcom/juzi/main/DownLing;->m:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/juzi/main/DownLing;->t:Lcom/juzi/main/bn;

    invoke-virtual {v0}, Lcom/juzi/main/bn;->a()Z

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/juzi/main/DownLing;->i:[Ljava/lang/String;

    iget-object v3, p0, Lcom/juzi/main/DownLing;->t:Lcom/juzi/main/bn;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/juzi/main/bn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    iget-object v3, p0, Lcom/juzi/main/DownLing;->t:Lcom/juzi/main/bn;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/juzi/main/bn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/juzi/main/DownLing;->l:[J

    iget-object v3, p0, Lcom/juzi/main/DownLing;->t:Lcom/juzi/main/bn;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/juzi/main/bn;->f(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v0

    iget-object v2, p0, Lcom/juzi/main/DownLing;->j:[Ljava/lang/String;

    iget-object v3, p0, Lcom/juzi/main/DownLing;->t:Lcom/juzi/main/bn;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/juzi/main/bn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/juzi/main/DownLing;I)V
    .locals 0

    iput p1, p0, Lcom/juzi/main/DownLing;->w:I

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/DownLing;Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lcom/juzi/main/bp;

    invoke-direct {v0, p0, p2, p1}, Lcom/juzi/main/bp;-><init>(Lcom/juzi/main/DownLing;ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/DownLing;Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/juzi/main/bs;

    invoke-direct {v1, p0, p1}, Lcom/juzi/main/bs;-><init>(Lcom/juzi/main/DownLing;Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/juzi/main/DownLing;)I
    .locals 1

    iget v0, p0, Lcom/juzi/main/DownLing;->w:I

    return v0
.end method

.method static synthetic c(Lcom/juzi/main/DownLing;)V
    .locals 0

    invoke-direct {p0}, Lcom/juzi/main/DownLing;->a()V

    return-void
.end method

.method static synthetic d(Lcom/juzi/main/DownLing;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/DownLing;->x:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v10}, Lcom/juzi/main/DownLing;->requestWindowFeature(I)Z

    iput-object p0, p0, Lcom/juzi/main/DownLing;->u:Lcom/juzi/main/DownLing;

    invoke-direct {p0}, Lcom/juzi/main/DownLing;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/juzi/main/DownLing;->o:Lcom/juzi/main/g;

    if-nez v0, :cond_0

    const-string v0, "adimage/puse.png"

    invoke-static {v0}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/DownLing;->o:Lcom/juzi/main/g;

    :cond_0
    const-string v0, "adimage/play.png"

    invoke-static {v0}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/DownLing;->p:Lcom/juzi/main/g;

    const-string v0, "adimage/finish.png"

    invoke-static {v0}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/DownLing;->q:Lcom/juzi/main/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/juzi/main/DownLing;->s:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x2d2c2e

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/juzi/main/DownLing;->r:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0xf69c4e

    const/16 v1, 0x20

    const/16 v2, 0x40

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Lcom/juzi/main/bl;->b:I

    iget-object v6, p0, Lcom/juzi/main/DownLing;->b:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "\u4e0b\u8f7d\u7ba1\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/juzi/main/bl;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v9, v11, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5, v9, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/DownLing;->v:Landroid/widget/ListView;

    new-instance v0, Lcom/juzi/main/bo;

    invoke-direct {v0, p0}, Lcom/juzi/main/bo;-><init>(Lcom/juzi/main/DownLing;)V

    iput-object v0, p0, Lcom/juzi/main/DownLing;->n:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/juzi/main/DownLing;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/juzi/main/DownLing;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/juzi/main/DownLing;->v:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/juzi/main/DownLing;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/juzi/main/DownLing;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/juzi/main/DownLing;->v:Landroid/widget/ListView;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Lcom/juzi/main/DownLing;->setContentView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/juzi/main/DownLing;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/juzi/main/bu;->f:Lcom/juzi/main/bd;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/juzi/main/bu;->f:Lcom/juzi/main/bd;

    invoke-virtual {p0, v0}, Lcom/juzi/main/DownLing;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/juzi/main/bu;->f:Lcom/juzi/main/bd;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/juzi/main/DownLing;->n:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/juzi/main/DownLing;->a()V

    iget-object v0, p0, Lcom/juzi/main/DownLing;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
