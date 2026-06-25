.class public Lbilling/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbilling/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lbilling/m;->a:Lbilling/k;

    if-eqz v0, :cond_0

    sget-object v0, Lbilling/m;->a:Lbilling/k;

    invoke-virtual {v0}, Lbilling/k;->a()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lbilling/m;->a:Lbilling/k;

    if-nez v0, :cond_0

    const-string v0, "ResponseHandler"

    const-string v1, "UI is not running"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbilling/m;->a:Lbilling/k;

    invoke-virtual {v0, p0, p1}, Lbilling/k;->a(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbilling/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lbilling/n;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lbilling/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbilling/g;JLjava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lbilling/h;)V
    .locals 1

    sget-object v0, Lbilling/m;->a:Lbilling/k;

    if-eqz v0, :cond_0

    sget-object v0, Lbilling/m;->a:Lbilling/k;

    invoke-virtual {v0, p0}, Lbilling/k;->a(Lbilling/h;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Lbilling/k;)V
    .locals 2

    const-class v0, Lbilling/m;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lbilling/m;->a:Lbilling/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b()Lbilling/k;
    .locals 1

    sget-object v0, Lbilling/m;->a:Lbilling/k;

    return-object v0
.end method
