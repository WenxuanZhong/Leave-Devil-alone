.class final Lcom/hero_full/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/ac;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/ac;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/ac;->a:Lcom/hero_full/GameMidlet;

    iget-boolean v1, v1, Lcom/hero_full/GameMidlet;->o:Z

    iput-boolean v1, v0, Lcom/hero_full/al;->e:Z

    iget-object v0, p0, Lcom/hero_full/ac;->a:Lcom/hero_full/GameMidlet;

    iget-boolean v0, v0, Lcom/hero_full/GameMidlet;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/ac;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->a()V

    :goto_0
    iget-object v0, p0, Lcom/hero_full/ac;->a:Lcom/hero_full/GameMidlet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hero_full/GameMidlet;->removeDialog(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hero_full/ac;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->b()V

    goto :goto_0
.end method
