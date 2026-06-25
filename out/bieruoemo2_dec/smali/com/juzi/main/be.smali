.class final Lcom/juzi/main/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/bd;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/juzi/main/bd;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/be;->a:Lcom/juzi/main/bd;

    iput-object p2, p0, Lcom/juzi/main/be;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/JuZiAD/JuZiDown.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juzi/main/be;->a:Lcom/juzi/main/bd;

    new-instance v2, Lcom/juzi/main/bn;

    invoke-direct {v2, v0}, Lcom/juzi/main/bn;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/juzi/main/bd;->a:Lcom/juzi/main/bn;

    iget-object v0, p0, Lcom/juzi/main/be;->a:Lcom/juzi/main/bd;

    iget-object v0, v0, Lcom/juzi/main/bd;->a:Lcom/juzi/main/bn;

    iget-object v1, p0, Lcom/juzi/main/be;->a:Lcom/juzi/main/bd;

    iget-object v1, v1, Lcom/juzi/main/bd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/be;->a:Lcom/juzi/main/bd;

    iget-object v1, v1, Lcom/juzi/main/bd;->a:Lcom/juzi/main/bn;

    invoke-virtual {v1}, Lcom/juzi/main/bn;->a()Z

    :try_start_0
    iget-object v1, p0, Lcom/juzi/main/be;->a:Lcom/juzi/main/bd;

    iget-object v2, p0, Lcom/juzi/main/be;->b:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/juzi/main/bd;->a(Lcom/juzi/main/bd;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
