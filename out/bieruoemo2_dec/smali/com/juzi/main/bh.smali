.class final Lcom/juzi/main/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/juzi/main/bf;


# direct methods
.method constructor <init>(Lcom/juzi/main/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/bh;->a:Lcom/juzi/main/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    invoke-virtual {v0}, Lcom/juzi/main/AdView;->removeAllViews()V

    sget-object v0, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    iget-object v1, p0, Lcom/juzi/main/bh;->a:Lcom/juzi/main/bf;

    iget-object v1, v1, Lcom/juzi/main/bf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/juzi/main/AdView;->addView(Landroid/view/View;)V

    return-void
.end method
