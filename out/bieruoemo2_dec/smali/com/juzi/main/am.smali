.class final Lcom/juzi/main/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/al;


# direct methods
.method constructor <init>(Lcom/juzi/main/al;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/am;->a:Lcom/juzi/main/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/am;->a:Lcom/juzi/main/al;

    invoke-static {v0}, Lcom/juzi/main/al;->a(Lcom/juzi/main/al;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v0

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->b(Lcom/juzi/main/TheAdVirtualGoods;)V

    return-void
.end method
