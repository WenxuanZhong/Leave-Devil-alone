.class final Lcom/juzi/main/al;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/al;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/al;)Lcom/juzi/main/TheAdVirtualGoods;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/al;->a:Lcom/juzi/main/TheAdVirtualGoods;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/juzi/main/al;->a:Lcom/juzi/main/TheAdVirtualGoods;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/juzi/main/TheAdVirtualGoods;->a(Lcom/juzi/main/TheAdVirtualGoods;Z)V

    iget-object v0, p0, Lcom/juzi/main/al;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(Lcom/juzi/main/TheAdVirtualGoods;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/juzi/main/am;

    invoke-direct {v1, p0}, Lcom/juzi/main/am;-><init>(Lcom/juzi/main/al;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/juzi/main/al;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->c(Lcom/juzi/main/TheAdVirtualGoods;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/juzi/main/al;->a:Lcom/juzi/main/TheAdVirtualGoods;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/juzi/main/TheAdVirtualGoods;->a(Lcom/juzi/main/TheAdVirtualGoods;Z)V

    iget-object v0, p0, Lcom/juzi/main/al;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->c(Lcom/juzi/main/TheAdVirtualGoods;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/juzi/main/al;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->d(Lcom/juzi/main/TheAdVirtualGoods;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
