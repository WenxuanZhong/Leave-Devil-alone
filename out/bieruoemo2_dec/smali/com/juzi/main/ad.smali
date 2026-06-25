.class final Lcom/juzi/main/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;I)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/ad;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iput p2, p0, Lcom/juzi/main/ad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/juzi/main/ad;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->j(Lcom/juzi/main/TheAdVirtualGoods;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/juzi/main/ad;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/juzi/main/ad;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v2}, Lcom/juzi/main/TheAdVirtualGoods;->k(Lcom/juzi/main/TheAdVirtualGoods;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
