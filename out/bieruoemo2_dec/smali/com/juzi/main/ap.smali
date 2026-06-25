.class final Lcom/juzi/main/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/ao;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juzi/main/ao;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/ap;->a:Lcom/juzi/main/ao;

    iput-object p2, p0, Lcom/juzi/main/ap;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/juzi/main/ap;->a:Lcom/juzi/main/ao;

    invoke-static {v0}, Lcom/juzi/main/ao;->a(Lcom/juzi/main/ao;)Lcom/juzi/main/WebActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/juzi/main/WebActivity;->f:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/juzi/main/ap;->a:Lcom/juzi/main/ao;

    invoke-static {v0}, Lcom/juzi/main/ao;->a(Lcom/juzi/main/ao;)Lcom/juzi/main/WebActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/juzi/main/WebActivity;->e:Lcom/b/a/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/juzi/main/ap;->a:Lcom/juzi/main/ao;

    invoke-static {v0}, Lcom/juzi/main/ao;->a(Lcom/juzi/main/ao;)Lcom/juzi/main/WebActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/juzi/main/WebActivity;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/juzi/main/ap;->a:Lcom/juzi/main/ao;

    invoke-static {v0}, Lcom/juzi/main/ao;->a(Lcom/juzi/main/ao;)Lcom/juzi/main/WebActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/juzi/main/WebActivity;->e:Lcom/b/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/juzi/main/ap;->a:Lcom/juzi/main/ao;

    invoke-static {v0}, Lcom/juzi/main/ao;->a(Lcom/juzi/main/ao;)Lcom/juzi/main/WebActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/juzi/main/WebActivity;->e:Lcom/b/a/a/a;

    iget-object v1, p0, Lcom/juzi/main/ap;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/juzi/main/b;->h:Lcom/juzi/main/q;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/juzi/main/b;->h:Lcom/juzi/main/q;

    :cond_1
    iget-object v0, p0, Lcom/juzi/main/ap;->a:Lcom/juzi/main/ao;

    invoke-static {v0}, Lcom/juzi/main/ao;->a(Lcom/juzi/main/ao;)Lcom/juzi/main/WebActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/ap;->a:Lcom/juzi/main/ao;

    invoke-static {v1}, Lcom/juzi/main/ao;->a(Lcom/juzi/main/ao;)Lcom/juzi/main/WebActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/juzi/main/WebActivity;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/juzi/main/WebActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
