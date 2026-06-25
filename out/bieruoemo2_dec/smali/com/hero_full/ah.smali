.class final Lcom/hero_full/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/ah;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/ah;->a:Lcom/hero_full/GameMidlet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hero_full/GameMidlet;->removeDialog(I)V

    return-void
.end method
