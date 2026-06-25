.class public final La/j;
.super Ljava/lang/Object;


# instance fields
.field public a:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v4, 0xe

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    filled-new-array {v4, v0}, [I

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, La/j;->a:[[Ljava/lang/String;

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, La/j;->a:[[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "ok"

    aput-object v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    iget-object v0, p0, La/j;->a:[[Ljava/lang/String;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/j;->a:[[Ljava/lang/String;

    aget-object v0, v0, p1

    aput-object p3, v0, p2

    return-void
.end method

.method public final b(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/j;->a:[[Ljava/lang/String;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method
