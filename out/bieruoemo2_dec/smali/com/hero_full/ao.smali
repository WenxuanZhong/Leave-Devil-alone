.class final Lcom/hero_full/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hero_full/MainActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hero_full/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/ao;->a:Lcom/hero_full/MainActivity;

    iput-object p2, p0, Lcom/hero_full/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/ao;->a:Lcom/hero_full/MainActivity;

    invoke-static {v0}, Lcom/hero_full/MainActivity;->a(Lcom/hero_full/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hero_full/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hero_full/ao;->a:Lcom/hero_full/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hero_full/MainActivity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method
