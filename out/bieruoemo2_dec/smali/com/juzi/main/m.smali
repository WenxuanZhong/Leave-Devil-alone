.class final Lcom/juzi/main/m;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/juzi/main/i;


# direct methods
.method public constructor <init>(Lcom/juzi/main/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/m;->a:Lcom/juzi/main/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Lcom/juzi/main/bc;

    iget-object v1, p0, Lcom/juzi/main/m;->a:Lcom/juzi/main/i;

    iget-object v1, v1, Lcom/juzi/main/i;->a:Landroid/content/Context;

    sget-object v2, Lcom/juzi/main/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/juzi/main/bc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/juzi/main/i;->n:Lcom/juzi/main/bc;

    invoke-static {}, Lcom/juzi/main/i;->a()Lcom/juzi/main/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/juzi/main/l;->a()V

    return-void
.end method
