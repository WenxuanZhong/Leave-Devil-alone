.class final Lcom/juzi/main/e;
.super Ljava/lang/Object;


# static fields
.field private static a:[J

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbb8

    new-array v0, v0, [J

    sput-object v0, Lcom/juzi/main/e;->a:[J

    const/4 v0, 0x0

    sput v0, Lcom/juzi/main/e;->b:I

    return-void
.end method

.method protected static declared-synchronized a()J
    .locals 7

    const/16 v6, 0xbb8

    const/4 v2, 0x0

    const-class v3, Lcom/juzi/main/e;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v4, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    if-lt v2, v6, :cond_1

    :goto_1
    sget-object v2, Lcom/juzi/main/e;->a:[J

    sget v4, Lcom/juzi/main/e;->b:I

    aput-wide v0, v2, v4

    sget v2, Lcom/juzi/main/e;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/juzi/main/e;->b:I

    if-ne v2, v6, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/juzi/main/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-wide v0

    :cond_1
    :try_start_1
    sget-object v4, Lcom/juzi/main/e;->a:[J

    aget-wide v4, v4, v2

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    invoke-static {}, Lcom/juzi/main/e;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
