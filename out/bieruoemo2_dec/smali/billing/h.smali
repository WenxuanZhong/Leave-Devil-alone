.class public final enum Lbilling/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbilling/h;

.field public static final enum b:Lbilling/h;

.field public static final enum c:Lbilling/h;

.field public static final enum d:Lbilling/h;

.field public static final enum e:Lbilling/h;

.field public static final enum f:Lbilling/h;

.field public static final enum g:Lbilling/h;

.field private static final synthetic h:[Lbilling/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lbilling/h;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v3}, Lbilling/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbilling/h;->a:Lbilling/h;

    new-instance v0, Lbilling/h;

    const-string v1, "RESULT_USER_CANCELED"

    invoke-direct {v0, v1, v4}, Lbilling/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbilling/h;->b:Lbilling/h;

    new-instance v0, Lbilling/h;

    const-string v1, "RESULT_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lbilling/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbilling/h;->c:Lbilling/h;

    new-instance v0, Lbilling/h;

    const-string v1, "RESULT_BILLING_UNAVAILABLE"

    invoke-direct {v0, v1, v6}, Lbilling/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbilling/h;->d:Lbilling/h;

    new-instance v0, Lbilling/h;

    const-string v1, "RESULT_ITEM_UNAVAILABLE"

    invoke-direct {v0, v1, v7}, Lbilling/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbilling/h;->e:Lbilling/h;

    new-instance v0, Lbilling/h;

    const-string v1, "RESULT_DEVELOPER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbilling/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbilling/h;->f:Lbilling/h;

    new-instance v0, Lbilling/h;

    const-string v1, "RESULT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbilling/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbilling/h;->g:Lbilling/h;

    const/4 v0, 0x7

    new-array v0, v0, [Lbilling/h;

    sget-object v1, Lbilling/h;->a:Lbilling/h;

    aput-object v1, v0, v3

    sget-object v1, Lbilling/h;->b:Lbilling/h;

    aput-object v1, v0, v4

    sget-object v1, Lbilling/h;->c:Lbilling/h;

    aput-object v1, v0, v5

    sget-object v1, Lbilling/h;->d:Lbilling/h;

    aput-object v1, v0, v6

    sget-object v1, Lbilling/h;->e:Lbilling/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbilling/h;->f:Lbilling/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbilling/h;->g:Lbilling/h;

    aput-object v2, v0, v1

    sput-object v0, Lbilling/h;->h:[Lbilling/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lbilling/h;
    .locals 2

    invoke-static {}, Lbilling/h;->values()[Lbilling/h;

    move-result-object v0

    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    :cond_0
    sget-object v0, Lbilling/h;->g:Lbilling/h;

    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lbilling/h;
    .locals 1

    const-class v0, Lbilling/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbilling/h;

    return-object v0
.end method

.method public static values()[Lbilling/h;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lbilling/h;->h:[Lbilling/h;

    array-length v1, v0

    new-array v2, v1, [Lbilling/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
