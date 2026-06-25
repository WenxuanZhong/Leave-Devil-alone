.class public final Lcom/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/Vector;-><init>(I)V

    move v1, v0

    move v2, v0

    :cond_0
    :goto_0
    if-gez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    move v1, v0

    :goto_1
    array-length v0, v2

    if-lt v1, v0, :cond_2

    aget-object v0, v2, p2

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const/16 v4, -0x80

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, -0x80

    if-nez v2, :cond_2

    aget-byte v2, p0, v0

    int-to-char v2, v2

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, -0x20

    const/16 v3, -0x40

    if-ne v2, v3, :cond_5

    array-length v2, p0

    add-int/lit8 v3, v0, 0x1

    if-le v2, v3, :cond_3

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-eq v2, v4, :cond_4

    :cond_3
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x1f

    int-to-char v2, v2

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    or-int/2addr v2, v3

    int-to-char v2, v2

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, -0x10

    const/16 v3, -0x20

    if-ne v2, v3, :cond_8

    array-length v2, p0

    add-int/lit8 v3, v0, 0x2

    if-le v2, v3, :cond_6

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_6

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-eq v2, v4, :cond_7

    :cond_6
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    or-int/2addr v2, v3

    int-to-char v2, v2

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_8
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, -0x8

    const/16 v3, -0x10

    if-ne v2, v3, :cond_b

    array-length v2, p0

    add-int/lit8 v3, v0, 0x3

    if-le v2, v3, :cond_9

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_9

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_9

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-eq v2, v4, :cond_a

    :cond_9
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_a
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x7

    int-to-char v2, v2

    shl-int/lit8 v2, v2, 0x12

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    or-int/2addr v2, v3

    int-to-char v2, v2

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :cond_b
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, -0x4

    const/4 v3, -0x8

    if-ne v2, v3, :cond_e

    array-length v2, p0

    add-int/lit8 v3, v0, 0x4

    if-le v2, v3, :cond_c

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_c

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_c

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_c

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-eq v2, v4, :cond_d

    :cond_c
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_d
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x3

    int-to-char v2, v2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x12

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    or-int/2addr v2, v3

    int-to-char v2, v2

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_2

    :cond_e
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, -0x2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_11

    array-length v2, p0

    add-int/lit8 v3, v0, 0x5

    if-le v2, v3, :cond_f

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_f

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_f

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_f

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-ne v2, v4, :cond_f

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, -0x40

    if-eq v2, v4, :cond_10

    :cond_f
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_10
    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x3

    int-to-char v2, v2

    shl-int/lit8 v2, v2, 0x1e

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x12

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, p0, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    or-int/2addr v2, v3

    int-to-char v2, v2

    new-instance v3, Ljava/lang/Character;

    invoke-direct {v3, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_2

    :cond_11
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/Vector;-><init>(I)V

    move v1, v0

    move v2, v0

    :cond_0
    :goto_0
    if-gez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    move v1, v0

    :goto_1
    array-length v0, v2

    if-lt v1, v0, :cond_2

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
