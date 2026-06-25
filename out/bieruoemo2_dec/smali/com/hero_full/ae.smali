.class final Lcom/hero_full/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/ae;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/hero_full/ae;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hero_full/ae;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/ae;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v2, v2, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hero_full/ae;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->n(I)V

    iget-object v0, p0, Lcom/hero_full/ae;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->a(Z)V

    iget-object v0, p0, Lcom/hero_full/ae;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->D()V

    iget-object v0, p0, Lcom/hero_full/ae;->a:Lcom/hero_full/GameMidlet;

    invoke-virtual {v0, v3}, Lcom/hero_full/GameMidlet;->removeDialog(I)V

    return-void
.end method
