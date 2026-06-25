.class final Lcom/juzi/main/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/x;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iput-object p2, p0, Lcom/juzi/main/x;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/juzi/main/x;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iget-object v1, p0, Lcom/juzi/main/x;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/juzi/main/TheAdVirtualGoods;->b(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V

    return-void
.end method
