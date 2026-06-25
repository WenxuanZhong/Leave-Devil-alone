.class final Lcom/juzi/main/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/ay;


# direct methods
.method constructor <init>(Lcom/juzi/main/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/juzi/main/ay;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/juzi/main/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
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

    iget-object v1, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    new-instance v2, Lcom/juzi/main/bn;

    invoke-direct {v2, v0}, Lcom/juzi/main/bn;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/juzi/main/ay;->k:Lcom/juzi/main/bn;

    iget-object v0, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    iget-object v1, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    iget-object v1, v1, Lcom/juzi/main/ay;->k:Lcom/juzi/main/bn;

    const-string v2, "act"

    invoke-virtual {v1, v2}, Lcom/juzi/main/bn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/juzi/main/ay;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actdata ======"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    iget-object v1, v1, Lcom/juzi/main/ay;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    iget-object v0, v0, Lcom/juzi/main/ay;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    iget-object v0, v0, Lcom/juzi/main/ay;->l:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/juzi/main/ay;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/idva/action/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    iget-object v1, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    iget-object v1, v1, Lcom/juzi/main/ay;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/juzi/main/ay;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/juzi/main/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juzi/main/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionRequest = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    iget-object v1, v1, Lcom/juzi/main/ay;->k:Lcom/juzi/main/bn;

    const-string v2, "act"

    invoke-virtual {v1, v2}, Lcom/juzi/main/bn;->a(Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "josn = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/juzi/main/bb;->a:Lcom/juzi/main/ay;

    iget-object v0, v0, Lcom/juzi/main/ay;->k:Lcom/juzi/main/bn;

    invoke-virtual {v0}, Lcom/juzi/main/bn;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
