.class public final Lcom/juzi/main/b;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context;

.field public static b:I

.field protected static c:Ljava/lang/String;

.field protected static d:Ljava/lang/String;

.field protected static e:Ljava/lang/String;

.field protected static f:J

.field protected static g:Z

.field protected static h:Lcom/juzi/main/q;

.field private static j:Lcom/juzi/main/b;


# instance fields
.field private i:Lcom/juzi/main/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x153

    sput v0, Lcom/juzi/main/b;->b:I

    const-string v0, "null"

    sput-object v0, Lcom/juzi/main/b;->c:Ljava/lang/String;

    const-string v0, "false"

    sput-object v0, Lcom/juzi/main/b;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/juzi/main/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/juzi/main/b;->g:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/juzi/main/ay;

    invoke-direct {v0, p1}, Lcom/juzi/main/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/b;->i:Lcom/juzi/main/ay;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/juzi/main/b;
    .locals 2

    sput-object p0, Lcom/juzi/main/b;->a:Landroid/content/Context;

    sget-boolean v0, Lcom/juzi/main/b;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/juzi/main/b;->f:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/juzi/main/b;->g:Z

    :cond_0
    sget-object v0, Lcom/juzi/main/b;->j:Lcom/juzi/main/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/juzi/main/b;

    invoke-direct {v0, p0}, Lcom/juzi/main/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/juzi/main/b;->j:Lcom/juzi/main/b;

    :cond_1
    sget-object v0, Lcom/juzi/main/b;->j:Lcom/juzi/main/b;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/juzi/main/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/juzi/main/b;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/juzi/main/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/juzi/main/g;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/b;->i:Lcom/juzi/main/ay;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/juzi/main/i;->c()V

    iget-object v0, p0, Lcom/juzi/main/b;->i:Lcom/juzi/main/ay;

    invoke-virtual {v0}, Lcom/juzi/main/ay;->a()V

    :cond_0
    return-void
.end method
