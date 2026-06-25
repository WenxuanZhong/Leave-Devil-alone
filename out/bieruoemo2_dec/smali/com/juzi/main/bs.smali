.class final Lcom/juzi/main/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/DownLing;

.field private final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/juzi/main/DownLing;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/bs;->a:Lcom/juzi/main/DownLing;

    iput-object p2, p0, Lcom/juzi/main/bs;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    sget-boolean v0, Lcom/juzi/main/bu;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/juzi/main/bs;->a:Lcom/juzi/main/DownLing;

    iget-object v0, v0, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    iget-object v1, p0, Lcom/juzi/main/bs;->a:Lcom/juzi/main/DownLing;

    iget v1, v1, Lcom/juzi/main/DownLing;->k:I

    sget-object v2, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/juzi/main/bs;->a:Lcom/juzi/main/DownLing;

    invoke-static {v0}, Lcom/juzi/main/DownLing;->d(Lcom/juzi/main/DownLing;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/juzi/main/bt;

    iget-object v2, p0, Lcom/juzi/main/bs;->b:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lcom/juzi/main/bt;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
