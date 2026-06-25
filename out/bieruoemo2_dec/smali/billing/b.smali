.class final Lbilling/b;
.super Lbilling/a;


# instance fields
.field final synthetic c:Lbilling/BillingService;


# direct methods
.method public constructor <init>(Lbilling/BillingService;)V
    .locals 1

    iput-object p1, p0, Lbilling/b;->c:Lbilling/BillingService;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lbilling/a;-><init>(Lbilling/BillingService;I)V

    return-void
.end method


# virtual methods
.method protected final d()J
    .locals 4

    const-string v0, "CHECK_BILLING_SUPPORTED"

    invoke-virtual {p0, v0}, Lbilling/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lbilling/BillingService;->d()Lcom/android/vending/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/vending/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "BillingService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckBillingSupported response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbilling/h;->a(I)Lbilling/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lbilling/h;->a:Lbilling/h;

    invoke-virtual {v0}, Lbilling/h;->ordinal()I

    invoke-static {}, Lbilling/m;->a()V

    sget-wide v0, Lbilling/f;->a:J

    return-wide v0
.end method
