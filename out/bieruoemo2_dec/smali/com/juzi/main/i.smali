.class final Lcom/juzi/main/i;
.super Ljava/lang/Object;


# static fields
.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;

.field protected static d:F

.field protected static e:Landroid/graphics/drawable/Drawable;

.field protected static f:I

.field protected static g:I

.field protected static h:Z

.field protected static i:I

.field protected static j:I

.field protected static k:F

.field protected static l:F

.field protected static m:F

.field static n:Lcom/juzi/main/bc;

.field private static o:I

.field private static p:Z

.field private static r:Lcom/juzi/main/i;

.field private static t:Lcom/juzi/main/l;


# instance fields
.field a:Landroid/content/Context;

.field private q:Landroid/os/HandlerThread;

.field private s:Lcom/juzi/main/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x14

    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    const/high16 v0, 0x41700000    # 15.0f

    sput v0, Lcom/juzi/main/i;->d:F

    sget v0, Lcom/juzi/main/bl;->h:I

    const/4 v0, 0x0

    sput-object v0, Lcom/juzi/main/i;->e:Landroid/graphics/drawable/Drawable;

    sput v3, Lcom/juzi/main/i;->f:I

    sput v4, Lcom/juzi/main/i;->g:I

    sput v4, Lcom/juzi/main/i;->o:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/juzi/main/i;->h:Z

    sput v2, Lcom/juzi/main/i;->i:I

    sput v2, Lcom/juzi/main/i;->j:I

    sput v1, Lcom/juzi/main/i;->k:F

    sput v1, Lcom/juzi/main/i;->l:F

    sput v1, Lcom/juzi/main/i;->m:F

    sput-boolean v3, Lcom/juzi/main/i;->p:Z

    invoke-static {}, Lcom/juzi/main/r;->b()Lcom/juzi/main/r;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/i;->t:Lcom/juzi/main/l;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    sput-object v0, Lcom/juzi/main/i;->b:Ljava/lang/String;

    sget-object v0, Lcom/juzi/main/ay;->g:Ljava/lang/String;

    sput-object v0, Lcom/juzi/main/i;->c:Ljava/lang/String;

    :try_start_0
    const-string v0, "false"

    sget-object v1, Lcom/juzi/main/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/juzi/main/b;->d:Ljava/lang/String;

    sput-object v0, Lcom/juzi/main/i;->b:Ljava/lang/String;

    sget-object v0, Lcom/juzi/main/b;->e:Ljava/lang/String;

    sput-object v0, Lcom/juzi/main/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    sput-object p0, Lcom/juzi/main/i;->r:Lcom/juzi/main/i;

    iput-object p1, p0, Lcom/juzi/main/i;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "JuZiAD_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/juzi/main/i;->q:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/juzi/main/i;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/juzi/main/m;

    iget-object v1, p0, Lcom/juzi/main/i;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/juzi/main/m;-><init>(Lcom/juzi/main/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/juzi/main/i;->s:Lcom/juzi/main/m;

    iget-object v0, p0, Lcom/juzi/main/i;->s:Lcom/juzi/main/m;

    invoke-virtual {v0}, Lcom/juzi/main/m;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "JUZI_APPID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/juzi/main/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "MARKET_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/i;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "juzi"

    sput-object v0, Lcom/juzi/main/i;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected static declared-synchronized a()Lcom/juzi/main/l;
    .locals 2

    const-class v0, Lcom/juzi/main/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/juzi/main/i;->t:Lcom/juzi/main/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)V
    .locals 1

    sget v0, Lcom/juzi/main/i;->o:I

    if-le p0, v0, :cond_0

    :goto_0
    sput p0, Lcom/juzi/main/i;->g:I

    return-void

    :cond_0
    sget p0, Lcom/juzi/main/i;->o:I

    goto :goto_0
.end method

.method protected static b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-boolean v0, Lcom/juzi/main/i;->h:Z

    sget-object v1, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juzi/main/i;->r:Lcom/juzi/main/i;

    iget-object v0, v0, Lcom/juzi/main/i;->s:Lcom/juzi/main/m;

    new-instance v1, Lcom/juzi/main/j;

    invoke-direct {v1}, Lcom/juzi/main/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/juzi/main/m;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected static c()V
    .locals 1

    sget-object v0, Lcom/juzi/main/i;->n:Lcom/juzi/main/bc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juzi/main/i;->n:Lcom/juzi/main/bc;

    invoke-virtual {v0}, Lcom/juzi/main/bc;->b()V

    :cond_0
    invoke-static {}, Lcom/juzi/main/i;->a()Lcom/juzi/main/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/juzi/main/l;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    return-void
.end method

.method protected static d()V
    .locals 1

    sget-object v0, Lcom/juzi/main/i;->n:Lcom/juzi/main/bc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juzi/main/i;->n:Lcom/juzi/main/bc;

    invoke-virtual {v0}, Lcom/juzi/main/bc;->b()V

    :cond_0
    invoke-static {}, Lcom/juzi/main/i;->a()Lcom/juzi/main/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/juzi/main/l;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    return-void
.end method

.method protected static e()V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sget-object v3, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    if-eqz v3, :cond_2

    move v3, v2

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/ay;->c:Ljava/lang/Boolean;

    sget-object v0, Lcom/juzi/main/i;->n:Lcom/juzi/main/bc;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    sget-object v3, Lcom/juzi/main/bc;->b:Lcom/juzi/main/bc;

    if-eqz v3, :cond_4

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "juziadend_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/juzi/main/k;

    invoke-direct {v0}, Lcom/juzi/main/k;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3
.end method
