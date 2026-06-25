.class final Lcom/juzi/main/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/aa;

.field private final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/juzi/main/aa;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    iput-object p2, p0, Lcom/juzi/main/ab;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v0}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/juzi/main/TheAdVirtualGoods;->c(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "app_list_id"

    iget-object v3, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v3}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->z(Lcom/juzi/main/TheAdVirtualGoods;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "marketid_list_id"

    sget-object v3, Lcom/juzi/main/ay;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    sget-object v3, Lcom/juzi/main/ay;->a:Lcom/juzi/main/o;

    iget-object v3, v3, Lcom/juzi/main/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "usrdata"

    sget-object v3, Lcom/juzi/main/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vgood_id"

    iget-object v3, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v3}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->A(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v4}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v4

    invoke-static {v4}, Lcom/juzi/main/TheAdVirtualGoods;->B(Lcom/juzi/main/TheAdVirtualGoods;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/juzi/main/ay;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/idva/goodtrad/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/juzi/main/d;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/juzi/main/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v3}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->A(Lcom/juzi/main/TheAdVirtualGoods;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v4}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v4

    invoke-static {v4}, Lcom/juzi/main/TheAdVirtualGoods;->B(Lcom/juzi/main/TheAdVirtualGoods;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v2, "lose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v2}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v2

    const-string v3, "\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {v2, v3}, Lcom/juzi/main/TheAdVirtualGoods;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v2}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/juzi/main/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v3}, Lcom/juzi/main/TheAdVirtualGoods;->c(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "httpurl = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/juzi/main/ay;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/idva/goodtrad/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/juzi/main/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v1}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->C(Lcom/juzi/main/TheAdVirtualGoods;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/juzi/main/ab;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :try_start_2
    iget-object v0, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v0}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v0

    invoke-static {v0}, Lcom/juzi/main/TheAdVirtualGoods;->C(Lcom/juzi/main/TheAdVirtualGoods;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v1}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->C(Lcom/juzi/main/TheAdVirtualGoods;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v1}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/juzi/main/TheAdVirtualGoods;->a(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v1}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    const-class v2, Lcom/juzi/main/WebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "responseURL"

    iget-object v3, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v3}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v3

    invoke-static {v3}, Lcom/juzi/main/TheAdVirtualGoods;->p(Lcom/juzi/main/TheAdVirtualGoods;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v1}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    invoke-static {v1}, Lcom/juzi/main/TheAdVirtualGoods;->i(Lcom/juzi/main/TheAdVirtualGoods;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/juzi/main/TheAdVirtualGoods;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v2}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/juzi/main/TheAdVirtualGoods;->c(Lcom/juzi/main/TheAdVirtualGoods;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v1}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/juzi/main/TheAdVirtualGoods;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v0}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/juzi/main/TheAdVirtualGoods;->b(Lcom/juzi/main/TheAdVirtualGoods;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/juzi/main/ab;->a:Lcom/juzi/main/aa;

    invoke-static {v0}, Lcom/juzi/main/aa;->a(Lcom/juzi/main/aa;)Lcom/juzi/main/TheAdVirtualGoods;

    move-result-object v0

    const-string v1, "\u8d2d\u4e70\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Lcom/juzi/main/TheAdVirtualGoods;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method
