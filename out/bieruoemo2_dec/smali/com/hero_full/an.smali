.class final Lcom/hero_full/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hero_full/MainActivity;


# direct methods
.method constructor <init>(Lcom/hero_full/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/an;->a:Lcom/hero_full/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/hero_full/an;->a:Lcom/hero_full/MainActivity;

    invoke-virtual {v0}, Lcom/hero_full/MainActivity;->finish()V

    return-void
.end method
