.class final Lcom/juzi/main/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/bf;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/juzi/main/bf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/bg;->a:Lcom/juzi/main/bf;

    iput-object p2, p0, Lcom/juzi/main/bg;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :goto_0
    sget-boolean v0, Lcom/juzi/main/bf;->b:Z

    sget-object v1, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/juzi/main/bg;->a:Lcom/juzi/main/bf;

    iget-wide v2, v2, Lcom/juzi/main/bf;->c:J

    sub-long/2addr v0, v2

    sget v2, Lcom/juzi/main/i;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/juzi/main/bg;->a:Lcom/juzi/main/bf;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/juzi/main/bf;->c:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/juzi/main/bf;->b:Z

    iget-object v0, p0, Lcom/juzi/main/bg;->b:Landroid/content/Context;

    invoke-static {}, Lcom/juzi/main/i;->b()V

    :cond_1
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
