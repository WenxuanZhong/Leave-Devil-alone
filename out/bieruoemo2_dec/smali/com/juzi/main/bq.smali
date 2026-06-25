.class final Lcom/juzi/main/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/juzi/main/bp;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/juzi/main/bp;I)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/bq;->a:Lcom/juzi/main/bp;

    iput p2, p0, Lcom/juzi/main/bq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-boolean v0, Lcom/juzi/main/bu;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/juzi/main/bu;->b:Z

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/JuZiDownloads/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/juzi/main/bq;->a:Lcom/juzi/main/bp;

    invoke-static {v2}, Lcom/juzi/main/bp;->a(Lcom/juzi/main/bp;)Lcom/juzi/main/DownLing;

    move-result-object v2

    iget-object v2, v2, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/juzi/main/bq;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/juzi/main/bq;->a:Lcom/juzi/main/bp;

    invoke-static {v0}, Lcom/juzi/main/bp;->a(Lcom/juzi/main/bp;)Lcom/juzi/main/DownLing;

    move-result-object v0

    iget-object v0, v0, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/juzi/main/bq;->b:I

    aget-object v0, v0, v3

    const-string v3, "\u5df2\u5b8c\u6210"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/JuZiDownloads/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/juzi/main/ay;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/juzi/main/bq;->a:Lcom/juzi/main/bp;

    invoke-static {v2}, Lcom/juzi/main/bp;->a(Lcom/juzi/main/bp;)Lcom/juzi/main/DownLing;

    move-result-object v2

    iget-object v2, v2, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/juzi/main/bq;->b:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lcom/juzi/main/bq;->a:Lcom/juzi/main/bp;

    invoke-static {v0}, Lcom/juzi/main/bp;->a(Lcom/juzi/main/bp;)Lcom/juzi/main/DownLing;

    move-result-object v0

    invoke-static {v0}, Lcom/juzi/main/DownLing;->c(Lcom/juzi/main/DownLing;)V

    iget-object v0, p0, Lcom/juzi/main/bq;->a:Lcom/juzi/main/bp;

    invoke-static {v0}, Lcom/juzi/main/bp;->a(Lcom/juzi/main/bp;)Lcom/juzi/main/DownLing;

    move-result-object v0

    iget-object v0, v0, Lcom/juzi/main/DownLing;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    :cond_4
    const-string v0, ".temp"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
