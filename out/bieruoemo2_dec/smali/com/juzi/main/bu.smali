.class final Lcom/juzi/main/bu;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context;

.field protected static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field protected static f:Lcom/juzi/main/bd;

.field protected static g:Lcom/juzi/main/bd;

.field protected static h:Ljava/net/HttpURLConnection;


# instance fields
.field e:Lcom/juzi/main/bn;

.field private i:Ljava/net/URL;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Landroid/content/Intent;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Lcom/juzi/main/bn;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Landroid/os/Handler;

.field private v:Landroid/app/NotificationManager;

.field private w:Landroid/app/PendingIntent;

.field private x:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/juzi/main/bu;->b:Z

    sput-object v1, Lcom/juzi/main/bu;->f:Lcom/juzi/main/bd;

    sput-object v1, Lcom/juzi/main/bu;->g:Lcom/juzi/main/bd;

    sput-object v1, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/juzi/main/bu;->i:Ljava/net/URL;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/juzi/main/bu;->r:Z

    const/16 v0, 0x1000

    iput v0, p0, Lcom/juzi/main/bu;->t:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/juzi/main/bu;->u:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/bu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/bu;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/juzi/main/bd;)V
    .locals 0

    invoke-static {p0}, Lcom/juzi/main/bu;->b(Lcom/juzi/main/bd;)V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/bu;I)V
    .locals 0

    iput p1, p0, Lcom/juzi/main/bu;->l:I

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/bu;J)V
    .locals 0

    iput-wide p1, p0, Lcom/juzi/main/bu;->p:J

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/juzi/main/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/bu;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/bu;->i:Ljava/net/URL;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/juzi/main/bu;->m:Landroid/content/Intent;

    iget-object v0, p0, Lcom/juzi/main/bu;->m:Landroid/content/Intent;

    sget-object v1, Lcom/juzi/main/bu;->a:Landroid/content/Context;

    const-class v2, Lcom/juzi/main/DownLing;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/juzi/main/bu;->m:Landroid/content/Intent;

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/bu;->s:Ljava/lang/String;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/JuZiDownloads/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/juzi/main/bu;->b(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/bu;->k:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/juzi/main/bu;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/juzi/main/bu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/juzi/main/bu;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/juzi/main/bd;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/juzi/main/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/juzi/main/bu;->g:Lcom/juzi/main/bd;

    invoke-static {v0}, Lcom/juzi/main/bu;->b(Lcom/juzi/main/bd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, Lcom/juzi/main/bu;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :cond_0
    :try_start_3
    new-instance v0, Lcom/juzi/main/bd;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/juzi/main/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/juzi/main/bu;->f:Lcom/juzi/main/bd;

    invoke-static {v0}, Lcom/juzi/main/bu;->b(Lcom/juzi/main/bd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    :try_start_5
    sput-boolean v0, Lcom/juzi/main/bu;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_6
    sput-boolean v1, Lcom/juzi/main/bu;->b:Z

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/bu;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/juzi/main/bu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/JuZiDownloads/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/juzi/main/bu;->b(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juzi/main/bu;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/bu;->k:Ljava/lang/String;

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juzi/main/bu;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/juzi/main/bu;->c(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result v1

    if-eqz v1, :cond_4

    :try_start_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/juzi/main/bu;->s:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/juzi/main/bu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/juzi/main/bu;->r:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/juzi/main/bd;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/juzi/main/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/juzi/main/bu;->g:Lcom/juzi/main/bd;

    invoke-static {v0}, Lcom/juzi/main/bu;->b(Lcom/juzi/main/bd;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    const/4 v0, 0x0

    :try_start_9
    sput-boolean v0, Lcom/juzi/main/bu;->b:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    :try_start_a
    new-instance v0, Lcom/juzi/main/bd;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/juzi/main/bd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/juzi/main/bu;->f:Lcom/juzi/main/bd;

    invoke-static {v0}, Lcom/juzi/main/bu;->b(Lcom/juzi/main/bd;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v0, 0x0

    :try_start_c
    sput-boolean v0, Lcom/juzi/main/bu;->b:Z

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/juzi/main/bu;->b:Z

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juzi/main/bu;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/bu;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/juzi/main/bu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iget-object v0, p0, Lcom/juzi/main/bu;->v:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/juzi/main/bu;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/juzi/main/bu;->v:Landroid/app/NotificationManager;

    :cond_1
    iget-object v0, p0, Lcom/juzi/main/bu;->w:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    sget-object v0, Lcom/juzi/main/bu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/juzi/main/bu;->m:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/juzi/main/bu;->w:Landroid/app/PendingIntent;

    :cond_2
    iget-object v0, p0, Lcom/juzi/main/bu;->x:Landroid/app/Notification;

    if-nez v0, :cond_3

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/juzi/main/bu;->x:Landroid/app/Notification;

    :cond_3
    const-string v0, "\u5df2\u5b8c\u6210"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u6682\u505c\u4e2d"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/juzi/main/bu;->x:Landroid/app/Notification;

    const v1, 0x1080082

    iput v1, v0, Landroid/app/Notification;->icon:I

    :goto_0
    iget-object v0, p0, Lcom/juzi/main/bu;->x:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/juzi/main/bu;->x:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/juzi/main/bu;->x:Landroid/app/Notification;

    sget-object v1, Lcom/juzi/main/bu;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/juzi/main/bu;->w:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/juzi/main/bu;->v:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/juzi/main/bu;->x:Landroid/app/Notification;

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/juzi/main/bu;->x:Landroid/app/Notification;

    const v1, 0x1080081

    iput v1, v0, Landroid/app/Notification;->icon:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/juzi/main/bu;)J
    .locals 2

    iget-wide v0, p0, Lcom/juzi/main/bu;->j:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/juzi/main/bu;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/juzi/main/bd;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/juzi/main/bu;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/juzi/main/bu;)Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/bu;->i:Ljava/net/URL;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/juzi/main/bu;->j:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/juzi/main/bu;)I
    .locals 1

    iget v0, p0, Lcom/juzi/main/bu;->t:I

    return v0
.end method

.method static synthetic e(Lcom/juzi/main/bu;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/bu;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/juzi/main/bu;)J
    .locals 2

    iget-wide v0, p0, Lcom/juzi/main/bu;->p:J

    return-wide v0
.end method

.method static synthetic g(Lcom/juzi/main/bu;)I
    .locals 1

    iget v0, p0, Lcom/juzi/main/bu;->l:I

    return v0
.end method

.method static synthetic h(Lcom/juzi/main/bu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/bu;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/juzi/main/bu;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/juzi/main/bu;->r:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 8

    iput-boolean p7, p0, Lcom/juzi/main/bu;->r:Z

    sput-object p1, Lcom/juzi/main/bu;->a:Landroid/content/Context;

    iput-wide p4, p0, Lcom/juzi/main/bu;->j:J

    iput-object p2, p0, Lcom/juzi/main/bu;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/juzi/main/bu;->o:Ljava/lang/String;

    const-string v0, ".apk"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u63d2\u5165SD\u5361"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-direct {p0, p3}, Lcom/juzi/main/bu;->a(Ljava/lang/String;)V

    :goto_1
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

    new-instance v1, Lcom/juzi/main/bn;

    invoke-direct {v1, v0}, Lcom/juzi/main/bn;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    const-string v1, "\u5df2\u5b8c\u6210"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    iget-object v1, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    sget-object v2, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/juzi/main/bn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bn;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    const-string v6, "\u5df2\u5b8c\u6210"

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p2

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/juzi/main/bn;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    invoke-virtual {v0}, Lcom/juzi/main/bn;->a()Z

    invoke-direct {p0, p3}, Lcom/juzi/main/bu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bn;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    sget-object v6, Lcom/juzi/main/bu;->c:Ljava/lang/String;

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p2

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/juzi/main/bn;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    invoke-virtual {v0}, Lcom/juzi/main/bn;->a()Z

    invoke-direct {p0, p3}, Lcom/juzi/main/bu;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0kb/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x400

    div-long v3, p4, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p2

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/juzi/main/bn;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/bu;->q:Lcom/juzi/main/bn;

    invoke-virtual {v0}, Lcom/juzi/main/bn;->a()Z

    goto/16 :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u8bfb\u53d6\u6570\u636e"

    const-string v1, "\u6b63\u5728\u83b7\u53d6\u4e0b\u8f7d\u6570\u636e"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/juzi/main/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/juzi/main/bu;->b:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/juzi/main/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/juzi/main/a;-><init>(Lcom/juzi/main/bu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
