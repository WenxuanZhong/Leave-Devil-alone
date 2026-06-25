.class final Lcom/juzi/main/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/aa;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/aa;->a:Lcom/juzi/main/TheAdVirtualGoods;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/juzi/main/aa;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v1, "\u5904\u7406\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/juzi/main/ab;

    invoke-direct {v2, p0, v0}, Lcom/juzi/main/ab;-><init>(Lcom/juzi/main/aa;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
