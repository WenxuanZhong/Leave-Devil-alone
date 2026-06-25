.class final Lbilling/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lbilling/g;

.field private final synthetic e:J

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbilling/g;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbilling/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lbilling/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lbilling/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lbilling/n;->d:Lbilling/g;

    iput-wide p5, p0, Lbilling/n;->e:J

    iput-object p7, p0, Lbilling/n;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Lbilling/i;

    iget-object v1, p0, Lbilling/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbilling/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbilling/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lbilling/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lbilling/n;->d:Lbilling/g;

    iget-wide v4, p0, Lbilling/n;->e:J

    iget-object v6, p0, Lbilling/n;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lbilling/i;->a(Ljava/lang/String;Ljava/lang/String;Lbilling/g;JLjava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lbilling/i;->a()V

    const-class v7, Lbilling/m;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lbilling/m;->b()Lbilling/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbilling/m;->b()Lbilling/k;

    move-result-object v0

    iget-object v1, p0, Lbilling/n;->d:Lbilling/g;

    iget-object v2, p0, Lbilling/n;->c:Ljava/lang/String;

    iget-wide v4, p0, Lbilling/n;->e:J

    iget-object v6, p0, Lbilling/n;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lbilling/k;->a(Lbilling/g;Ljava/lang/String;IJLjava/lang/String;)V

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
