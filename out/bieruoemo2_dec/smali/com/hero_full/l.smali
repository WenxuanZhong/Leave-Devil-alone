.class final Lcom/hero_full/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/l;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "devil_0.99"

    iget-object v1, p0, Lcom/hero_full/l;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->j:Lbilling/BillingService;

    invoke-virtual {v1, v0}, Lbilling/BillingService;->a(Ljava/lang/String;)Z

    return-void
.end method
