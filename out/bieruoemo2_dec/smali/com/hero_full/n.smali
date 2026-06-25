.class final Lcom/hero_full/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/n;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/n;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hero_full/d;->d:Z

    iget-object v0, p0, Lcom/hero_full/n;->a:Lcom/hero_full/GameMidlet;

    invoke-virtual {v0}, Lcom/hero_full/GameMidlet;->finish()V

    return-void
.end method
