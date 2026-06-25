.class public Lcom/juzi/main/AdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field protected static a:Lcom/juzi/main/AdView;


# instance fields
.field private b:Lcom/juzi/main/i;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/juzi/main/AdView;->c:Landroid/content/Context;

    sput-object p0, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    invoke-static {p1}, Lcom/juzi/main/b;->a(Landroid/content/Context;)Lcom/juzi/main/b;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/juzi/main/AdView;->b:Lcom/juzi/main/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/juzi/main/i;

    iget-object v1, p0, Lcom/juzi/main/AdView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/juzi/main/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/juzi/main/AdView;->b:Lcom/juzi/main/i;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/juzi/main/i;->e()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/juzi/main/AdView;->b:Lcom/juzi/main/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/juzi/main/i;->d()V

    :cond_0
    return-void
.end method
