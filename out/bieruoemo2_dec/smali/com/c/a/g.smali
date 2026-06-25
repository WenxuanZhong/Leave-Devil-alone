.class public final Lcom/c/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field a:Landroid/content/Context;

.field public b:[Z

.field private c:Landroid/media/SoundPool;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/g;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/c/a/g;->a([I)V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/c/a/g;->b:[Z

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/c/a/g;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([I)V
    .locals 7

    const/16 v3, 0x64

    const/4 v2, 0x3

    const/4 v6, 0x1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v6, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/c/a/g;->c:Landroid/media/SoundPool;

    :goto_0
    iget-object v0, p0, Lcom/c/a/g;->c:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/c/a/g;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_1

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/c/a/g;->b:[Z

    invoke-direct {p0}, Lcom/c/a/g;->a()V

    return-void

    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/c/a/g;->c:Landroid/media/SoundPool;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/c/a/g;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/c/a/g;->c:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/c/a/g;->a:Landroid/content/Context;

    aget v5, p1, v0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/c/a/g;->c:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/c/a/g;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v0, p0, Lcom/c/a/g;->b:[Z

    aput-boolean v4, v0, p1

    return-void
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    return-void
.end method
