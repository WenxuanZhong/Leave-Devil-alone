.class public final Lcom/hero_full/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# instance fields
.field A:Lcom/c/a/f;

.field B:I

.field C:Z

.field D:Ljava/lang/String;

.field public final E:I

.field a:Lcom/hero_full/al;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field k:J

.field l:F

.field m:J

.field n:F

.field o:F

.field p:[I

.field q:I

.field r:Z

.field s:I

.field t:[I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 2

    const/16 v1, 0x51

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/hero_full/ar;->p:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/hero_full/ar;->t:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/hero_full/ar;->B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hero_full/ar;->C:Z

    const-string v0, "UKEY"

    iput-object v0, p0, Lcom/hero_full/ar;->D:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/hero_full/ar;->E:I

    iput-object p1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    return-void
.end method

.method private c()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    :try_start_0
    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->n:Lcom/c/a/h;

    invoke-virtual {v2}, Lcom/c/a/h;->a()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v3, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hero_full/al;->du:Ljava/lang/String;

    iget-object v3, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v3, Lcom/hero_full/al;->du:Ljava/lang/String;

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UnlimitedGame.Unlimit_LoadGameData()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->du:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/hero_full/ar;->f()I

    move-result v2

    iput v2, p0, Lcom/hero_full/ar;->d:I

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-direct {p0}, Lcom/hero_full/ar;->f()I

    move-result v3

    iput v3, v2, Lcom/hero_full/al;->M:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    :goto_0
    if-lt v3, v12, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-object v0, v2, Lcom/hero_full/al;->du:Ljava/lang/String;

    move v0, v1

    :goto_2
    if-lt v0, v12, :cond_3

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/hero_full/ar;->f()I

    move-result v4

    invoke-direct {p0}, Lcom/hero_full/ar;->f()I

    move-result v5

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    move v2, v1

    :goto_3
    if-lt v2, v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    new-instance v6, La/g;

    iget-object v7, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-direct {v6, v7}, La/g;-><init>(Lcom/hero_full/al;)V

    invoke-direct {p0}, Lcom/hero_full/ar;->f()I

    move-result v7

    invoke-direct {p0}, Lcom/hero_full/ar;->f()I

    move-result v8

    invoke-direct {p0}, Lcom/hero_full/ar;->f()I

    move-result v9

    iget-object v10, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v10, v10, Lcom/hero_full/al;->bH:[La/i;

    aget-object v10, v10, v7

    iput-object v10, v6, La/g;->b:Lcom/c/a/f;

    int-to-float v8, v8

    int-to-float v9, v9

    invoke-virtual {v6, v7, v8, v9}, La/g;->a(IFF)V

    iget-object v7, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v7, v7, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v7, v7, v4

    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {p0, v11}, Lcom/hero_full/ar;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private c(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/hero_full/ar;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hero_full/ar;->C:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "UnlimitedGame.Unlimit_Init_Restart()"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput v1, p0, Lcom/hero_full/ar;->d:I

    iput v1, p0, Lcom/hero_full/ar;->e:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/16 v2, 0x64

    iput v2, v0, Lcom/hero_full/al;->M:I

    move v0, v1

    :goto_2
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/hero_full/ar;->e()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, La/c;->e()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, La/c;->e()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private e()V
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->r()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->q(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()I
    .locals 4

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->du:Ljava/lang/String;

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->n:Lcom/c/a/h;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->du:Ljava/lang/String;

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const-string v2, ""

    iput-object v2, v1, Lcom/hero_full/al;->du:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->du:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->du:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/hero_full/al;->du:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(IZ)F
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/hero_full/ar;->d:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x45bb8000    # 6000.0f

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x46ea6000    # 30000.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hero_full/ar;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    const/4 v1, 0x4

    if-lt v2, v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x44200000    # 640.0f

    div-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/hero_full/ar;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    iget v3, p0, Lcom/hero_full/ar;->e:I

    int-to-float v3, v3

    const v4, 0x3ccccccd    # 0.025f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    int-to-float v3, p1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-object v4, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bH:[La/i;

    iget v0, v0, La/g;->c:I

    aget-object v0, v4, v0

    iget v0, v0, La/i;->k:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/hero_full/ar;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hero_full/ar;->A:Lcom/c/a/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hero_full/ar;->C:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 11

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v5, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    iput v5, p0, Lcom/hero_full/ar;->B:I

    if-ne p1, v5, :cond_10

    iget v0, p0, Lcom/hero_full/ar;->b:I

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :cond_0
    :goto_2
    :pswitch_1
    iget v0, p0, Lcom/hero_full/ar;->b:I

    iput v0, p0, Lcom/hero_full/ar;->c:I

    iput p1, p0, Lcom/hero_full/ar;->b:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bu:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/hero_full/ar;->a()V

    invoke-direct {p0, p1}, Lcom/hero_full/ar;->c(I)V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->c()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    :cond_1
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v1, v0, Lcom/hero_full/al;->bu:Z

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cr:[I

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v1, v2}, Lcom/hero_full/al;->c(II)I

    move-result v4

    aput v4, v0, v3

    invoke-virtual {p0}, Lcom/hero_full/ar;->a()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/hero_full/ar;->c(I)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->E:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->F:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->H:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->G:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v1, v0, Lcom/hero_full/al;->Y:Z

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v5, v0, Lcom/hero_full/al;->ab:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v1, v0, Lcom/hero_full/al;->bt:Z

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v3, 0x0

    iput v3, v0, Lcom/hero_full/al;->W:F

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/high16 v3, -0x3d600000    # -80.0f

    iput v3, v0, Lcom/hero_full/al;->X:F

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->u:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->v:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v10, v0, Lcom/hero_full/al;->w:Z

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v5, v0, Lcom/hero_full/al;->bj:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->K:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->J:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/hero_full/al;->L:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v3, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->O:I

    iput v3, v0, Lcom/hero_full/al;->N:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v1, v2}, Lcom/hero_full/al;->c(II)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :goto_5
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->b()V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, La/c;->e()V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, La/c;->e()V

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/d;

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const/high16 v3, 0x7f040000

    invoke-direct {v1, v2, v3}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v1, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/d;

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const v3, 0x7f04002d

    invoke-direct {v1, v2, v3}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v1, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/d;

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const v3, 0x7f04002e

    invoke-direct {v1, v2, v3}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v1, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/d;

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const v3, 0x7f04002f

    invoke-direct {v1, v2, v3}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v1, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->a()V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v5, v0, Lcom/hero_full/al;->bj:I

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v10, v0, Lcom/hero_full/al;->Y:Z

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->H:I

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v10, v0, Lcom/hero_full/al;->bv:Z

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->j()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->i()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->af:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->ag:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v1, v0, Lcom/hero_full/al;->aq:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v5, v0, Lcom/hero_full/al;->d:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v10, v0, Lcom/hero_full/al;->bu:Z

    invoke-direct {p0}, Lcom/hero_full/ar;->e()V

    iput-boolean v1, p0, Lcom/hero_full/ar;->j:Z

    iget v0, p0, Lcom/hero_full/ar;->d:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/hero_full/ar;->e:I

    iput v3, p0, Lcom/hero_full/ar;->h:I

    iput v1, p0, Lcom/hero_full/ar;->i:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hero_full/ar;->k:J

    move v0, v1

    move v2, v3

    :goto_6
    iget v4, p0, Lcom/hero_full/ar;->d:I

    if-lt v0, v4, :cond_4

    int-to-float v0, v2

    iput v0, p0, Lcom/hero_full/ar;->n:F

    move v0, v1

    :goto_7
    iget v2, p0, Lcom/hero_full/ar;->d:I

    if-lt v0, v2, :cond_5

    iput v3, p0, Lcom/hero_full/ar;->v:I

    iget v0, p0, Lcom/hero_full/ar;->d:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/hero_full/ar;->e:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Lcom/hero_full/ar;->e:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcom/hero_full/ar;->n:F

    iget v3, p0, Lcom/hero_full/ar;->v:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/hero_full/ar;->o:F

    iget v0, p0, Lcom/hero_full/ar;->d:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/hero_full/ar;->e:I

    iget v0, p0, Lcom/hero_full/ar;->e:I

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, Lcom/hero_full/ar;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v1, p0, Lcom/hero_full/ar;->q:I

    move v0, v1

    :goto_8
    const/16 v4, 0x39

    if-le v0, v4, :cond_6

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hero_full/ar;->m:J

    invoke-virtual {p0, v10, v10}, Lcom/hero_full/ar;->a(IZ)F

    move-result v0

    iput v0, p0, Lcom/hero_full/ar;->l:F

    iput v1, p0, Lcom/hero_full/ar;->f:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/hero_full/ar;->g:I

    iget v0, p0, Lcom/hero_full/ar;->q:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/ar;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->F()V

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x32

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x19

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    iget-object v4, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bG:[La/i;

    aget-object v4, v4, v0

    iget v4, v4, La/i;->v:I

    iget v5, p0, Lcom/hero_full/ar;->e:I

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v4, v5

    if-lt v4, v2, :cond_7

    if-gt v4, v3, :cond_7

    iget-object v4, p0, Lcom/hero_full/ar;->p:[I

    iget v5, p0, Lcom/hero_full/ar;->q:I

    aput v0, v4, v5

    iget v4, p0, Lcom/hero_full/ar;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/hero_full/ar;->q:I

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_e
    iget v0, p0, Lcom/hero_full/ar;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/ar;->d:I

    const-string v5, "|"

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const-string v4, ""

    iput-object v4, v0, Lcom/hero_full/al;->du:Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v4, v0, Lcom/hero_full/al;->du:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/hero_full/ar;->d:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v6, v6, Lcom/hero_full/al;->M:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/hero_full/al;->du:Ljava/lang/String;

    move v4, v1

    :goto_9
    if-lt v4, v2, :cond_8

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->n:Lcom/c/a/h;

    invoke-virtual {v2}, Lcom/c/a/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v10, v4}, Lcom/c/a/h;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/c/a/h;->a(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/c/a/h;->a(Ljava/lang/String;)J

    :goto_a
    move v2, v1

    :goto_b
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    array-length v0, v0

    if-lt v2, v0, :cond_b

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unlimit_SaveGameData=========="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->du:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->du:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/c/a/h;->a(Ljava/lang/String;)J

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v6, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v7, v6, Lcom/hero_full/al;->du:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/hero_full/al;->du:Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_9

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-object v7, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v8, v7, Lcom/hero_full/al;->du:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, La/g;->c:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, La/g;->M:F

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v0, La/g;->N:F

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/hero_full/al;->du:Ljava/lang/String;

    goto :goto_c

    :cond_a
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lcom/c/a/h;->a(Ljava/lang/String;)J

    goto/16 :goto_a

    :cond_b
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->y:I

    if-ne v2, v0, :cond_e

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    const-string v4, ""

    iput-object v4, v0, Lcom/c/a/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    iget-object v4, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v4, v4, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->Q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->R:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    move v4, v1

    :goto_d
    if-lt v4, v5, :cond_c

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cg:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    move v4, v1

    :goto_e
    if-lt v4, v5, :cond_d

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    iget-object v4, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v4, v4, Lcom/hero_full/GameMidlet;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    invoke-virtual {v0, v2}, Lcom/c/a/h;->a(I)J

    :goto_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_b

    :cond_c
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v6, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget v0, v0, La/c;->b:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v6, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cg:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget v0, v0, La/c;->b:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v6, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v8, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cg:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget v0, v0, La/c;->b:I

    iget-object v9, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v9, v9, Lcom/hero_full/al;->bC:La/j;

    invoke-virtual {v8, v0, v3}, La/j;->a(II)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/c/a/h;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_e

    :cond_e
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    iget-object v4, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->n:Lcom/c/a/h;

    iget-object v4, v4, Lcom/c/a/h;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Lcom/c/a/h;->a(Ljava/lang/String;)J

    goto/16 :goto_f

    :pswitch_f
    invoke-direct {p0}, Lcom/hero_full/ar;->d()V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0}, Lcom/hero_full/ar;->c()V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v5, v0, Lcom/hero_full/al;->bL:I

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hero_full/al;->h:J

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->F()V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bu:Z

    if-eqz v0, :cond_f

    move p1, v2

    goto/16 :goto_2

    :cond_f
    const/16 p1, 0xe

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/16 v1, 0x3a

    iput-byte v1, v0, Lcom/hero_full/al;->da:B

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aZ:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v10, v0, Lcom/hero_full/al;->cZ:Z

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v10, v0, Lcom/hero_full/al;->cZ:Z

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v10, v0, Lcom/hero_full/al;->cZ:Z

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {p0}, Lcom/hero_full/ar;->a()V

    invoke-direct {p0, p1}, Lcom/hero_full/ar;->c(I)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->l()V

    goto/16 :goto_2

    :cond_10
    move v0, p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method final a(Lcom/hero_full/d;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/hero_full/ar;->b:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p1, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v3, v3}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->co:Lcom/c/a/f;

    invoke-virtual {v1, v0}, Lcom/c/a/f;->b(I)V

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->co:Lcom/c/a/f;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3}, Lcom/c/a/f;->a(FF)V

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->co:Lcom/c/a/f;

    invoke-virtual {v1, p2}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/hero_full/ar;->B:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->co:Lcom/c/a/f;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {v1, v2}, Lcom/c/a/f;->b(I)V

    :goto_2
    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->co:Lcom/c/a/f;

    const/high16 v2, 0x432c0000    # 172.0f

    mul-int/lit8 v3, v0, 0x2d

    add-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/c/a/f;->a(FF)V

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->co:Lcom/c/a/f;

    invoke-virtual {v1, p2}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->co:Lcom/c/a/f;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/c/a/f;->b(I)V

    goto :goto_2

    :pswitch_2
    sget v1, Lcom/hero_full/d;->L:I

    sget v2, Lcom/hero_full/d;->M:I

    invoke-static {v0, v0, v1, v2}, Lcom/hero_full/d;->a(IIII)V

    invoke-virtual {p1, p2}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, p2}, Lcom/hero_full/d;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, p2}, Lcom/hero_full/d;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1, p2}, Lcom/hero_full/d;->e(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, p2}, Lcom/hero_full/d;->d(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final a(Ljava/lang/Boolean;)V
    .locals 12

    const/4 v7, 0x4

    const/4 v1, -0x1

    const/16 v11, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/hero_full/al;->c(II)I

    move-result v0

    iput v0, p0, Lcom/hero_full/ar;->w:I

    iput v4, p0, Lcom/hero_full/ar;->x:I

    iget v0, p0, Lcom/hero_full/ar;->v:I

    iget v2, p0, Lcom/hero_full/ar;->w:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/hero_full/ar;->y:I

    iget v0, p0, Lcom/hero_full/ar;->y:I

    iput v0, p0, Lcom/hero_full/ar;->z:I

    move v0, v1

    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v4, v11}, Lcom/hero_full/al;->c(II)I

    move-result v5

    const/16 v6, 0x32

    if-lt v5, v6, :cond_0

    if-eq v0, v1, :cond_8

    :cond_0
    iput-boolean v3, p0, Lcom/hero_full/ar;->r:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v4, v11}, Lcom/hero_full/al;->c(II)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/hero_full/ar;->e:I

    if-lez v0, :cond_5

    const/16 v0, 0x18

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v0

    iget v1, v1, La/i;->k:I

    iput v1, p0, Lcom/hero_full/ar;->s:I

    iput v4, p0, Lcom/hero_full/ar;->u:I

    move v1, v4

    :goto_2
    iget v2, p0, Lcom/hero_full/ar;->q:I

    if-lt v1, v2, :cond_6

    iget v1, p0, Lcom/hero_full/ar;->u:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/hero_full/ar;->t:[I

    aput v0, v1, v4

    iget v0, p0, Lcom/hero_full/ar;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/ar;->u:I

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget v0, p0, Lcom/hero_full/ar;->y:I

    iput v0, p0, Lcom/hero_full/ar;->z:I

    invoke-virtual {p0}, Lcom/hero_full/ar;->b()I

    move-result v0

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v4, v11}, Lcom/hero_full/al;->c(II)I

    move-result v2

    const/16 v5, 0x14

    iget v6, p0, Lcom/hero_full/ar;->e:I

    mul-int/lit8 v6, v6, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v5

    if-ge v2, v0, :cond_4

    iget v0, p0, Lcom/hero_full/ar;->e:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, p0, Lcom/hero_full/ar;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Lcom/hero_full/al;->c(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/hero_full/ar;->z:I

    const/16 v0, 0xa

    iget v2, p0, Lcom/hero_full/ar;->e:I

    add-int/lit8 v2, v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/hero_full/ar;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, p0, Lcom/hero_full/ar;->z:I

    div-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/hero_full/ar;->o:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/hero_full/ar;->o:F

    const/16 v0, 0x1c

    move v2, v4

    goto/16 :goto_0

    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Lcom/hero_full/ar;->e:I

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    iget v0, p0, Lcom/hero_full/ar;->n:F

    iget v2, p0, Lcom/hero_full/ar;->v:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, p0, Lcom/hero_full/ar;->o:F

    move v0, v1

    move v2, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/hero_full/ar;->p:[I

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, p0, Lcom/hero_full/ar;->q:I

    invoke-static {v4, v1}, Lcom/hero_full/al;->c(II)I

    move-result v1

    aget v0, v0, v1

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    iget-object v3, p0, Lcom/hero_full/ar;->p:[I

    aget v3, v3, v1

    aget-object v2, v2, v3

    iget v2, v2, La/i;->k:I

    iget v3, p0, Lcom/hero_full/ar;->s:I

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/hero_full/ar;->t:[I

    iget v3, p0, Lcom/hero_full/ar;->u:I

    iget-object v5, p0, Lcom/hero_full/ar;->p:[I

    aget v5, v5, v1

    aput v5, v2, v3

    iget v2, p0, Lcom/hero_full/ar;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hero_full/ar;->u:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_8
    iput-boolean v4, p0, Lcom/hero_full/ar;->r:Z

    goto/16 :goto_3
.end method

.method final b()I
    .locals 5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v1, 0x4

    if-lt v2, v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-object v4, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bH:[La/i;

    iget v0, v0, La/g;->c:I

    aget-object v0, v4, v0

    iget v0, v0, La/i;->k:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hero_full/al;->a(ILjava/lang/Boolean;)V

    iget-object v0, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/a;->d:Z

    const/16 v0, 0x5dc

    iget v1, p0, Lcom/hero_full/ar;->d:I

    mul-int/lit8 v1, v1, 0x64

    add-int/lit16 v1, v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bJ:La/a;

    iput v0, v1, La/a;->b:I

    return-void
.end method

.method final b(IZ)V
    .locals 7

    const/16 v6, 0x28

    const/16 v5, 0x14

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :goto_0
    if-lt v0, v4, :cond_0

    :goto_1
    return-void

    :cond_0
    new-instance v1, La/e;

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-direct {v1, v2}, La/e;-><init>(Lcom/hero_full/al;)V

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, La/e;->a(Lcom/c/a/f;)V

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->g:I

    iget-object v3, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v5, v6}, Lcom/hero_full/al;->c(II)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v0}, Lcom/hero_full/al;->f(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p1, v2, v3}, La/e;->a(IFF)V

    iput v0, v1, La/e;->K:I

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/hero_full/ar;->o:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, La/e;->a(F)V

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, La/e;

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-direct {v1, v2}, La/e;-><init>(Lcom/hero_full/al;)V

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, La/e;->a(Lcom/c/a/f;)V

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v0, v4}, Lcom/hero_full/al;->c(II)I

    move-result v0

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->g:I

    iget-object v3, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v5, v6}, Lcom/hero_full/al;->c(II)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v0}, Lcom/hero_full/al;->f(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p1, v2, v3}, La/e;->a(IFF)V

    iput v0, v1, La/e;->K:I

    iget-object v2, p0, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method
