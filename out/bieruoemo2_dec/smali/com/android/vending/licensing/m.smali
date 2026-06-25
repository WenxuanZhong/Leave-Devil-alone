.class public final enum Lcom/android/vending/licensing/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/android/vending/licensing/m;

.field public static final enum b:Lcom/android/vending/licensing/m;

.field public static final enum c:Lcom/android/vending/licensing/m;

.field public static final enum d:Lcom/android/vending/licensing/m;

.field public static final enum e:Lcom/android/vending/licensing/m;

.field public static final enum f:Lcom/android/vending/licensing/m;

.field private static final synthetic g:[Lcom/android/vending/licensing/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/android/vending/licensing/m;

    const-string v1, "INVALID_PACKAGE_NAME"

    invoke-direct {v0, v1, v3}, Lcom/android/vending/licensing/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/m;->a:Lcom/android/vending/licensing/m;

    new-instance v0, Lcom/android/vending/licensing/m;

    const-string v1, "NON_MATCHING_UID"

    invoke-direct {v0, v1, v4}, Lcom/android/vending/licensing/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/m;->b:Lcom/android/vending/licensing/m;

    new-instance v0, Lcom/android/vending/licensing/m;

    const-string v1, "NOT_MARKET_MANAGED"

    invoke-direct {v0, v1, v5}, Lcom/android/vending/licensing/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/m;->c:Lcom/android/vending/licensing/m;

    new-instance v0, Lcom/android/vending/licensing/m;

    const-string v1, "CHECK_IN_PROGRESS"

    invoke-direct {v0, v1, v6}, Lcom/android/vending/licensing/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/m;->d:Lcom/android/vending/licensing/m;

    new-instance v0, Lcom/android/vending/licensing/m;

    const-string v1, "INVALID_PUBLIC_KEY"

    invoke-direct {v0, v1, v7}, Lcom/android/vending/licensing/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/m;->e:Lcom/android/vending/licensing/m;

    new-instance v0, Lcom/android/vending/licensing/m;

    const-string v1, "MISSING_PERMISSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/vending/licensing/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/vending/licensing/m;->f:Lcom/android/vending/licensing/m;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/vending/licensing/m;

    sget-object v1, Lcom/android/vending/licensing/m;->a:Lcom/android/vending/licensing/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/vending/licensing/m;->b:Lcom/android/vending/licensing/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/vending/licensing/m;->c:Lcom/android/vending/licensing/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/vending/licensing/m;->d:Lcom/android/vending/licensing/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/vending/licensing/m;->e:Lcom/android/vending/licensing/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/android/vending/licensing/m;->f:Lcom/android/vending/licensing/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/vending/licensing/m;->g:[Lcom/android/vending/licensing/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/vending/licensing/m;
    .locals 1

    const-class v0, Lcom/android/vending/licensing/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/vending/licensing/m;

    return-object v0
.end method

.method public static values()[Lcom/android/vending/licensing/m;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/android/vending/licensing/m;->g:[Lcom/android/vending/licensing/m;

    array-length v1, v0

    new-array v2, v1, [Lcom/android/vending/licensing/m;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
