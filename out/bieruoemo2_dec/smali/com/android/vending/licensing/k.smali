.class final Lcom/android/vending/licensing/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/vending/licensing/i;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/i;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/i;

    iput p2, p0, Lcom/android/vending/licensing/k;->b:I

    iput-object p3, p0, Lcom/android/vending/licensing/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/vending/licensing/k;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "LicenseChecker"

    const-string v1, "Received response."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/i;

    invoke-static {v0}, Lcom/android/vending/licensing/i;->c(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/h;

    move-result-object v0

    invoke-static {v0}, Lcom/android/vending/licensing/h;->b(Lcom/android/vending/licensing/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/i;

    invoke-static {v1}, Lcom/android/vending/licensing/i;->a(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/i;

    invoke-static {v0}, Lcom/android/vending/licensing/i;->b(Lcom/android/vending/licensing/i;)V

    iget-object v0, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/i;

    invoke-static {v0}, Lcom/android/vending/licensing/i;->a(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/n;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/i;

    invoke-static {v1}, Lcom/android/vending/licensing/i;->c(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/h;

    move-result-object v1

    invoke-static {v1}, Lcom/android/vending/licensing/h;->c(Lcom/android/vending/licensing/h;)Ljava/security/PublicKey;

    move-result-object v1

    iget v2, p0, Lcom/android/vending/licensing/k;->b:I

    iget-object v3, p0, Lcom/android/vending/licensing/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/vending/licensing/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/vending/licensing/n;->a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/i;

    invoke-static {v0}, Lcom/android/vending/licensing/i;->c(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/h;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/k;->a:Lcom/android/vending/licensing/i;

    invoke-static {v1}, Lcom/android/vending/licensing/i;->a(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/vending/licensing/h;->b(Lcom/android/vending/licensing/h;Lcom/android/vending/licensing/n;)V

    :cond_0
    return-void
.end method
