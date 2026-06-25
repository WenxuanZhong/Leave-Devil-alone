.class final Lcom/hero_full/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v1, 0x3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v2, v0, Lcom/hero_full/al;->bv:Z

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->m:I

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->dD:I

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->Q:I

    add-int/lit16 v1, v1, 0x7d0

    iput v1, v0, Lcom/hero_full/al;->Q:I

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->m(I)V

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->m(I)V

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->m(I)V

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->l(I)V

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->D()V

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->A(I)V

    iget-object v0, p0, Lcom/hero_full/j;->a:Lcom/hero_full/GameMidlet;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/hero_full/GameMidlet;->removeDialog(I)V

    return-void
.end method
