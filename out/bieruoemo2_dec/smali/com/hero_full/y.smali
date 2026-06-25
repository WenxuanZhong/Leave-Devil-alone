.class final Lcom/hero_full/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/y;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/y;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->F()V

    iget-object v0, p0, Lcom/hero_full/y;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget-object v1, p0, Lcom/hero_full/y;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hero_full/ar;->a(I)V

    iget-object v0, p0, Lcom/hero_full/y;->a:Lcom/hero_full/GameMidlet;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/hero_full/GameMidlet;->removeDialog(I)V

    return-void
.end method
