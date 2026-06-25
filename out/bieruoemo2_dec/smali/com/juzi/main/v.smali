.class final Lcom/juzi/main/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/TheAdVirtualGoods;

.field private final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/juzi/main/TheAdVirtualGoods;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    iput-object p2, p0, Lcom/juzi/main/v;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->e(Lcom/juzi/main/TheAdVirtualGoods;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v2, v1, :cond_1

    :goto_1
    invoke-static {v3}, Lcom/juzi/main/p;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send  = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "succ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->e(Lcom/juzi/main/TheAdVirtualGoods;)I

    move-result v1

    if-lt v0, v1, :cond_4

    :goto_3
    iget-object v0, p0, Lcom/juzi/main/v;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/juzi/main/v;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v0

    sget v1, Lcom/juzi/main/ay;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/juzi/main/TheAdVirtualGoods;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/juzi/main/TheAdVirtualGoods;->p:Z

    iget-object v0, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-virtual {v0}, Lcom/juzi/main/TheAdVirtualGoods;->finish()V

    return-void

    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vgood_id"

    iget-object v5, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v5}, Lcom/juzi/main/TheAdVirtualGoods;->f(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->g(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "scnt"

    const-string v5, "0"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v5, "scnt"

    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->h(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    const-string v1, "0"

    :goto_5
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->h(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v4}, Lcom/juzi/main/TheAdVirtualGoods;->f(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->h(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    if-nez v1, :cond_5

    const-string v1, "0"

    :goto_6
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->h(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v4}, Lcom/juzi/main/TheAdVirtualGoods;->f(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->g(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->g(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "1"

    :goto_7
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-object v1, p0, Lcom/juzi/main/v;->a:Lcom/juzi/main/TheAdVirtualGoods;

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->e(Lcom/juzi/main/TheAdVirtualGoods;)I

    move-result v1

    if-lt v0, v1, :cond_6

    goto/16 :goto_3

    :cond_8
    const-string v1, "0"

    goto :goto_7

    :cond_9
    const-string v1, "0"

    goto :goto_7
.end method
