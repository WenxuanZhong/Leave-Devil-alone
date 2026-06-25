.class final Lcom/juzi/main/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/juzi/main/bf;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/juzi/main/bf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/bi;->a:Lcom/juzi/main/bf;

    iput-object p2, p0, Lcom/juzi/main/bi;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/juzi/main/bi;->a:Lcom/juzi/main/bf;

    iget-object v1, p0, Lcom/juzi/main/bi;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/juzi/main/bf;->a(Lcom/juzi/main/bf;Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
