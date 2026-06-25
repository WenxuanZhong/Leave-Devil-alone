.class final Lcom/hero_full/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/aa;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/hero_full/aa;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->Q:I

    const/16 v1, 0x4e20

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/aa;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->Q:I

    add-int/lit16 v1, v1, -0x4e20

    iput v1, v0, Lcom/hero_full/al;->Q:I

    iget-object v0, p0, Lcom/hero_full/aa;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hero_full/al;->f:Z

    iget-object v0, p0, Lcom/hero_full/aa;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->D()V

    iget-object v0, p0, Lcom/hero_full/aa;->a:Lcom/hero_full/GameMidlet;

    const-string v1, "Thank you support ORZ!"

    invoke-virtual {v0, v1}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hero_full/aa;->a:Lcom/hero_full/GameMidlet;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/hero_full/GameMidlet;->removeDialog(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hero_full/aa;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, p0, Lcom/hero_full/aa;->a:Lcom/hero_full/GameMidlet;

    const v2, 0x7f060024

    invoke-virtual {v1, v2}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
