.class final Lcom/juzi/main/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/y;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iput-object p2, p0, Lcom/juzi/main/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/juzi/main/y;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-virtual {v0}, Lcom/juzi/main/TheAdVirtualGoods;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/y;->b:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
