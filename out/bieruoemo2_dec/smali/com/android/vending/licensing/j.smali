.class final Lcom/android/vending/licensing/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/vending/licensing/i;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/vending/licensing/j;->a:Lcom/android/vending/licensing/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Check timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/vending/licensing/j;->a:Lcom/android/vending/licensing/i;

    invoke-static {v0}, Lcom/android/vending/licensing/i;->c(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/h;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/j;->a:Lcom/android/vending/licensing/i;

    invoke-static {v1}, Lcom/android/vending/licensing/i;->a(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/h;Lcom/android/vending/licensing/n;)V

    iget-object v0, p0, Lcom/android/vending/licensing/j;->a:Lcom/android/vending/licensing/i;

    invoke-static {v0}, Lcom/android/vending/licensing/i;->c(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/h;

    move-result-object v0

    iget-object v1, p0, Lcom/android/vending/licensing/j;->a:Lcom/android/vending/licensing/i;

    invoke-static {v1}, Lcom/android/vending/licensing/i;->a(Lcom/android/vending/licensing/i;)Lcom/android/vending/licensing/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/vending/licensing/h;->b(Lcom/android/vending/licensing/h;Lcom/android/vending/licensing/n;)V

    return-void
.end method
