.class final Lcom/juzi/main/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lcom/juzi/main/WebActivity;


# direct methods
.method constructor <init>(Lcom/juzi/main/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/as;->a:Lcom/juzi/main/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/juzi/main/as;->a:Lcom/juzi/main/WebActivity;

    iget-object v0, v0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/juzi/main/as;->a:Lcom/juzi/main/WebActivity;

    iget-object v0, v0, Lcom/juzi/main/WebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return v1
.end method
