.class final Lcom/juzi/main/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/juzi/main/WebActivity;


# direct methods
.method constructor <init>(Lcom/juzi/main/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/an;->a:Lcom/juzi/main/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/juzi/main/an;->a:Lcom/juzi/main/WebActivity;

    iget-object v1, v0, Lcom/juzi/main/WebActivity;->f:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/juzi/main/an;->a:Lcom/juzi/main/WebActivity;

    invoke-static {p2}, Lcom/b/a/a/b;->a(Landroid/os/IBinder;)Lcom/b/a/a/a;

    move-result-object v2

    iput-object v2, v0, Lcom/juzi/main/WebActivity;->e:Lcom/b/a/a/a;

    iget-object v0, p0, Lcom/juzi/main/an;->a:Lcom/juzi/main/WebActivity;

    iget-object v0, v0, Lcom/juzi/main/WebActivity;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/juzi/main/an;->a:Lcom/juzi/main/WebActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/juzi/main/WebActivity;->e:Lcom/b/a/a/a;

    return-void
.end method
