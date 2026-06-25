.class final Lbilling/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbilling/k;

.field private final synthetic b:Lbilling/g;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I

.field private final synthetic e:J

.field private final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbilling/k;Lbilling/g;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbilling/l;->a:Lbilling/k;

    iput-object p2, p0, Lbilling/l;->b:Lbilling/g;

    iput-object p3, p0, Lbilling/l;->c:Ljava/lang/String;

    iput p4, p0, Lbilling/l;->d:I

    iput-wide p5, p0, Lbilling/l;->e:J

    iput-object p7, p0, Lbilling/l;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbilling/l;->a:Lbilling/k;

    iget-object v1, p0, Lbilling/l;->b:Lbilling/g;

    iget-object v1, p0, Lbilling/l;->c:Ljava/lang/String;

    iget v1, p0, Lbilling/l;->d:I

    iget-wide v1, p0, Lbilling/l;->e:J

    iget-object v1, p0, Lbilling/l;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lbilling/k;->b()V

    return-void
.end method
