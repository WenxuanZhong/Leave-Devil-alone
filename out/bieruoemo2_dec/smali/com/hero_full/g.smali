.class final Lcom/hero_full/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method constructor <init>(Lcom/hero_full/GameMidlet;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/g;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hero_full/g;->a:Lcom/hero_full/GameMidlet;

    invoke-static {}, Lcom/hero_full/GameMidlet;->c()V

    return-void
.end method
