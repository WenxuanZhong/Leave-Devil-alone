.class final Lcom/juzi/main/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/a;


# direct methods
.method constructor <init>(Lcom/juzi/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/c;->a:Lcom/juzi/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/juzi/main/c;->a:Lcom/juzi/main/a;

    iget-object v2, v2, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->f(Lcom/juzi/main/bu;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/juzi/main/c;->a:Lcom/juzi/main/a;

    iget-object v0, v0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/juzi/main/c;->a:Lcom/juzi/main/a;

    iget-object v1, v1, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v1}, Lcom/juzi/main/bu;->g(Lcom/juzi/main/bu;)I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "KB/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/c;->a:Lcom/juzi/main/a;

    iget-object v1, v1, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v1}, Lcom/juzi/main/bu;->b(Lcom/juzi/main/bu;)J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/juzi/main/c;->a:Lcom/juzi/main/a;

    iget-object v0, v0, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d"

    iget-object v2, p0, Lcom/juzi/main/c;->a:Lcom/juzi/main/a;

    iget-object v2, v2, Lcom/juzi/main/a;->a:Lcom/juzi/main/bu;

    invoke-static {v2}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/juzi/main/bu;->a(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
