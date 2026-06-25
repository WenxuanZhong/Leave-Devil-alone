.class final Lcom/hero_full/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/vending/licensing/l;


# instance fields
.field final synthetic a:Lcom/hero_full/MainActivity;


# direct methods
.method private constructor <init>(Lcom/hero_full/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hero_full/MainActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hero_full/ap;-><init>(Lcom/hero_full/MainActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    invoke-virtual {v0}, Lcom/hero_full/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    const-string v1, "Allow the user access"

    invoke-static {v0, v1}, Lcom/hero_full/MainActivity;->a(Lcom/hero_full/MainActivity;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    invoke-virtual {v1}, Lcom/hero_full/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hero_full/GameMidlet;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    invoke-virtual {v1, v0}, Lcom/hero_full/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    invoke-virtual {v0}, Lcom/hero_full/MainActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lcom/android/vending/licensing/m;)V
    .locals 3

    iget-object v0, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    invoke-virtual {v0}, Lcom/hero_full/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Application error: %1$s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    invoke-static {v1, v0}, Lcom/hero_full/MainActivity;->a(Lcom/hero_full/MainActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    invoke-virtual {v0}, Lcom/hero_full/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    const-string v1, "Don\'t allow the user access"

    invoke-static {v0, v1}, Lcom/hero_full/MainActivity;->a(Lcom/hero_full/MainActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/ap;->a:Lcom/hero_full/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hero_full/MainActivity;->showDialog(I)V

    goto :goto_0
.end method
