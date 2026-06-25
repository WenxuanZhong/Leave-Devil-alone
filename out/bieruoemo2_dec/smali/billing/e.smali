.class public final Lbilling/e;
.super Lbilling/a;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field final synthetic e:Lbilling/BillingService;


# direct methods
.method public constructor <init>(Lbilling/BillingService;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbilling/e;->e:Lbilling/BillingService;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lbilling/a;-><init>(Lbilling/BillingService;I)V

    iput-object p2, p0, Lbilling/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbilling/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()I
    .locals 1

    invoke-super {p0}, Lbilling/a;->a()I

    move-result v0

    return v0
.end method

.method protected final a(Lbilling/h;)V
    .locals 1

    iget-object v0, p0, Lbilling/e;->e:Lbilling/BillingService;

    invoke-static {p1}, Lbilling/m;->a(Lbilling/h;)V

    return-void
.end method

.method public final bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lbilling/a;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lbilling/a;->c()Z

    move-result v0

    return v0
.end method

.method protected final d()J
    .locals 4

    const-string v0, "REQUEST_PURCHASE"

    invoke-virtual {p0, v0}, Lbilling/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ITEM_ID"

    iget-object v2, p0, Lbilling/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbilling/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "DEVELOPER_PAYLOAD"

    iget-object v2, p0, Lbilling/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lbilling/BillingService;->d()Lcom/android/vending/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/vending/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PURCHASE_INTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    const-string v0, "BillingService"

    const-string v1, "Error with requestPurchase"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v0, Lbilling/f;->a:J

    :goto_0
    return-wide v0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2}, Lbilling/m;->a(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    const-string v0, "REQUEST_ID"

    sget-wide v2, Lbilling/f;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method
