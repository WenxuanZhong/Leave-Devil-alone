.class public final Lcom/hero_full/d;
.super Lcom/c/a/c;

# interfaces
.implements Lcom/hero_full/c;
.implements Ljava/lang/Runnable;


# static fields
.field static j:Z

.field static s:I

.field static t:I

.field static u:J


# instance fields
.field public A:Z

.field B:I

.field public C:J

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:F

.field J:Z

.field a:Lcom/hero_full/GameMidlet;

.field b:Lcom/hero_full/al;

.field c:Ljava/lang/Thread;

.field d:Z

.field e:Lcom/hero_full/e;

.field public f:Lcom/hero_full/f;

.field g:Lcom/c/a/i;

.field h:Lcom/c/a/i;

.field i:Lcom/c/a/f;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field v:I

.field w:I

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/hero_full/d;->j:Z

    const/4 v0, 0x0

    sput v0, Lcom/hero_full/d;->s:I

    const/16 v0, 0x16

    sput v0, Lcom/hero_full/d;->t:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/hero_full/d;->u:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/hero_full/d;->aQ:[I

    invoke-direct {p0, p1, v0}, Lcom/c/a/c;-><init>(Landroid/content/Context;[I)V

    iput-boolean v3, p0, Lcom/hero_full/d;->d:Z

    iput v2, p0, Lcom/hero_full/d;->k:I

    iput v2, p0, Lcom/hero_full/d;->l:I

    iput v2, p0, Lcom/hero_full/d;->m:I

    iput v2, p0, Lcom/hero_full/d;->q:I

    iput v2, p0, Lcom/hero_full/d;->v:I

    iput v4, p0, Lcom/hero_full/d;->x:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/hero_full/d;->y:F

    iput-boolean v3, p0, Lcom/hero_full/d;->A:Z

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/hero_full/d;->C:J

    iput v2, p0, Lcom/hero_full/d;->D:I

    iput v2, p0, Lcom/hero_full/d;->E:I

    iput v2, p0, Lcom/hero_full/d;->F:I

    iput v2, p0, Lcom/hero_full/d;->G:I

    iput v2, p0, Lcom/hero_full/d;->H:I

    iput v4, p0, Lcom/hero_full/d;->I:F

    iput-boolean v3, p0, Lcom/hero_full/d;->J:Z

    check-cast p1, Lcom/hero_full/GameMidlet;

    iput-object p1, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    new-instance v0, Lcom/hero_full/al;

    invoke-direct {v0, p0}, Lcom/hero_full/al;-><init>(Lcom/hero_full/d;)V

    iput-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v0, Lcom/hero_full/e;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-direct {v0, v1}, Lcom/hero_full/e;-><init>(Lcom/hero_full/al;)V

    iput-object v0, p0, Lcom/hero_full/d;->e:Lcom/hero_full/e;

    new-instance v0, Lcom/hero_full/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-direct {v0, v1}, Lcom/hero_full/f;-><init>(Lcom/hero_full/al;)V

    iput-object v0, p0, Lcom/hero_full/d;->f:Lcom/hero_full/f;

    sget v0, Lcom/hero_full/d;->L:I

    const/16 v1, 0x215

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x208

    iput v1, v0, Lcom/hero_full/al;->g:I

    :cond_0
    return-void
.end method

.method private a(FFLjava/lang/Boolean;)V
    .locals 14

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static/range {p2 .. p2}, Lcom/hero_full/al;->a(F)I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {p1}, Lcom/hero_full/al;->b(F)I

    move-result v10

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v10}, Lcom/hero_full/al;->c(I)I

    move-result v11

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v0}, Lcom/hero_full/al;->d(I)I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->S:I

    if-gt v10, v0, :cond_0

    const/16 v0, 0x9

    if-ge v10, v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/16 v0, 0x9

    if-ge v9, v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->S:I

    if-le v9, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->do:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/16 v0, 0xb

    :try_start_0
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->do:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    int-to-float v1, v11

    int-to-float v2, v12

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-ne v10, v9, :cond_4

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    const/4 v0, 0x4

    if-lt v8, v0, :cond_3

    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    int-to-float v1, v11

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v8}, Lcom/hero_full/al;->d(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x26

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v9}, Lcom/hero_full/al;->c(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v12

    const/16 v3, 0x26

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    add-int/lit8 v1, v11, -0x32

    int-to-float v1, v1

    int-to-float v2, v12

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    int-to-float v1, v11

    int-to-float v2, v12

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    move v9, v0

    :goto_4
    const/16 v0, 0x9

    if-lt v9, v0, :cond_7

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ab:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->ab:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, La/j;->a(II)I

    move-result v0

    int-to-float v1, v11

    int-to-float v2, v12

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v2}, Lcom/hero_full/al;->a(F)I

    move-result v10

    if-ltz v10, :cond_1

    const/4 v2, 0x4

    if-ge v10, v2, :cond_1

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v1}, Lcom/hero_full/al;->b(F)I

    move-result v11

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v11}, Lcom/hero_full/al;->c(I)I

    move-result v12

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v10}, Lcom/hero_full/al;->d(I)I

    move-result v13

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    int-to-float v1, v12

    int-to-float v2, v13

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto/16 :goto_1

    :cond_7
    if-ne v10, v9, :cond_9

    const/4 v0, 0x0

    move v8, v0

    :goto_5
    const/4 v0, 0x4

    if-lt v8, v0, :cond_8

    :goto_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    int-to-float v1, v11

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v8}, Lcom/hero_full/al;->d(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x26

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v9}, Lcom/hero_full/al;->c(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v12

    const/16 v3, 0x26

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto :goto_6

    :pswitch_1
    const/4 v0, -0x1

    move v8, v0

    :goto_7
    const/4 v0, 0x1

    if-gt v8, v0, :cond_1

    add-int v0, v11, v8

    if-ltz v0, :cond_a

    const/16 v1, 0x9

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    mul-int/lit8 v1, v8, 0x32

    add-int/2addr v1, v12

    int-to-float v1, v1

    int-to-float v2, v13

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :cond_a
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_7

    :pswitch_2
    const/4 v0, -0x1

    move v8, v0

    :goto_8
    const/4 v0, 0x1

    if-gt v8, v0, :cond_1

    add-int v0, v10, v8

    if-ltz v0, :cond_b

    const/4 v1, 0x4

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    int-to-float v1, v12

    mul-int/lit8 v2, v8, 0x32

    add-int/2addr v2, v13

    int-to-float v2, v2

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :cond_b
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_8

    :pswitch_3
    const/4 v0, -0x1

    move v9, v0

    :goto_9
    const/4 v0, 0x1

    if-gt v9, v0, :cond_1

    add-int v0, v10, v9

    if-ltz v0, :cond_c

    const/4 v1, 0x4

    if-ge v0, v1, :cond_c

    if-nez v9, :cond_f

    const/4 v0, -0x1

    move v8, v0

    :goto_a
    const/4 v0, 0x1

    if-le v8, v0, :cond_d

    :cond_c
    :goto_b
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_d
    add-int v0, v11, v8

    if-ltz v0, :cond_e

    const/16 v1, 0x9

    if-ge v0, v1, :cond_e

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    mul-int/lit8 v1, v8, 0x32

    add-int/2addr v1, v12

    int-to-float v1, v1

    int-to-float v2, v13

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :cond_e
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    int-to-float v1, v12

    mul-int/lit8 v2, v9, 0x32

    add-int/2addr v2, v13

    int-to-float v2, v2

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto :goto_b

    :pswitch_4
    const/4 v0, -0x1

    move v9, v0

    :goto_c
    const/4 v0, 0x1

    if-gt v9, v0, :cond_1

    add-int v0, v10, v9

    if-ltz v0, :cond_10

    const/4 v1, 0x4

    if-ge v0, v1, :cond_10

    const/4 v0, -0x1

    move v8, v0

    :goto_d
    const/4 v0, 0x1

    if-le v8, v0, :cond_11

    :cond_10
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_c

    :cond_11
    add-int v0, v11, v8

    if-ltz v0, :cond_12

    const/16 v1, 0x9

    if-ge v0, v1, :cond_12

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    mul-int/lit8 v1, v8, 0x32

    add-int/2addr v1, v12

    int-to-float v1, v1

    mul-int/lit8 v2, v9, 0x32

    add-int/2addr v2, v13

    int-to-float v2, v2

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :cond_12
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_d

    :pswitch_5
    const/4 v0, 0x0

    move v8, v0

    :goto_e
    const/16 v0, 0x9

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v8}, Lcom/hero_full/al;->c(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v13

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_e

    :pswitch_6
    const/4 v0, 0x0

    move v8, v0

    :goto_f
    const/4 v0, 0x4

    if-ge v8, v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    int-to-float v1, v12

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v8}, Lcom/hero_full/al;->d(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x27

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private a(I)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :sswitch_0
    iput-object v3, p0, Lcom/hero_full/d;->g:Lcom/c/a/i;

    iput-object v3, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bA:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bE:Lcom/c/a/e;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bD:[La/g;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cK:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cr:[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cW:[[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cW:[[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->co:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cm:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cH:[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cH:[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bV:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    div-int/lit8 v0, v0, 0x7

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v2, 0x13

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v7, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x9

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xc

    aput v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x1e

    aput v4, v2, v3

    aput v1, v2, v1

    const/16 v1, 0x18

    aput v1, v2, v5

    const/4 v1, 0x6

    const/16 v3, 0xe

    aput v3, v2, v1

    const/16 v1, 0x14

    aput v1, v2, v6

    const/16 v1, 0x16

    aput v1, v2, v7

    const/16 v1, 0x9

    add-int/lit8 v3, v0, 0x1f

    aput v3, v2, v1

    const/16 v1, 0xa

    const/16 v3, 0x27

    aput v3, v2, v1

    const/16 v1, 0xb

    const/16 v3, 0x10

    aput v3, v2, v1

    const/16 v1, 0xc

    const/16 v3, 0x11

    aput v3, v2, v1

    const/16 v1, 0xd

    add-int/lit8 v0, v0, 0x19

    aput v0, v2, v1

    const/16 v0, 0xe

    const/16 v1, 0x2a

    aput v1, v2, v0

    const/16 v0, 0xf

    const/16 v1, 0x2b

    aput v1, v2, v0

    const/16 v0, 0x10

    aput v5, v2, v0

    const/16 v0, 0x11

    aput v5, v2, v0

    const/16 v0, 0x12

    const/16 v1, 0x26

    aput v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/hero_full/d;->b([I)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GC->STATE_MAINMENU"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "GC->STATE_WORLD_MAP"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cV:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->de:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bE:Lcom/c/a/e;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cs:Lcom/c/a/f;

    iput-object v3, p0, Lcom/hero_full/d;->g:Lcom/c/a/i;

    iput-object v3, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bA:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bB:Lcom/c/a/e;

    iput-object v3, p0, Lcom/hero_full/d;->g:Lcom/c/a/i;

    iput-object v3, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bA:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bE:Lcom/c/a/e;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bD:[La/g;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cK:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cr:[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cW:[[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cW:[[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cm:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cH:[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cH:[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    div-int/lit8 v0, v0, 0x7

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    const/16 v2, 0xf

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xa

    aput v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf

    aput v4, v2, v3

    const/16 v3, 0x1e

    aput v3, v2, v1

    const/4 v3, 0x6

    aput v3, v2, v5

    const/4 v3, 0x6

    aput v1, v2, v3

    aput v5, v2, v6

    aput v6, v2, v7

    const/16 v1, 0x9

    const/16 v3, 0x12

    aput v3, v2, v1

    const/16 v1, 0xa

    const/16 v3, 0x27

    aput v3, v2, v1

    const/16 v1, 0xb

    const/16 v3, 0x28

    aput v3, v2, v1

    const/16 v1, 0xc

    const/16 v3, 0xd

    aput v3, v2, v1

    const/16 v1, 0xd

    add-int/lit8 v0, v0, 0x1f

    aput v0, v2, v1

    const/16 v0, 0xe

    const/16 v1, 0x12

    aput v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/hero_full/d;->b([I)V

    goto/16 :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "GC->STATE_GAME_PLAYING"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bD:[La/g;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cK:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cW:[[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cm:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cH:[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cq:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->c()V

    :cond_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v6, v0, v2

    const/4 v2, 0x1

    aput v7, v0, v2

    const/4 v2, 0x2

    const/16 v3, 0x9

    aput v3, v0, v2

    const/4 v2, 0x3

    const/16 v3, 0xc

    aput v3, v0, v2

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v6

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dD:I

    div-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x1f

    aput v1, v0, v7

    const/16 v1, 0x9

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dD:I

    div-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v5, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x32

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->b([I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcom/c/a/f;I)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/high16 v0, 0x43960000    # 300.0f

    mul-int/lit8 v1, v10, 0x16

    rsub-int/lit8 v1, v1, 0x0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v11, v0, v1

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-lt v8, v10, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    mul-int/lit8 v0, v8, 0x16

    int-to-float v0, v0

    add-float v1, v11, v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v0, p1

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0
.end method

.method private a(Lcom/c/a/f;IFFIII)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v1, -0x1

    move/from16 v0, p7

    if-eq v0, v1, :cond_0

    mul-int v1, v11, p6

    sub-int v1, p7, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr p3, v1

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-lt v9, v11, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    mul-int v1, p6, v9

    int-to-float v1, v1

    add-float v2, p3, v1

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int v4, p5, v1

    const/4 v5, -0x1

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v1, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v1, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v1, p1

    move/from16 v3, p4

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->i:I

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    iget v1, v1, La/f;->j:I

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cT:La/f;

    iget v2, v2, La/f;->k:I

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;IFF)V

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    iget-object v0, v0, Lcom/hero_full/aq;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    iget v0, v0, Lcom/hero_full/aq;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    iget v11, v0, Lcom/hero_full/aq;->b:I

    const/high16 v0, 0x435c0000    # 220.0f

    add-float v2, p2, v0

    const/4 v0, 0x0

    float-to-int v1, v2

    sub-int/2addr v1, v11

    sget v3, Lcom/hero_full/d;->L:I

    mul-int/lit8 v4, v11, 0x2

    invoke-static {v0, v1, v3, v4}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/4 v1, 0x0

    const/16 v3, 0x25

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/4 v4, 0x0

    int-to-float v0, v11

    sub-float v0, v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    add-float v5, v0, v1

    const/16 v6, 0x24

    const/4 v7, -0x1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v9, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/4 v4, 0x0

    int-to-float v0, v11

    add-float/2addr v0, v2

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v5, v0, v1

    const/16 v6, 0x37

    const/4 v7, -0x1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v9, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget v0, p0, Lcom/hero_full/d;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->n:I

    iget v0, p0, Lcom/hero_full/d;->n:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hero_full/d;->n:I

    :cond_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v4, 0x41700000    # 15.0f

    int-to-float v0, v11

    sub-float v0, v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    add-float v5, v0, v1

    iget v6, p0, Lcom/hero_full/d;->n:I

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v9, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    sget v0, Lcom/hero_full/d;->L:I

    const/16 v1, 0x215

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v1, 0x44020000    # 520.0f

    int-to-float v3, v11

    add-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/hero_full/d;->n:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :goto_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    iget v1, v0, Lcom/hero_full/aq;->c:I

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    iget v0, v0, Lcom/hero_full/aq;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->m()V

    :cond_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->dH:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hero_full/al;->dH:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v1, 0x43d70000    # 430.0f

    int-to-float v3, v11

    add-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/hero_full/d;->n:I

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto :goto_0

    :pswitch_1
    iget v1, v0, Lcom/hero_full/aq;->b:I

    add-int/lit8 v1, v1, 0x5

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/hero_full/aq;->b:I

    goto :goto_1

    :pswitch_2
    iget v1, v0, Lcom/hero_full/aq;->b:I

    add-int/lit8 v1, v1, 0x5

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/hero_full/aq;->b:I

    iget v1, v0, Lcom/hero_full/aq;->b:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Lcom/hero_full/aq;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hero_full/aq;->e:J

    goto :goto_1

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/hero_full/aq;->e:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, v0, Lcom/hero_full/aq;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v1, 0x6

    iput v1, v0, Lcom/hero_full/aq;->c:I

    goto :goto_1

    :pswitch_4
    iget v1, v0, Lcom/hero_full/aq;->b:I

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/hero_full/aq;->b:I

    iget v1, v0, Lcom/hero_full/aq;->b:I

    if-gtz v1, :cond_2

    const/4 v1, 0x3

    iput v1, v0, Lcom/hero_full/aq;->c:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;FFI)V
    .locals 8

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    add-float v2, v1, p2

    add-float v3, v1, p3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    aget-object v0, v0, p4

    invoke-virtual {v0, v7, v7}, La/i;->b(FF)V

    iget v0, p0, Lcom/hero_full/d;->B:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    aget-object v0, v0, p4

    invoke-virtual {v0}, La/i;->e()V

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    aget-object v0, v0, p4

    const/high16 v1, 0x42f80000    # 124.0f

    add-float/2addr v1, p2

    const/high16 v2, 0x436a0000    # 234.0f

    add-float/2addr v2, p3

    invoke-virtual {v0, v1, v2}, La/i;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;FFIZ)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    if-nez p5, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0, p4}, Lcom/hero_full/al;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    add-float v2, v1, p2

    add-float v3, v1, p3

    const/4 v4, 0x2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    add-float v2, v1, p2

    add-float v3, v1, p3

    move-object v1, p1

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto :goto_0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;FLjava/lang/Boolean;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/hero_full/d;->L:I

    sget v3, Lcom/hero_full/d;->M:I

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/4 v1, 0x0

    const/high16 v2, 0x43820000    # 260.0f

    add-float/2addr v2, p2

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->N:I

    const/4 v3, 0x0

    const/high16 v0, 0x438e0000    # 284.0f

    add-float v4, p2, v0

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/16 v7, 0x26

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->O:I

    const/4 v3, 0x0

    const v0, 0x43978000    # 303.0f

    add-float v4, p2, v0

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/16 v7, 0x26

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->Q:I

    const/high16 v3, 0x42aa0000    # 85.0f

    const/high16 v0, 0x43910000    # 290.0f

    add-float v4, p2, v0

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/16 v7, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v6, v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v8, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/hero_full/d;->L:I

    sget v3, Lcom/hero_full/d;->M:I

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    iget v0, p0, Lcom/hero_full/d;->U:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/hero_full/d;->L:I

    sget v3, Lcom/hero_full/d;->M:I

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v7, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/hero_full/d;->L:I

    sget v3, Lcom/hero_full/d;->M:I

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    const/4 v0, 0x0

    move v7, v0

    :goto_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v7, v0, :cond_7

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget v0, v2, La/c;->c:I

    iget v0, v2, La/c;->d:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;La/c;FFZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/c;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ab:I

    iget v1, v2, La/c;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v1, v2, La/c;->c:I

    add-int/lit8 v1, v1, -0x9

    int-to-float v1, v1

    iget v2, v2, La/c;->d:I

    add-int/lit8 v2, v2, -0xa

    int-to-float v2, v2

    const/16 v3, 0x5d

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    const/4 v1, 0x0

    iget v2, v0, La/c;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v1, v0, La/c;->d:I

    int-to-float v1, v1

    add-float v3, p2, v1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, La/c;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->N:I

    iget v4, v0, La/c;->o:I

    if-ge v1, v4, :cond_6

    :cond_5
    iget v1, v0, La/c;->g:I

    mul-int/lit8 v1, v1, 0x34

    iget v4, v0, La/c;->e:I

    div-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x34

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->N:I

    iget v0, v0, La/c;->o:I

    if-ge v4, v0, :cond_9

    const/16 v0, 0x32

    :goto_4
    const/high16 v1, 0x43210000    # 161.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    float-to-int v4, v3

    const/16 v5, 0x33

    invoke-static {v1, v4, v5, v0}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/16 v4, 0x22

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/c;

    const/4 v0, 0x0

    iget v2, v1, La/c;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, v1, La/c;->d:I

    int-to-float v0, v0

    add-float v3, p2, v0

    const/4 v0, 0x1

    iget v4, v1, La/c;->a:I

    if-ne v0, v4, :cond_8

    iget v0, v1, La/c;->b:I

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bC:La/j;

    const/16 v4, 0x9

    if-gt v0, v4, :cond_8

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    const/16 v4, 0x9

    if-ne v0, v4, :cond_8

    iget-boolean v0, v1, La/c;->u:Z

    if-eqz v0, :cond_8

    iget v0, v1, La/c;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->df:Lcom/c/a/f;

    const/high16 v4, 0x41c80000    # 25.0f

    add-float/2addr v2, v4

    const/high16 v4, 0x41c80000    # 25.0f

    add-float/2addr v3, v4

    iget v4, v1, La/c;->w:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_8
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    const/high16 v4, 0x41c80000    # 25.0f

    add-float/2addr v2, v4

    const/high16 v4, 0x41c80000    # 25.0f

    add-float/2addr v3, v4

    iget v4, v1, La/c;->w:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;IFF)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/hero_full/d;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->q:I

    iget v0, p0, Lcom/hero_full/d;->q:I

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/hero_full/d;->q:I

    iget v0, p0, Lcom/hero_full/d;->q:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/hero_full/d;->q:I

    :cond_0
    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v1, p0, Lcom/hero_full/d;->q:I

    int-to-float v1, v1

    add-float v3, p4, v1

    const/16 v4, 0x28

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v1, p0, Lcom/hero_full/d;->q:I

    int-to-float v1, v1

    add-float v3, p4, v1

    const/16 v4, 0x29

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v1, p0, Lcom/hero_full/d;->q:I

    int-to-float v1, v1

    add-float v2, p3, v1

    const/16 v4, 0x2a

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v1, p0, Lcom/hero_full/d;->q:I

    int-to-float v1, v1

    add-float v2, p3, v1

    const/16 v4, 0x2b

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;La/c;FFLjava/lang/Boolean;)V
    .locals 12

    iget v8, p2, La/c;->b:I

    iget v9, p2, La/c;->a:I

    iget v0, p2, La/c;->c:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    add-float v10, v0, v1

    iget v0, p2, La/c;->d:I

    int-to-float v0, v0

    add-float v11, v0, p4

    if-nez v9, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    aget-object v0, v0, v8

    iget v0, v0, La/i;->l:I

    const/16 v1, 0xb

    if-ne v8, v1, :cond_3

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v0

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v2, v3}, La/i;->b(FF)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v0

    const/high16 v2, 0x41d00000    # 26.0f

    add-float/2addr v2, v10

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v3, v11

    invoke-virtual {v1, v2, v3}, La/i;->a(FF)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->do:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v1, 0x41100000    # 9.0f

    sub-float v1, v10, v1

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float v2, v11, v2

    const/4 v3, 0x6

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v2, p2, La/c;->n:I

    const/high16 v0, 0x42340000    # 45.0f

    add-float v4, v11, v0

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/16 v7, 0x32

    move-object v0, p0

    move v3, v10

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-boolean v0, p2, La/c;->u:Z

    if-eqz v0, :cond_1

    iget v0, p2, La/c;->x:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->df:Lcom/c/a/f;

    const/high16 v1, 0x41c80000    # 25.0f

    add-float v2, v10, v1

    const/high16 v1, 0x420c0000    # 35.0f

    add-float v3, v11, v1

    iget v4, p2, La/c;->w:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-ne v0, v9, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    add-int/lit8 v3, v8, 0x14

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v1, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v1, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move v1, v10

    move v2, v11

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/16 v3, 0x4a

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v1, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v1, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move v1, v10

    move v2, v11

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bC:La/j;

    const/16 v2, 0xa

    invoke-virtual {v0, v8, v2}, La/j;->a(II)I

    move-result v2

    const/high16 v0, 0x41700000    # 15.0f

    add-float v3, v10, v0

    const/16 v5, 0x4b

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v11

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v0

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v3}, La/i;->b(FF)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v0

    const/high16 v2, 0x41d00000    # 26.0f

    add-float/2addr v2, v10

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v3, v11

    invoke-virtual {v1, v2, v3}, La/i;->a(FF)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    const/high16 v1, 0x41c80000    # 25.0f

    add-float v2, v10, v1

    const/high16 v1, 0x420c0000    # 35.0f

    add-float v3, v11, v1

    iget v4, p2, La/c;->w:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;La/c;FFZ)V
    .locals 9

    iget v0, p2, La/c;->c:I

    int-to-float v0, v0

    add-float v7, v0, p3

    iget v0, p2, La/c;->d:I

    int-to-float v0, v0

    add-float v8, v0, p4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;La/c;FFLjava/lang/Boolean;)V

    if-eqz p5, :cond_1

    iget-boolean v0, p2, La/c;->f:Z

    if-nez v0, :cond_0

    iget v0, p2, La/c;->o:I

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->N:I

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/16 v3, 0x22

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v1, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v1, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move v1, v7

    move v2, v8

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :cond_1
    return-void
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v4, 0x43200000    # 160.0f

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->O:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->N:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/hero_full/d;->r:I

    const/16 v3, 0x1388

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/hero_full/d;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hero_full/d;->r:I

    :cond_0
    mul-float/2addr v1, v4

    div-float v0, v1, v0

    sub-float v1, v4, v0

    float-to-int v0, p2

    const/16 v2, 0x4a

    const/16 v3, 0x23

    const/16 v4, 0xaa

    invoke-static {v0, v2, v3, v4}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v2, 0x42ae0000    # 87.0f

    add-float v3, v2, v1

    iget v4, p0, Lcom/hero_full/d;->r:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lcom/hero_full/d;->r:I

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v3, 0x42500000    # 52.0f

    const/4 v4, 0x3

    const/4 v5, -0x1

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    sget-object v1, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/high16 v3, 0x425c0000    # 55.0f

    sget v4, Lcom/hero_full/d;->s:I

    sget v5, Lcom/hero_full/d;->t:I

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    sget v1, Lcom/hero_full/d;->s:I

    sget v2, Lcom/hero_full/d;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(II)I

    move-result v0

    sput v0, Lcom/hero_full/d;->s:I

    sget v0, Lcom/hero_full/d;->t:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    sget-wide v0, Lcom/hero_full/d;->u:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    const v1, 0x453b8000    # 3000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x17

    sput v0, Lcom/hero_full/d;->t:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    sput-wide v0, Lcom/hero_full/d;->u:J

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    sget-wide v0, Lcom/hero_full/d;->u:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/hero_full/d;->t:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    sput-wide v0, Lcom/hero_full/d;->u:J

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    sget-wide v0, Lcom/hero_full/d;->u:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    const/16 v0, 0x16

    sput v0, Lcom/hero_full/d;->t:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    sput-wide v0, Lcom/hero_full/d;->u:J

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;FLjava/lang/Boolean;)V
    .locals 11

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v2, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v2, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move v2, p2

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-lt v8, v9, :cond_2

    sget v0, Lcom/hero_full/d;->L:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x57

    const/4 v1, 0x0

    const/16 v2, 0x131

    const/16 v3, 0x140

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-lt v7, v9, :cond_4

    sget v0, Lcom/hero_full/d;->L:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_a

    const/16 v0, 0x57

    const/4 v1, 0x0

    const/16 v2, 0x131

    const/16 v3, 0x140

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    :goto_3
    iget v0, p0, Lcom/hero_full/d;->U:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    :cond_0
    invoke-static {}, Lcom/hero_full/d;->d()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->W:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_b

    move v0, v2

    :goto_5
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hero_full/al;->W:F

    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->X:F

    const/high16 v2, 0x43f00000    # 480.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, p2, v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->X:F

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, p2, v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->X:F

    const/high16 v2, 0x43f00000    # 480.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, p2, v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x14

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v2, p2

    const/4 v3, 0x4

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->X:F

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    add-int/lit8 v1, v1, -0x1e

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v2, p2

    const/4 v3, 0x4

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->X:F

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v1, 0x41a00000    # 20.0f

    sget v2, Lcom/hero_full/d;->V:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v2, p2

    const/16 v3, 0x8

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    add-int/lit8 v1, v1, -0x1e

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v2, p2

    const/16 v3, 0x9

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->M:I

    const/4 v0, 0x0

    sget v3, Lcom/hero_full/d;->V:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v0, 0x42180000    # 38.0f

    add-float v4, p2, v0

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/16 v7, 0x2e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    sget v0, Lcom/hero_full/d;->L:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr v2, p2

    const/16 v3, 0xd

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v1, 0x43c70000    # 398.0f

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr v2, p2

    const/16 v3, 0xb

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :goto_7
    return-void

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La/c;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v1, v2, La/c;->c:I

    sget v3, Lcom/hero_full/d;->V:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, v2, La/c;->d:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    const/4 v3, 0x5

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x6e

    const/4 v1, 0x0

    const/16 v2, 0x13b

    const/16 v3, 0x140

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    const/4 v0, 0x0

    iget v1, v2, La/c;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v6, v0

    iget v0, v2, La/c;->d:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v8, v0

    add-int/lit8 v0, v6, 0x33

    add-int/lit16 v10, v0, -0x186

    sget v0, Lcom/hero_full/d;->L:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_8

    const/16 v0, 0x57

    const/4 v1, 0x0

    const/16 v3, 0x131

    const/16 v4, 0x140

    invoke-static {v0, v1, v3, v4}, Lcom/hero_full/d;->a(IIII)V

    :goto_8
    const/4 v0, 0x0

    sget v1, Lcom/hero_full/d;->V:I

    int-to-float v1, v1

    add-float v3, v0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;La/c;FFLjava/lang/Boolean;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, La/c;->f:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->M:I

    iget v1, v2, La/c;->n:I

    if-ge v0, v1, :cond_7

    :cond_5
    add-int/lit8 v1, v8, 0x7

    iget v0, v2, La/c;->g:I

    mul-int/lit8 v0, v0, 0x34

    iget v3, v2, La/c;->e:I

    div-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x34

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->M:I

    iget v2, v2, La/c;->n:I

    if-ge v3, v2, :cond_6

    const/16 v0, 0x32

    :cond_6
    if-lez v10, :cond_9

    const/16 v2, 0x59

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v3, Lcom/hero_full/d;->V:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    rsub-int/lit8 v4, v10, 0x33

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v1, v3, v0}, Lcom/hero_full/d;->a(IIII)V

    :goto_9
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v2, Lcom/hero_full/d;->V:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, -0x7

    int-to-float v3, v1

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    :cond_7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x6e

    const/4 v1, 0x0

    const/16 v3, 0x13b

    const/16 v4, 0x140

    invoke-static {v0, v1, v3, v4}, Lcom/hero_full/d;->a(IIII)V

    goto :goto_8

    :cond_9
    const/16 v2, 0x59

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v3, Lcom/hero_full/d;->V:I

    add-int/2addr v2, v3

    const/16 v3, 0x33

    invoke-static {v2, v1, v3, v0}, Lcom/hero_full/d;->a(IIII)V

    goto :goto_9

    :cond_a
    const/16 v0, 0x6e

    const/4 v1, 0x0

    const/16 v2, 0x13b

    const/16 v3, 0x140

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v0, v0, La/c;->l:B

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->X:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->W:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->X:F

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->X:F

    const/high16 v1, 0x43f00000    # 480.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->X:F

    const/high16 v2, 0x43f00000    # 480.0f

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->X:F

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->X:F

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v1, 0x42960000    # 75.0f

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr v2, p2

    const/16 v3, 0xd

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v1, 0x43d20000    # 420.0f

    const/high16 v2, 0x41700000    # 15.0f

    add-float/2addr v2, p2

    const/16 v3, 0xb

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto/16 :goto_7
.end method

.method private e()V
    .locals 7

    const/16 v5, 0x14

    const/16 v6, 0x12

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->t:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GameDispy.LoadWORDMAP()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/hero_full/d;->a(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x800

    invoke-static {v2}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x800

    invoke-static {v2}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x1000

    invoke-static {v2}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/hero_full/al;->di:Ljava/nio/FloatBuffer;

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const-string v4, "others/shop.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v6

    const-string v4, "wordmap/wordmap.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v6

    const-string v4, "wordmap/sky_map.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->cV:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    const-string v4, "others/spx_game_ui.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    const-string v4, "others/buy.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    const-string v4, "wordmap/sky_entry.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    invoke-virtual {v0, v1}, Lcom/c/a/f;->a(I)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v0, 0x4

    filled-new-array {v5, v0}, [I

    move-result-object v0

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, v2, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    move v0, v1

    :goto_1
    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shop/i"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-static {v2, v3}, Lcom/hero_full/d;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<br>"

    invoke-static {v2, v3}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->t:I

    add-int/lit16 v1, v1, 0xaa

    iput v1, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->dJ:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, Lcom/hero_full/d;->a(I)V

    new-array v0, v3, [I

    const/16 v2, 0x24

    aput v2, v0, v1

    iput v1, p0, Lcom/hero_full/d;->o:I

    iput v1, p0, Lcom/hero_full/d;->p:I

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    const-string v3, "others/ending.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/hero_full/al;->m:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x1b

    iput v1, v0, Lcom/hero_full/al;->dD:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->D()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->m:I

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    invoke-direct {p0, v4}, Lcom/hero_full/d;->a(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput v1, p0, Lcom/hero_full/d;->o:I

    iput v1, p0, Lcom/hero_full/d;->p:I

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    const-string v4, "action/caption_sky.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    const-string v4, "action/ending_sky.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    iput v1, p0, Lcom/hero_full/d;->k:I

    iput v1, p0, Lcom/hero_full/d;->l:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x2c

    iput v1, v0, Lcom/hero_full/al;->m:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x2c

    iput v1, v0, Lcom/hero_full/al;->dD:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->D()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1e -> :sswitch_1
        0x28 -> :sswitch_2
        0x64 -> :sswitch_3
        0x118 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0xc
        0x7
        0xd
        0x12
        0x27
        0x28
        0x31
        0x32
    .end array-data

    :array_1
    .array-data 4
        0x2a
        0x2b
    .end array-data
.end method

.method private f()V
    .locals 5

    const/16 v3, 0x800

    const/16 v4, 0x14

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->t:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v3}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v3}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x1000

    invoke-static {v1}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/hero_full/al;->di:Ljava/nio/FloatBuffer;

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, "others/shop.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    const-string v3, "others/spx_game_ui.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    const-string v3, "others/buy.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    filled-new-array {v4, v2}, [I

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, v1, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shop/i"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-static {v2, v3}, Lcom/hero_full/d;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<br>"

    invoke-static {v2, v3}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->t:I

    add-int/lit16 v1, v1, 0xaa

    iput v1, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1e -> :sswitch_1
        0x28 -> :sswitch_2
        0x64 -> :sswitch_3
        0x118 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0xc
        0x7
        0x27
        0x28
    .end array-data
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x1

    const/16 v5, 0x1e

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->t:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "GameDispy.LoadPASS()"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bD:[La/g;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cK:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bi:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cW:[[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cm:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cH:[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->cH:[I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v3, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    div-int/lit8 v0, v0, 0x7

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v2, 0xd

    new-array v2, v2, [I

    const/4 v3, 0x7

    aput v3, v2, v4

    const/16 v3, 0x8

    aput v3, v2, v6

    const/4 v3, 0x2

    const/16 v4, 0x9

    aput v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xe

    aput v4, v2, v3

    const/16 v3, 0x14

    aput v3, v2, v1

    const/4 v1, 0x5

    const/16 v3, 0x16

    aput v3, v2, v1

    const/4 v1, 0x6

    const/16 v3, 0x10

    aput v3, v2, v1

    const/4 v1, 0x7

    const/16 v3, 0x11

    aput v3, v2, v1

    const/16 v1, 0x8

    add-int/lit8 v0, v0, 0x19

    aput v0, v2, v1

    const/16 v0, 0x9

    const/4 v1, 0x5

    aput v1, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x2c

    aput v1, v2, v0

    const/16 v0, 0xb

    const/16 v1, 0x2d

    aput v1, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x2c

    aput v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/hero_full/d;->b([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x5a

    iput v1, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_0

    :sswitch_1
    new-array v0, v6, [I

    aput v5, v0, v4

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v5

    const-string v3, "lib/library.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    :goto_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->t:I

    add-int/lit16 v1, v1, 0xaa

    iput v1, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/c/a/f;->a(Lcom/c/a/b;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/hero_full/al;->o:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput v4, v0, Lcom/hero_full/al;->am:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x64 -> :sswitch_1
        0x118 -> :sswitch_2
    .end sparse-switch
.end method

.method private g(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    const/4 v9, -0x1

    const v8, 0x3f866666    # 1.05f

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit8 v1, v1, 0x0

    int-to-float v2, v1

    move-object v1, p1

    move v5, v4

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit8 v0, v0, 0x28

    const/16 v1, 0x32

    const/16 v2, 0x1a4

    const/16 v5, 0xd9

    invoke-static {v0, v1, v2, v5}, Lcom/hero_full/d;->a(IIII)V

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, 0x44

    int-to-float v0, v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dG:F

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lcom/c/a/f;->a(I)V

    :goto_0
    const/4 v2, 0x6

    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    invoke-virtual {v0, v7, v7}, Lcom/c/a/f;->b(FF)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dM:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v0, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    const/high16 v6, 0x41f00000    # 30.0f

    sget v0, Lcom/hero_full/d;->M:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xa

    int-to-float v7, v0

    const/16 v8, 0x31

    move-object v5, p1

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dM:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v0, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    sget v0, Lcom/hero_full/d;->L:I

    add-int/lit8 v0, v0, -0x1e

    int-to-float v6, v0

    sget v0, Lcom/hero_full/d;->M:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0xa

    int-to-float v7, v0

    const/16 v8, 0x32

    move-object v5, p1

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    invoke-virtual {v2, v4}, Lcom/c/a/f;->b(I)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    int-to-float v5, v1

    add-float/2addr v5, v0

    const/high16 v6, 0x43250000    # 165.0f

    invoke-virtual {v2, v5, v6}, Lcom/c/a/f;->a(FF)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dN:I

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    invoke-virtual {v2, v8, v8}, Lcom/c/a/f;->b(FF)V

    :goto_1
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    invoke-virtual {v2, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v2, 0x2

    if-ne v4, v2, :cond_3

    const/high16 v2, 0x42340000    # 45.0f

    add-float/2addr v0, v2

    :cond_3
    const/4 v2, 0x4

    if-ne v4, v2, :cond_4

    const/high16 v2, 0x42dc0000    # 110.0f

    add-float/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->i()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dE:Lcom/c/a/f;

    invoke-virtual {v2, v7, v7}, Lcom/c/a/f;->b(FF)V

    goto :goto_1
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->t:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v4, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-object v4, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->a()V

    :cond_0
    new-array v0, v1, [I

    const/16 v1, 0x1e

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->b([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x5a

    iput v1, v0, Lcom/hero_full/al;->t:I

    goto :goto_0

    :sswitch_1
    new-array v0, v1, [I

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v3

    const-string v3, "others/spx_game_ui.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->t:I

    add-int/lit16 v1, v1, 0xaa

    iput v1, v0, Lcom/hero_full/al;->t:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->r:I

    iput v1, v0, Lcom/hero_full/al;->o:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x64 -> :sswitch_1
        0x118 -> :sswitch_2
    .end sparse-switch
.end method

.method private h(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x56

    iget v0, p0, Lcom/hero_full/d;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    :cond_0
    iget v0, p0, Lcom/hero_full/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->l:I

    const/16 v0, 0x1a

    const/16 v1, 0x1e0

    const/16 v2, 0x140

    invoke-static {v0, v4, v1, v2}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->b()I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->d()I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/hero_full/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->k:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    iget v1, p0, Lcom/hero_full/d;->k:I

    invoke-virtual {v0, v1}, Lcom/c/a/f;->a(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/hero_full/d;->l:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->e()V

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/hero_full/d;->M:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dL:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget v0, p0, Lcom/hero_full/d;->k:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    iput v4, p0, Lcom/hero_full/d;->k:I

    :cond_3
    :goto_1
    invoke-static {}, Lcom/hero_full/d;->d()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->b()I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->b()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->d()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    :cond_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->d()I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget v0, p0, Lcom/hero_full/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->k:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    iget v1, p0, Lcom/hero_full/d;->k:I

    invoke-virtual {v0, v1}, Lcom/c/a/f;->a(I)V

    :cond_6
    iget v0, p0, Lcom/hero_full/d;->l:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->e()V

    :cond_7
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/hero_full/d;->M:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->C(I)V

    goto :goto_2

    :cond_8
    const/4 v0, -0x2

    iput v0, p0, Lcom/hero_full/d;->k:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0x8 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private i(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    const/4 v2, 0x0

    const/16 v11, 0x3d

    const/16 v12, 0xf

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v0, 0x500

    const/16 v1, 0x320

    invoke-static {v2, v2, v0, v1}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit8 v1, v1, 0x46

    int-to-float v2, v1

    const/16 v4, 0x30

    move-object v1, p1

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v8, v0, Lcom/hero_full/al;->as:I

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit16 v0, v0, 0x116

    int-to-float v9, v0

    const/high16 v10, 0x42e20000    # 113.0f

    move-object v6, p0

    move v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v8, v0, Lcom/hero_full/al;->au:I

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit16 v0, v0, 0x116

    int-to-float v9, v0

    const/high16 v10, 0x43230000    # 163.0f

    move-object v6, p0

    move v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v8, v0, Lcom/hero_full/al;->ay:I

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit16 v0, v0, 0x116

    int-to-float v9, v0

    const/high16 v10, 0x43550000    # 213.0f

    move-object v6, p0

    move v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v2, 0x43430000    # 195.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit16 v0, v0, 0x17c

    int-to-float v8, v0

    const/high16 v9, 0x437a0000    # 250.0f

    const/16 v10, 0x38

    move-object v7, p1

    move v11, v5

    move v12, v3

    invoke-virtual/range {v6 .. v12}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    return-void
.end method

.method private j(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->de:Lcom/c/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->de:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->d()I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->de:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->de:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->e()V

    :goto_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->de:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->de:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    invoke-virtual {v0, v3, v3}, Lcom/c/a/f;->b(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0x186

    int-to-float v1, v1

    const/high16 v2, 0x43840000    # 264.0f

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hero_full/al;->bq:Z

    goto :goto_0
.end method

.method private k(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v7, 0x1c

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dy:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dB:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dw:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dB:F

    const/high16 v1, 0x44800000    # 1024.0f

    add-float/2addr v0, v1

    sget v1, Lcom/hero_full/d;->L:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dw:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_c

    :cond_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dz:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dw:F

    neg-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dz:F

    :goto_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dC:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dx:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dC:F

    const/high16 v1, 0x44800000    # 1024.0f

    add-float/2addr v0, v1

    sget v1, Lcom/hero_full/d;->M:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dx:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_e

    :cond_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dA:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dx:F

    neg-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dA:F

    :goto_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dy:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->dy:I

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dB:F

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->dC:F

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    iget v0, p0, Lcom/hero_full/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->m:I

    iget v0, p0, Lcom/hero_full/d;->m:I

    const/16 v3, 0x1388

    if-le v0, v3, :cond_5

    iput v8, p0, Lcom/hero_full/d;->m:I

    :cond_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->m:I

    if-le v0, v7, :cond_6

    move v0, v7

    :cond_6
    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    invoke-virtual {v3, v0}, Lcom/c/a/f;->b(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget v0, p0, Lcom/hero_full/d;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cS:La/g;

    invoke-virtual {v0}, La/g;->e()V

    :cond_7
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dz:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dw:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->dy:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dA:F

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->dx:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->dy:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iget v1, p0, Lcom/hero_full/d;->m:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v1, 0x1c

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->m:I

    if-lt v0, v7, :cond_8

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dB:F

    const/high16 v2, 0x43910000    # 290.0f

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dC:F

    const v3, 0x44548000    # 850.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->e()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    sget-object v1, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v0, v1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_8
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cS:La/g;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dz:F

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dA:F

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {v0, p1, v1, v2, v3}, La/g;->a(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    invoke-virtual {v0, v9, v9}, Lcom/c/a/f;->b(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x31

    int-to-float v3, v1

    const/16 v4, 0x1e

    move-object v1, p1

    move v2, v6

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x41f00000    # 30.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x1f

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x43520000    # 210.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x21

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const v2, 0x43c08000    # 385.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x23

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dv:I

    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dy:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x41200000    # 10.0f

    sget v1, Lcom/hero_full/d;->M:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x19

    int-to-float v3, v1

    iget v1, p0, Lcom/hero_full/d;->m:I

    rem-int/lit8 v4, v1, 0xc

    const/4 v5, 0x5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_9
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->m:I

    if-ge v0, v1, :cond_a

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x43f00000    # 480.0f

    sget v1, Lcom/hero_full/d;->M:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x19

    int-to-float v3, v1

    iget v1, p0, Lcom/hero_full/d;->m:I

    rem-int/lit8 v4, v1, 0xc

    const/4 v5, 0x6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_a
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    const/high16 v2, 0x435c0000    # 220.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v5, 0x2

    move-object v1, p1

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dD:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hero_full/d;->a(Lcom/c/a/f;I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    if-lt v0, v7, :cond_b

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dy:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hero_full/al;->dJ:Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->r(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dz:F

    sget v1, Lcom/hero_full/d;->L:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dB:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dw:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dB:F

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dz:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dw:F

    neg-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dz:F

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dA:F

    sget v1, Lcom/hero_full/d;->M:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dC:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dx:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dC:F

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dA:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dx:F

    neg-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dA:F

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x41f00000    # 30.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x20

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x43520000    # 210.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x22

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const v2, 0x43c08000    # 385.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x24

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private l(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dy:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dB:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dw:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dB:F

    const/high16 v1, 0x44000000    # 512.0f

    add-float/2addr v0, v1

    sget v1, Lcom/hero_full/d;->L:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dw:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    :cond_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dz:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dw:F

    neg-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dz:F

    :goto_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dx:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dC:F

    const/high16 v1, 0x44000000    # 512.0f

    add-float/2addr v0, v1

    sget v1, Lcom/hero_full/d;->M:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dx:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    :cond_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dA:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dx:F

    neg-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dA:F

    :goto_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dy:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->dy:I

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->dB:F

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v0, Lcom/hero_full/al;->dC:F

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    iget v0, p0, Lcom/hero_full/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->m:I

    iget v0, p0, Lcom/hero_full/d;->m:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lcom/hero_full/d;->m:I

    :cond_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cV:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->m:I

    add-int/lit8 v4, v1, -0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget v0, p0, Lcom/hero_full/d;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cS:La/g;

    invoke-virtual {v0}, La/g;->e()V

    :cond_6
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dz:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dw:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->dy:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dA:F

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->dx:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->dy:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iget v1, p0, Lcom/hero_full/d;->m:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v1, 0x2d

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cS:La/g;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dz:F

    const/high16 v2, 0x41400000    # 12.0f

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dA:F

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {v0, p1, v1, v2, v3}, La/g;->a(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->b(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/4 v2, 0x0

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x31

    int-to-float v3, v1

    const/16 v4, 0x1e

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x41f00000    # 30.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x1f

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x43520000    # 210.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x21

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const v2, 0x43c08000    # 385.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x23

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dv:I

    packed-switch v0, :pswitch_data_0

    :goto_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dy:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x41200000    # 10.0f

    sget v1, Lcom/hero_full/d;->M:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x19

    int-to-float v3, v1

    iget v1, p0, Lcom/hero_full/d;->m:I

    rem-int/lit8 v4, v1, 0xc

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_7
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->m:I

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x43f00000    # 480.0f

    sget v1, Lcom/hero_full/d;->M:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x19

    int-to-float v3, v1

    iget v1, p0, Lcom/hero_full/d;->m:I

    rem-int/lit8 v4, v1, 0xc

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_8
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    const/high16 v2, 0x435c0000    # 220.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dD:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hero_full/d;->a(Lcom/c/a/f;I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dI:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dz:F

    sget v1, Lcom/hero_full/d;->L:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dB:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dw:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dB:F

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dz:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dw:F

    neg-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dz:F

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dA:F

    sget v1, Lcom/hero_full/d;->M:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dC:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dx:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dC:F

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dA:F

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dx:F

    neg-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->dA:F

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x41f00000    # 30.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x20

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const/high16 v2, 0x43520000    # 210.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x22

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cU:Lcom/c/a/f;

    const v2, 0x43c08000    # 385.0f

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x23

    int-to-float v3, v1

    const/16 v4, 0x24

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private m(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 v2, 0xa

    iget v0, p0, Lcom/hero_full/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->o:I

    iget v0, p0, Lcom/hero_full/d;->o:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3

    iget v0, p0, Lcom/hero_full/d;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->d()I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->e()V

    :cond_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->d()I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/hero_full/d;->p:I

    if-ge v0, v2, :cond_3

    iget v0, p0, Lcom/hero_full/d;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->p:I

    iget v0, p0, Lcom/hero_full/d;->p:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    iget v1, p0, Lcom/hero_full/d;->p:I

    invoke-virtual {v0, v1}, Lcom/c/a/f;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-direct {p0, p1, v0}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;F)V

    return-void
.end method

.method private n(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x7f060002

    const/16 v5, 0xa

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v5

    sget v2, Lcom/hero_full/d;->L:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v5

    iget v3, v3, Lcom/c/a/b;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    sget v3, Lcom/hero_full/d;->M:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v5

    iget v4, v4, Lcom/c/a/b;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    invoke-virtual {p0, v1, v2, v3}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    add-int/lit8 v1, v1, -0x5a

    int-to-float v2, v1

    sget v1, Lcom/hero_full/d;->M:I

    add-int/lit8 v1, v1, -0x3c

    int-to-float v3, v1

    const/16 v4, 0x3a

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bE:Lcom/c/a/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/c/a/e;->a(I)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bE:Lcom/c/a/e;

    mul-int/lit8 v3, v1, 0x37

    add-int/lit8 v3, v3, 0x26

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Lcom/c/a/e;->a(FF)V

    :goto_2
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bE:Lcom/c/a/e;

    invoke-virtual {v2, p1}, Lcom/c/a/e;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bE:Lcom/c/a/e;

    invoke-virtual {v2, v0}, Lcom/c/a/e;->a(I)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bE:Lcom/c/a/e;

    mul-int/lit8 v3, v1, 0x37

    add-int/lit8 v3, v3, 0x26

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Lcom/c/a/e;->a(FF)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    const/high16 v2, 0x43a50000    # 330.0f

    mul-int/lit8 v3, v0, 0x4b

    add-int/lit8 v3, v3, 0x2d

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/c/a/f;->a(FF)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->x:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/c/a/f;->b(I)V

    :goto_3
    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    invoke-virtual {v1, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    mul-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v2}, Lcom/c/a/f;->b(I)V

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-virtual {v2, v6}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/c/a/f;->b(I)V

    goto :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-virtual {v2, v6}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/c/a/f;->b(I)V

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    iget-object v1, v1, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->y:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-virtual {v2, v6}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/c/a/f;->b(I)V

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    sget v2, Lcom/hero_full/d;->L:I

    const/16 v3, 0x215

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    sget v3, Lcom/c/a/c;->R:I

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    const/high16 v4, -0x3e600000    # -20.0f

    invoke-virtual {v2, v3, v4}, Lcom/c/a/i;->a(FF)V

    :goto_0
    iget-object v2, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    invoke-virtual {v2, v7}, Lcom/c/a/f;->b(I)V

    iget-object v2, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    iget v3, v3, Lcom/c/a/b;->c:I

    int-to-float v3, v3

    invoke-virtual {v2, v3, v6}, Lcom/c/a/f;->a(FF)V

    iget-object v2, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    invoke-virtual {v2, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bA:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->e()V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bA:Lcom/c/a/f;

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x43200000    # 160.0f

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(FF)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bA:Lcom/c/a/f;

    invoke-virtual {v2, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move v2, v0

    :goto_1
    if-lt v2, v7, :cond_7

    :cond_0
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cs:Lcom/c/a/f;

    invoke-virtual {v2, v6, v6}, Lcom/c/a/f;->a(FF)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cs:Lcom/c/a/f;

    invoke-virtual {v2, v0}, Lcom/c/a/f;->b(I)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cs:Lcom/c/a/f;

    invoke-virtual {v2, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    sget v2, Lcom/hero_full/d;->L:I

    const/16 v3, 0x215

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/hero_full/d;->g:Lcom/c/a/i;

    sget v3, Lcom/c/a/c;->R:I

    add-int/lit16 v3, v3, 0xc8

    int-to-float v3, v3

    const v4, 0x438e8000    # 285.0f

    invoke-virtual {v2, v3, v4}, Lcom/c/a/i;->a(FF)V

    iget v2, p0, Lcom/hero_full/d;->x:F

    const v3, 0x3cf5c28f    # 0.03f

    add-float/2addr v2, v3

    iput v2, p0, Lcom/hero_full/d;->x:F

    move v3, v0

    :goto_2
    const/16 v2, 0x14

    if-lt v3, v2, :cond_a

    :cond_1
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cs:Lcom/c/a/f;

    invoke-virtual {v2, v1}, Lcom/c/a/f;->b(I)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cs:Lcom/c/a/f;

    sget v3, Lcom/hero_full/d;->M:I

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cs:Lcom/c/a/f;

    invoke-virtual {v4}, Lcom/c/a/f;->j()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v8, v3}, Lcom/c/a/f;->a(FF)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cs:Lcom/c/a/f;

    invoke-virtual {v2, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v2, v2, Lcom/hero_full/al;->cY:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v0, v2, Lcom/hero_full/al;->cY:Z

    :cond_2
    iget-boolean v2, p0, Lcom/hero_full/d;->A:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/hero_full/d;->y:F

    const v3, 0x3b449ba6    # 0.003f

    add-float/2addr v2, v3

    iput v2, p0, Lcom/hero_full/d;->y:F

    iget v2, p0, Lcom/hero_full/d;->z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hero_full/d;->z:I

    :goto_3
    iget v2, p0, Lcom/hero_full/d;->z:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/hero_full/d;->z:I

    if-nez v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/hero_full/d;->A:Z

    if-eqz v2, :cond_d

    :goto_4
    iput-boolean v0, p0, Lcom/hero_full/d;->A:Z

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v2, 0x43480000    # 200.0f

    iget v3, p0, Lcom/hero_full/d;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    iget v2, p0, Lcom/hero_full/d;->y:F

    invoke-virtual {p0, v0, v8, v1, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFF)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v6, v6}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->x:I

    if-ne v3, v2, :cond_9

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bB:Lcom/c/a/e;

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/c/a/e;->a(I)V

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bB:Lcom/c/a/e;

    const/high16 v4, 0x43be0000    # 380.0f

    mul-int/lit8 v5, v2, 0x2d

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/c/a/e;->a(FF)V

    :goto_5
    if-ne v2, v7, :cond_8

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->dD:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    :cond_8
    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bB:Lcom/c/a/e;

    invoke-virtual {v3, p1}, Lcom/c/a/e;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bB:Lcom/c/a/e;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v4}, Lcom/c/a/e;->a(I)V

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bB:Lcom/c/a/e;

    const/high16 v4, 0x43be0000    # 380.0f

    mul-int/lit8 v5, v2, 0x2d

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/c/a/e;->a(FF)V

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_6
    const/16 v4, 0x13

    if-lt v2, v4, :cond_b

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    :cond_b
    iget-object v4, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    iget v5, p0, Lcom/hero_full/d;->x:F

    mul-float/2addr v5, v8

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v8

    iget v6, p0, Lcom/hero_full/d;->x:F

    mul-float/2addr v6, v8

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v8

    iget-object v7, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/c/a/i;->a(IIFF)V

    iget-object v4, p0, Lcom/hero_full/d;->g:Lcom/c/a/i;

    iget v5, p0, Lcom/hero_full/d;->x:F

    mul-float/2addr v5, v8

    div-int/lit8 v6, v2, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v8

    iget v6, p0, Lcom/hero_full/d;->x:F

    mul-float/2addr v6, v8

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v8

    iget-object v7, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/c/a/i;->a(IIFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    iget v2, p0, Lcom/hero_full/d;->y:F

    const v3, 0x3b449ba6    # 0.003f

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/hero_full/d;->y:F

    iget v2, p0, Lcom/hero_full/d;->z:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/hero_full/d;->z:I

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_4
.end method

.method private p(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const/16 v0, 0x14

    const/16 v9, 0x13

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v8, 0xb

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->t:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/hero_full/d;->a(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/16 v2, 0x2f

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xf

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v9, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v5, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x30

    aput v1, v0, v8

    const/16 v1, 0xc

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x33

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "others/porfile.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->bF:Lcom/c/a/f;

    new-instance v0, Lcom/c/a/i;

    invoke-direct {v0}, Lcom/c/a/i;-><init>()V

    iput-object v0, p0, Lcom/hero_full/d;->g:Lcom/c/a/i;

    new-instance v0, Lcom/c/a/i;

    invoke-direct {v0}, Lcom/c/a/i;-><init>()V

    iput-object v0, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    iget-object v0, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/c/a/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->g:Lcom/c/a/i;

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/c/a/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->g:Lcom/c/a/i;

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v5

    iget v2, v2, Lcom/c/a/b;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/i;->b(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->h:Lcom/c/a/i;

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v9

    iget v1, v1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v9

    iget v2, v2, Lcom/c/a/b;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/i;->b(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    const-string v3, "cover.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->bA:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/e;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v5}, Lcom/c/a/e;-><init>(Lcom/c/a/b;I)V

    iput-object v1, v0, Lcom/hero_full/al;->bB:Lcom/c/a/e;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    const-string v3, "lib/library.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/d;

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    const v3, 0x7f040030

    invoke-direct {v1, v2, v3}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v1, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dl:Lcom/c/a/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/g;

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    sget-object v3, Lcom/hero_full/d;->aR:[I

    invoke-direct {v1, v2, v3}, Lcom/c/a/g;-><init>(Landroid/content/Context;[I)V

    iput-object v1, v0, Lcom/hero_full/al;->dl:Lcom/c/a/g;

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_0

    :sswitch_5
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, -0x1

    iput v3, v2, Lcom/hero_full/al;->x:I

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v3, Lcom/c/a/e;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/c/a/e;-><init>(Lcom/c/a/b;I)V

    iput-object v3, v2, Lcom/hero_full/al;->bE:Lcom/c/a/e;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v3, Lcom/c/a/f;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v1

    const-string v5, "others/MenuStr.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v3, v2, Lcom/hero_full/al;->cs:Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v3, v0, [La/i;

    iput-object v3, v2, Lcom/hero_full/al;->bH:[La/i;

    :cond_1
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v2, v1

    if-nez v2, :cond_6

    move v2, v1

    :goto_1
    if-lt v2, v0, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v3, 0x51

    new-array v3, v3, [La/i;

    iput-object v3, v2, Lcom/hero_full/al;->bG:[La/i;

    :cond_3
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, v1

    if-nez v2, :cond_f

    :goto_2
    const/16 v2, 0x11

    if-le v1, v2, :cond_8

    const/16 v1, 0x1e

    :goto_3
    const/16 v2, 0x39

    if-le v1, v2, :cond_9

    const/16 v1, 0x44

    :goto_4
    const/16 v2, 0x4a

    if-le v1, v2, :cond_a

    const/16 v1, 0x4b

    :goto_5
    const/16 v2, 0x4f

    if-le v1, v2, :cond_b

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x50

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    const-string v5, "75_79/spx_angel.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x1d

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    const-string v5, "he/e19.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x18

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    const-string v5, "he/grass.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x12

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    const-string v5, "he/ty1.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "he/ty2.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v1, v9

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x1c

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    const-string v5, "he/Zalgradis.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    :goto_6
    const/16 v1, 0x17

    if-le v0, v1, :cond_c

    const/16 v0, 0x19

    :goto_7
    const/16 v1, 0x1b

    if-le v0, v1, :cond_d

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3a

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs1.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3b

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs2.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3c

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs3.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3d

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs1.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3e

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs2.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3f

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs3.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x40

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs4.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    const-string v3, "others/shadow.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->bI:Lcom/c/a/f;

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bH:[La/i;

    new-instance v4, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dv/m"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sprite"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v4, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v4, v3, v2

    :goto_8
    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bH:[La/i;

    aget-object v3, v3, v2

    const/high16 v4, -0x3cb80000    # -200.0f

    const/high16 v5, -0x3cb80000    # -200.0f

    invoke-virtual {v3, v4, v5}, La/i;->a(FF)V

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bH:[La/i;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bH:[La/i;

    new-instance v4, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dv/m"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sprite"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v4, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v4, v3, v2

    goto :goto_8

    :cond_6
    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bH:[La/i;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, La/i;->a(Lcom/c/a/b;)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_7
    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bH:[La/i;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, La/i;->a(Lcom/c/a/b;)V

    goto :goto_a

    :cond_8
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "he/e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "he/lv"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "68_74/e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_b
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "75_79/e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_c
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "he/lance"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, -0x14

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sprite"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_d
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "he/jump"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, -0x19

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sprite"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_e
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v1, v1, 0x1

    :cond_f
    const/16 v2, 0x11

    if-le v1, v2, :cond_e

    const/16 v1, 0x1e

    :goto_b
    const/16 v2, 0x39

    if-le v1, v2, :cond_10

    const/16 v1, 0x44

    :goto_c
    const/16 v2, 0x4a

    if-le v1, v2, :cond_11

    const/16 v1, 0x4b

    :goto_d
    const/16 v2, 0x4f

    if-le v1, v2, :cond_12

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v9

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    :goto_e
    const/16 v1, 0x17

    if-le v0, v1, :cond_13

    const/16 v0, 0x19

    :goto_f
    const/16 v1, 0x1b

    if-le v0, v1, :cond_14

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_11
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_12
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_13
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :cond_14
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :sswitch_6
    sget-boolean v0, Lcom/hero_full/d;->j:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->a()V

    :cond_15
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->t:I

    add-int/lit8 v1, v1, 0x46

    iput v1, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->b()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hero_full/al;->cY:Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v1, v0, Lcom/hero_full/al;->q:Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->n(I)V

    sget-boolean v0, Lcom/hero_full/d;->j:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->E()V

    sput-boolean v1, Lcom/hero_full/d;->j:Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->f:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-static {}, Lcom/hero_full/GameMidlet;->a()V

    :cond_16
    iget-object v0, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_2
        0x14 -> :sswitch_3
        0x28 -> :sswitch_0
        0x64 -> :sswitch_0
        0x6e -> :sswitch_4
        0x96 -> :sswitch_5
        0xa0 -> :sswitch_6
        0xf0 -> :sswitch_7
    .end sparse-switch
.end method

.method private q(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const/high16 v9, -0x3cb80000    # -200.0f

    const/16 v2, 0x14

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/16 v8, 0xb

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->t:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GameDispy.InitGame()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/hero_full/d;->a(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    div-int/lit8 v0, v0, 0x7

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v3, 0xd

    new-array v3, v3, [I

    const/16 v5, 0x9

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0xc

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v2, 0x3

    const/16 v4, 0x8

    aput v4, v3, v2

    aput v8, v3, v1

    const/4 v1, 0x5

    const/16 v2, 0x10

    aput v2, v3, v1

    const/4 v1, 0x6

    const/16 v2, 0x11

    aput v2, v3, v1

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x19

    aput v0, v3, v1

    const/16 v0, 0x8

    const/16 v1, 0xe

    aput v1, v3, v0

    const/16 v0, 0x9

    const/16 v1, 0x30

    aput v1, v3, v0

    const/16 v0, 0xa

    const/16 v1, 0x2c

    aput v1, v3, v0

    const/16 v0, 0x2d

    aput v0, v3, v8

    const/16 v0, 0xc

    const/16 v1, 0x2c

    aput v1, v3, v0

    invoke-virtual {p0, v3}, Lcom/hero_full/d;->a([I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v3, Lcom/c/a/f;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v5, v5, v8

    const-string v6, "others/equi.sprite"

    iget-object v7, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v7, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v3, Lcom/c/a/f;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v5, v5, v8

    const-string v6, "others/hit.sprite"

    iget-object v7, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v7, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v3, Lcom/c/a/f;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    const-string v6, "effects/laser.sprite"

    iget-object v7, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v7, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/hero_full/al;->cK:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v3, Lcom/c/a/f;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v5, v2

    const-string v5, "ma/fireBall.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v2, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x8

    aget-object v3, v3, v5

    const-string v5, "boss/bossEffect.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x16

    aget-object v3, v3, v5

    const-string v5, "others/gameover.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v2, v1, [Ljava/util/Vector;

    iput-object v2, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v2, v1, [Ljava/util/Vector;

    iput-object v2, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x2

    new-array v2, v2, [La/g;

    iput-object v2, v0, Lcom/hero_full/al;->bD:[La/g;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v2, v1, [Ljava/util/Vector;

    iput-object v2, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v2, v1, [Ljava/util/Vector;

    iput-object v2, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v2, v1, [Ljava/util/Vector;

    iput-object v2, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    :goto_1
    if-lt v4, v1, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0xc

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/hero_full/al;->cr:[I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    aput-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v1, v2, [La/i;

    iput-object v1, v0, Lcom/hero_full/al;->bH:[La/i;

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bH:[La/i;

    aget-object v0, v0, v4

    if-nez v0, :cond_9

    move v0, v4

    :goto_2
    if-lt v0, v2, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x51

    new-array v1, v1, [La/i;

    iput-object v1, v0, Lcom/hero_full/al;->bG:[La/i;

    :cond_6
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    aget-object v0, v0, v4

    if-nez v0, :cond_12

    :goto_3
    const/16 v0, 0x11

    if-le v4, v0, :cond_b

    const/16 v0, 0x1e

    :goto_4
    const/16 v1, 0x39

    if-le v0, v1, :cond_c

    const/16 v0, 0x44

    :goto_5
    const/16 v1, 0x4a

    if-le v0, v1, :cond_d

    const/16 v0, 0x4b

    :goto_6
    const/16 v1, 0x4f

    if-le v0, v1, :cond_e

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x50

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    const-string v5, "75_79/espx_angel.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x1d

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    const-string v5, "he/e19.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x18

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    const-string v5, "he/grass.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x12

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    const-string v5, "he/ty1.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x13

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    const-string v5, "he/ty2.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x1c

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    const-string v5, "he/Zalgradis.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v0, v1

    :goto_7
    const/16 v0, 0x17

    if-le v2, v0, :cond_f

    const/16 v0, 0x19

    :goto_8
    const/16 v1, 0x1b

    if-le v0, v1, :cond_10

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3a

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs1.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3b

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs2.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3c

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs3.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3d

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs1.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3e

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs2.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3f

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs3.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x40

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v4, "boss/bs4.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dv/m"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sprite"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v0

    :goto_9
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9, v9}, La/i;->a(FF)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dv/m"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sprite"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v0

    goto :goto_9

    :cond_9
    move v0, v4

    :goto_a
    if-ge v0, v2, :cond_5

    const/16 v1, 0x10

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x15

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, La/i;->a(Lcom/c/a/b;)V

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x30

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, La/i;->a(Lcom/c/a/b;)V

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    new-instance v1, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "he/e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "he/lv"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_d
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "68_74/e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    new-instance v3, La/i;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "75_79/e"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    new-instance v1, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "he/lance"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v2, -0x14

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sprite"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_10
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "he/jump"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, -0x19

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sprite"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v4, v4, 0x1

    :cond_12
    const/16 v0, 0x11

    if-le v4, v0, :cond_11

    const/16 v0, 0x1e

    :goto_c
    const/16 v1, 0x39

    if-le v0, v1, :cond_13

    const/16 v0, 0x44

    :goto_d
    const/16 v1, 0x4a

    if-le v0, v1, :cond_14

    const/16 v0, 0x4b

    :goto_e
    const/16 v1, 0x4f

    if-le v0, v1, :cond_15

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x2d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    move v0, v2

    :goto_f
    const/16 v1, 0x17

    if-le v0, v1, :cond_16

    const/16 v0, 0x19

    :goto_10
    const/16 v1, 0x1b

    if-le v0, v1, :cond_17

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, La/i;->a(Lcom/c/a/b;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_14
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_15
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :cond_16
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_17
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, La/i;->a(Lcom/c/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    :sswitch_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0xf

    new-array v2, v2, [[Ljava/lang/String;

    iput-object v2, v0, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    move v0, v4

    :goto_11
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1b

    :cond_18
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    div-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x1d

    aget-object v3, v3, v5

    const-string v5, "map/spx_game_bgNew.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    :cond_19
    :goto_12
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x9

    aget-object v3, v3, v5

    const-string v5, "others/pause.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x17

    new-array v2, v2, [[I

    iput-object v2, v0, Lcom/hero_full/al;->cW:[[I

    move v0, v4

    :goto_13
    const/16 v2, 0x17

    if-lt v0, v2, :cond_1c

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0xc

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/hero_full/al;->cr:[I

    move v0, v4

    :goto_14
    const/16 v2, 0xc

    if-lt v0, v2, :cond_1d

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x10

    aget-object v3, v3, v5

    const-string v5, "others/allEffect.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    invoke-virtual {v0, v9, v9}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, v0, Lcom/hero_full/al;->cm:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    const-string v5, "others/allBullet.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    move v0, v4

    :goto_15
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->c()I

    move-result v2

    if-lt v0, v2, :cond_1e

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/hero_full/al;->cH:[I

    move v0, v4

    :goto_16
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cH:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1f

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    const-string v3, "others/soul2.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->bV:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bV:Lcom/c/a/f;

    invoke-virtual {v0, v4}, Lcom/c/a/f;->a(I)V

    :cond_1a
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    const-string v3, "others/laserRed.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->cq:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->t:I

    add-int/lit8 v1, v1, 0x5a

    iput v1, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_0

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fall/c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".fall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-static {v2, v3}, Lcom/hero_full/d;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<r>"

    invoke-static {v2, v3}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    aget-object v2, v2, v4

    const-string v5, "<br>"

    invoke-static {v2, v5}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->dD:I

    div-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x19

    aget-object v3, v3, v5

    const-string v5, "map/map1.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    goto/16 :goto_12

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->dD:I

    div-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x19

    aget-object v3, v3, v5

    const-string v5, "map/map2.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    goto/16 :goto_12

    :cond_1c
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cW:[[I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bullet/b"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".bl"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-static {v3, v5}, Lcom/hero_full/d;->b(Ljava/lang/String;Landroid/app/Activity;)[I

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_13

    :cond_1d
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cr:[I

    const/4 v3, 0x1

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_1e
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    invoke-virtual {v2, v9, v9}, Lcom/c/a/f;->a(FF)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    invoke-virtual {v2, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_15

    :cond_1f
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cH:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    :sswitch_6
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x800

    invoke-static {v1}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x800

    invoke-static {v1}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x1000

    invoke-static {v1}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/hero_full/al;->di:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dm:Lcom/c/a/g;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/g;

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    sget-object v3, Lcom/hero_full/d;->aS:[I

    invoke-direct {v1, v2, v3}, Lcom/c/a/g;-><init>(Landroid/content/Context;[I)V

    iput-object v1, v0, Lcom/hero_full/al;->dm:Lcom/c/a/g;

    :cond_20
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    const/high16 v2, -0x3cea0000    # -150.0f

    const/high16 v3, -0x3cea0000    # -150.0f

    const/4 v6, 0x0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v4, v0, Lcom/hero_full/al;->q:Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v4, v0, Lcom/hero_full/al;->l:Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x3c -> :sswitch_2
        0x64 -> :sswitch_0
        0x6e -> :sswitch_3
        0x96 -> :sswitch_4
        0xaa -> :sswitch_5
        0x10e -> :sswitch_6
        0x118 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    const/16 v0, 0x14

    const/high16 v9, -0x3cb80000    # -200.0f

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/16 v8, 0xb

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->t:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-virtual {v0, v7}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hero_full/d;->a(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/hero_full/ar;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-direct {v1, v2}, Lcom/hero_full/ar;-><init>(Lcom/hero_full/al;)V

    iput-object v1, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    goto :goto_0

    :sswitch_2
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x1e

    aget-object v3, v3, v5

    const-string v5, "lib/library.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    :cond_1
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0xc

    aget-object v3, v3, v5

    const-string v5, "others/spx_game_ui.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    :cond_2
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v5, "others/equi.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v5, "others/hit.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0xe

    aget-object v3, v3, v5

    const-string v5, "effects/laser.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/hero_full/al;->cK:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v0, v3, v0

    const-string v3, "ma/fireBall.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v0, v3, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    const-string v3, "others/spx_uMainMenu.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->co:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const-string v3, "boss/bossEffect.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    const-string v3, "others/gameover.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    :cond_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v1, v7, [Ljava/util/Vector;

    iput-object v1, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v1, v7, [Ljava/util/Vector;

    iput-object v1, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x2

    new-array v1, v1, [La/g;

    iput-object v1, v0, Lcom/hero_full/al;->bD:[La/g;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v1, v7, [Ljava/util/Vector;

    iput-object v1, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v1, v7, [Ljava/util/Vector;

    iput-object v1, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v1, v7, [Ljava/util/Vector;

    iput-object v1, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    :goto_1
    if-lt v4, v7, :cond_4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0xc

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/hero_full/al;->cr:[I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v7}, Ljava/util/Vector;-><init>(I)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :sswitch_4
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v2, v0, [La/i;

    iput-object v2, v1, Lcom/hero_full/al;->bH:[La/i;

    :cond_5
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bH:[La/i;

    aget-object v1, v1, v4

    if-nez v1, :cond_a

    move v1, v4

    :goto_2
    if-lt v1, v0, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x51

    new-array v2, v2, [La/i;

    iput-object v2, v1, Lcom/hero_full/al;->bG:[La/i;

    :cond_7
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v4

    if-nez v1, :cond_0

    move v1, v4

    :goto_3
    const/16 v2, 0x11

    if-le v1, v2, :cond_c

    const/16 v1, 0x1e

    :goto_4
    const/16 v2, 0x39

    if-le v1, v2, :cond_d

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x1d

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v5, v5, v8

    const-string v6, "he/e19.sprite"

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x18

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v5, v5, v8

    const-string v6, "he/grass.sprite"

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x12

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v5, v5, v8

    const-string v6, "he/ty1.sprite"

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x13

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v5, v5, v8

    const-string v6, "he/ty2.sprite"

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    const/16 v2, 0x1c

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v5, v5, v8

    const-string v6, "he/Zalgradis.sprite"

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v1, v2

    :goto_5
    const/16 v1, 0x17

    if-le v0, v1, :cond_e

    const/16 v0, 0x19

    :goto_6
    const/16 v1, 0x1b

    if-le v0, v1, :cond_f

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3a

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v5, "boss/bs1.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3b

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v5, "boss/bs2.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3c

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v5, "boss/bs3.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3d

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v5, "boss/bs1.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3e

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v5, "boss/bs2.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x3f

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v5, "boss/bs3.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    const/16 v1, 0x40

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    const-string v5, "boss/bs4.sprite"

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v0, v1

    :goto_7
    const/16 v0, 0x51

    if-ge v4, v0, :cond_0

    const/16 v0, 0x39

    if-gt v4, v0, :cond_10

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "he/h"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".orz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-static {v1, v2}, Lcom/hero_full/d;->b(Ljava/lang/String;Landroid/app/Activity;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->a([I)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    const/16 v2, 0x10

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dv/m"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sprite"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v2, v1

    :goto_9
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v2, v1

    invoke-virtual {v2, v9, v9}, La/i;->a(FF)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dv/m"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sprite"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v2, v1

    goto :goto_9

    :cond_a
    move v1, v4

    :goto_a
    if-ge v1, v0, :cond_6

    const/16 v2, 0x10

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x15

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, La/i;->a(Lcom/c/a/b;)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v5, 0x30

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, La/i;->a(Lcom/c/a/b;)V

    goto :goto_b

    :cond_c
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v5, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "he/e"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sprite"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_d
    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    new-instance v3, La/i;

    iget-object v5, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v5, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "he/lv"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".sprite"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v5, v6, v7}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_e
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "he/lance"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v0, -0x14

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_f
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    new-instance v2, La/i;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v3, v3, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "he/jump"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v0, -0x19

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v5, v6}, La/i;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "he/b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v4, -0x39

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".orz"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-static {v1, v2}, Lcom/hero_full/d;->b(Ljava/lang/String;Landroid/app/Activity;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->a([I)V

    goto/16 :goto_8

    :sswitch_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0xf

    new-array v1, v1, [[Ljava/lang/String;

    iput-object v1, v0, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    move v0, v4

    :goto_c
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_14

    :cond_11
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    const-string v3, "map/map1.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    :cond_12
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const-string v3, "others/pause.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x17

    new-array v1, v1, [[I

    iput-object v1, v0, Lcom/hero_full/al;->cW:[[I

    move v0, v4

    :goto_d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0xc

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/hero_full/al;->cr:[I

    move v0, v4

    :goto_e
    const/16 v1, 0xc

    if-lt v0, v1, :cond_16

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    const-string v3, "others/allEffect.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    invoke-virtual {v0, v9, v9}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Lcom/hero_full/al;->cm:Ljava/util/Vector;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const-string v3, "others/allBullet.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    move v0, v4

    :goto_f
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->c()I

    move-result v1

    if-lt v0, v1, :cond_17

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-array v1, v7, [I

    iput-object v1, v0, Lcom/hero_full/al;->cH:[I

    :goto_10
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cH:[I

    array-length v0, v0

    if-lt v4, v0, :cond_18

    :cond_13
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->t:I

    add-int/lit8 v1, v1, 0x5a

    iput v1, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fall/c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".fall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-static {v1, v2}, Lcom/hero_full/d;->a(Ljava/lang/String;Landroid/app/Activity;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<r>"

    invoke-static {v1, v2}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dn:[[Ljava/lang/String;

    aget-object v1, v1, v4

    const-string v3, "<br>"

    invoke-static {v1, v3}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_15
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cW:[[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bullet/b"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-static {v2, v3}, Lcom/hero_full/d;->b(Ljava/lang/String;Landroid/app/Activity;)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_16
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cr:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    :cond_17
    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    invoke-virtual {v1, v9, v9}, Lcom/c/a/f;->a(FF)V

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    invoke-virtual {v1, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_18
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cH:[I

    const/4 v1, -0x1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :sswitch_6
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x800

    invoke-static {v1}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x800

    invoke-static {v1}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x1000

    invoke-static {v1}, Lcom/c/a/c;->e(I)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/hero_full/al;->di:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->h()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    const/high16 v2, -0x3cea0000    # -150.0f

    const/high16 v3, -0x3cea0000    # -150.0f

    const/4 v6, 0x0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v4, v0, Lcom/hero_full/al;->q:Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iput v4, v0, Lcom/hero_full/ar;->b:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x3c -> :sswitch_2
        0x64 -> :sswitch_0
        0x6e -> :sswitch_3
        0x96 -> :sswitch_4
        0xaa -> :sswitch_5
        0x10e -> :sswitch_6
        0x118 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 4
        0x9
        0xc
        0x14
        0x8
        0xb
        0x26
        0x10
        0x11
        0x19
        0xe
        0x1e
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 13

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v10, p0, Lcom/hero_full/d;->f:Lcom/hero_full/f;

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v1, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_1
    :pswitch_1
    monitor-exit p0

    return-void

    :pswitch_2
    :try_start_1
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bv:Z

    if-nez v0, :cond_7

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->M:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    iget v1, v1, La/f;->g:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->z(I)V

    :cond_2
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    move v0, v3

    :goto_2
    if-lt v0, v6, :cond_3

    move v0, v7

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    iget v1, v1, La/f;->g:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->r:I

    if-ne v0, v6, :cond_f

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v8, v0, La/f;->t:I

    move v4, v3

    move v1, v3

    :goto_4
    if-lt v4, v6, :cond_b

    :cond_6
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bw:Z

    if-nez v0, :cond_0

    :cond_7
    invoke-virtual {v10}, Lcom/hero_full/f;->f()Z

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bx:Z

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->e()V

    :cond_8
    invoke-virtual {v10}, Lcom/hero_full/f;->h()V

    invoke-virtual {v10}, Lcom/hero_full/f;->d()V

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aG:Z

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aH:Z

    if-nez v0, :cond_a

    const/4 v0, 0x5

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v9, v3

    move v2, v3

    move v4, v7

    :goto_5
    if-lt v9, v6, :cond_12

    if-eqz v4, :cond_9

    if-lez v2, :cond_9

    invoke-static {v2}, Lcom/hero_full/al;->a(I)I

    move-result v1

    aget-object v2, v0, v1

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->n()V

    :cond_9
    move v1, v7

    move v4, v3

    :goto_6
    if-lt v4, v6, :cond_15

    if-eqz v1, :cond_a

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hero_full/al;->aG:Z

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->S:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_a

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->S:I

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cr:[I

    iget-object v4, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->V:I

    add-int/lit8 v4, v4, 0x8

    aget v2, v2, v4

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->S:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->S:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->k(I)V

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/4 v1, 0x2

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->V:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/hero_full/al;->V:I

    :cond_a
    invoke-virtual {v10}, Lcom/hero_full/f;->e()V

    iget v0, v10, Lcom/hero_full/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/hero_full/f;->c:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->i:Z

    if-eqz v0, :cond_0

    iget v0, v10, Lcom/hero_full/f;->c:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    move v1, v3

    :goto_8
    if-lt v1, v4, :cond_18

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_9
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_c

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v2, v0, La/f;->t:I

    if-ne v8, v2, :cond_d

    iget v0, v0, La/f;->s:I

    if-lt v1, v0, :cond_d

    move v0, v7

    :goto_a
    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cT:La/f;

    iget v1, v1, La/f;->g:I

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->z(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget v0, v0, La/g;->c:I

    if-ne v8, v0, :cond_6e

    add-int/lit8 v0, v1, 0x1

    :goto_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_9

    :cond_d
    move v0, v3

    goto :goto_a

    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    :cond_f
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cT:La/f;

    iget v0, v0, La/f;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_6

    move v1, v3

    :goto_d
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_10

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_10
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget-object v4, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cT:La/f;

    iget v8, v0, La/e;->am:F

    float-to-int v8, v8

    iget v0, v0, La/e;->an:F

    float-to-int v0, v0

    invoke-virtual {v4, v8, v0}, La/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v4, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cT:La/f;

    iget v4, v4, La/f;->g:I

    invoke-virtual {v0, v4}, Lcom/hero_full/al;->z(I)V

    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_12
    move v8, v3

    :goto_e
    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v8, v1, :cond_13

    move v1, v4

    :goto_f
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v4, v1

    goto/16 :goto_5

    :cond_13
    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v1, v1, v9

    invoke-virtual {v1, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e;

    iget-boolean v11, v1, La/e;->aH:Z

    if-eqz v11, :cond_6d

    iget v11, v1, La/e;->F:I

    const/16 v12, 0x4f

    if-ne v11, v12, :cond_6d

    invoke-virtual {v1}, La/e;->c()Z

    move-result v11

    if-eqz v11, :cond_6d

    iget-boolean v1, v1, La/e;->aI:Z

    if-eqz v1, :cond_14

    move v1, v3

    goto :goto_f

    :cond_14
    aget-object v1, v0, v2

    const/4 v11, 0x0

    aput v9, v1, v11

    aget-object v1, v0, v2

    const/4 v11, 0x1

    aput v8, v1, v11

    add-int/lit8 v1, v2, 0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_10
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v1

    goto :goto_e

    :cond_15
    move v2, v3

    :goto_11
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_16

    move v0, v1

    :goto_12
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_6

    :cond_16
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget-boolean v0, v0, La/e;->aH:Z

    if-eqz v0, :cond_17

    move v0, v3

    goto :goto_12

    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_18
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    iget v7, v0, La/h;->g:I

    if-eq v7, v6, :cond_19

    iget-object v7, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Lcom/hero_full/al;->C(I)V

    iget v7, v0, La/h;->p:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1a

    const/16 v7, 0x44

    const/16 v8, 0x12c

    invoke-virtual {v0, v7, v8}, La/h;->a(II)V

    :cond_19
    :goto_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_8

    :cond_1a
    const/16 v7, 0x16

    const/16 v8, 0x1a

    invoke-virtual {v0, v7, v8}, La/h;->a(II)V

    goto :goto_13

    :pswitch_3
    move v2, v3

    :goto_14
    if-lt v2, v6, :cond_1b

    :goto_15
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_22

    invoke-virtual {v10}, Lcom/hero_full/f;->g()V

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cO:La/c;

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cO:La/c;

    iget-boolean v0, v0, La/c;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cO:La/c;

    iget-boolean v0, v0, La/c;->u:Z

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->A(I)V

    goto/16 :goto_0

    :cond_1b
    move v1, v3

    :goto_16
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1c

    move v1, v3

    :goto_17
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1d

    move v1, v3

    :goto_18
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_1e

    move v1, v3

    :goto_19
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_20

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1c
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    invoke-virtual {v0}, La/g;->b()Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1d
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->e()Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_1e
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    invoke-virtual {v0}, La/h;->b()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v0, v0, La/h;->p:I

    packed-switch v0, :pswitch_data_2

    goto :goto_18

    :pswitch_4
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_18

    :pswitch_5
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v0}, La/h;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_20
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hero_full/b;

    iget v0, v0, Lcom/hero_full/b;->b:I

    if-ne v0, v9, :cond_21

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_19

    :cond_21
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hero_full/b;

    invoke-virtual {v0}, Lcom/hero_full/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_19

    :cond_22
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    invoke-virtual {v0}, La/h;->b()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeElementAt(I)V

    goto/16 :goto_15

    :cond_23
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h;

    invoke-virtual {v0}, La/h;->a()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->E:I

    const/16 v1, 0xdc

    if-ge v0, v1, :cond_24

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->E:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/hero_full/al;->E:I

    :goto_1a
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget v1, v0, La/e;->am:F

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float/2addr v1, v2

    iput v1, v0, La/e;->am:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_24
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->F:I

    const/16 v1, 0x41

    if-ge v0, v1, :cond_25

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->F:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/hero_full/al;->F:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->H:I

    add-int/lit8 v1, v1, 0x1c

    iput v1, v0, Lcom/hero_full/al;->H:I

    goto/16 :goto_0

    :cond_25
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->H:I

    if-lez v0, :cond_26

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->H:I

    add-int/lit8 v1, v1, -0x20

    iput v1, v0, Lcom/hero_full/al;->H:I

    goto/16 :goto_0

    :cond_26
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->E:I

    const/16 v1, 0x82

    if-le v0, v1, :cond_27

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->E:I

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/hero_full/al;->E:I

    :goto_1b
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget v1, v0, La/e;->am:F

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    iput v1, v0, La/e;->am:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_27
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    packed-switch v0, :pswitch_data_3

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :cond_28
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v1, v0, La/c;->l:B

    if-ne v1, v9, :cond_29

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_1c
    :pswitch_9
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_28

    invoke-virtual {v10}, Lcom/hero_full/f;->c()V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v0}, La/c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v1, v0, La/c;->l:B

    if-ne v1, v9, :cond_2b

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_1d
    :pswitch_a
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_2a

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v0}, La/c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :pswitch_b
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->H:I

    if-lez v0, :cond_2c

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->H:I

    add-int/lit8 v1, v1, -0x20

    iput v1, v0, Lcom/hero_full/al;->H:I

    goto/16 :goto_0

    :cond_2c
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->I:I

    if-lez v0, :cond_2d

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->I:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->I:I

    goto/16 :goto_0

    :cond_2d
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->E:I

    if-lez v0, :cond_30

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->E:I

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/hero_full/al;->E:I

    move v2, v3

    :goto_1e
    if-ge v2, v6, :cond_0

    move v1, v3

    :goto_1f
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2e

    move v1, v3

    :goto_20
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_2f

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2e
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget v4, v0, La/g;->M:F

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v4, v7

    iput v4, v0, La/g;->M:F

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_2f
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget v4, v0, La/e;->am:F

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v4, v7

    iput v4, v0, La/e;->am:F

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_30
    move v2, v3

    :goto_21
    if-lt v2, v6, :cond_31

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    invoke-virtual {v0}, La/a;->j()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    iget v0, v0, La/a;->G:I

    if-ne v0, v7, :cond_35

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :cond_31
    move v1, v3

    :goto_22
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_32

    move v1, v3

    :goto_23
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_33

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_32
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    invoke-virtual {v0}, La/g;->b()Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    :cond_33
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget v4, v0, La/e;->G:I

    if-nez v4, :cond_34

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, La/e;->ap:F

    :cond_34
    invoke-virtual {v0}, La/e;->f()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_35
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    invoke-virtual {v0}, La/a;->f()V

    :cond_36
    move v2, v3

    :goto_24
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hero_full/a;

    iget v1, v0, Lcom/hero_full/a;->c:I

    if-ne v1, v9, :cond_37

    move v1, v7

    :goto_25
    if-eqz v1, :cond_38

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_24

    :cond_37
    move v1, v3

    goto :goto_25

    :cond_38
    iget v1, v0, Lcom/hero_full/a;->c:I

    packed-switch v1, :pswitch_data_4

    :cond_39
    :goto_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    :pswitch_e
    iget v1, v0, Lcom/hero_full/a;->d:F

    iget v4, v0, Lcom/hero_full/a;->e:F

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/hero_full/a;->d:F

    iget v1, v0, Lcom/hero_full/a;->d:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_39

    const/4 v1, 0x3

    iput v1, v0, Lcom/hero_full/a;->c:I

    goto :goto_26

    :pswitch_f
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->I:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/hero_full/al;->I:I

    if-gez v1, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v1, 0xf

    iput v1, v0, Lcom/hero_full/al;->I:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v10}, Lcom/hero_full/f;->b()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->bk:F

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget v1, v1, Lcom/c/a/b;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/c/a/c;->L:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3a

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bk:F

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bm:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v3}, Lcom/hero_full/al;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/hero_full/al;->bk:F

    :cond_3a
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bl:F

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bn:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v3}, Lcom/hero_full/al;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/hero_full/al;->bl:F

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->G:I

    const/16 v1, 0x41

    if-ge v0, v1, :cond_3b

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->G:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/hero_full/al;->G:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->H:I

    add-int/lit8 v1, v1, 0x1c

    iput v1, v0, Lcom/hero_full/al;->H:I

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v10}, Lcom/hero_full/f;->a()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->as:I

    if-lez v0, :cond_3d

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->as:I

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->av:I

    if-le v0, v1, :cond_3c

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->ay:I

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->av:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->ay:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->as:I

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->av:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->as:I

    goto/16 :goto_0

    :cond_3c
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->ay:I

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->as:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->ay:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hero_full/al;->as:I

    goto/16 :goto_0

    :cond_3d
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->au:I

    if-lez v0, :cond_6c

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->au:I

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->ax:I

    if-le v0, v1, :cond_3e

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->ay:I

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->ax:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->ay:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->au:I

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->ax:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->au:I

    :goto_27
    if-nez v7, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hero_full/al;->az:Z

    goto/16 :goto_0

    :cond_3e
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->ay:I

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->au:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->ay:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hero_full/al;->au:I

    goto :goto_27

    :pswitch_15
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v2, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget v0, v2, Lcom/hero_full/ar;->b:I

    packed-switch v0, :pswitch_data_5

    :pswitch_16
    goto/16 :goto_0

    :pswitch_17
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :pswitch_18
    iget v0, v2, Lcom/hero_full/ar;->b:I

    packed-switch v0, :pswitch_data_6

    :pswitch_19
    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->E:I

    const/16 v1, 0xdc

    if-ge v0, v1, :cond_3f

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->E:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/hero_full/al;->E:I

    goto/16 :goto_0

    :cond_3f
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->F:I

    const/16 v1, 0x41

    if-ge v0, v1, :cond_40

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->F:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/hero_full/al;->F:I

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->H:I

    add-int/lit8 v1, v1, 0x1c

    iput v1, v0, Lcom/hero_full/al;->H:I

    goto/16 :goto_0

    :cond_40
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :pswitch_1c
    move v1, v3

    :goto_28
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_41

    :goto_29
    const/16 v0, 0x14

    if-ge v3, v0, :cond_0

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bG:[La/i;

    aget-object v0, v0, v3

    invoke-virtual {v0}, La/i;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_41
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v4, v0, La/c;->l:B

    if-ne v4, v9, :cond_42

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_28

    :cond_42
    invoke-virtual {v0}, La/c;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_28

    :pswitch_1d
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->H:I

    if-lez v0, :cond_43

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->H:I

    add-int/lit8 v1, v1, -0x20

    iput v1, v0, Lcom/hero_full/al;->H:I

    goto/16 :goto_0

    :cond_43
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->G:I

    const/16 v1, 0x41

    if-ge v0, v1, :cond_44

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->G:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/hero_full/al;->G:I

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->H:I

    add-int/lit8 v1, v1, 0x1c

    iput v1, v0, Lcom/hero_full/al;->H:I

    goto/16 :goto_0

    :cond_44
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :cond_45
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget-byte v1, v0, La/c;->l:B

    if-ne v1, v9, :cond_46

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_2a
    :pswitch_1f
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_45

    goto/16 :goto_0

    :cond_46
    invoke-virtual {v0}, La/c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :pswitch_20
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->H:I

    if-lez v0, :cond_47

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->H:I

    add-int/lit8 v1, v1, -0x20

    iput v1, v0, Lcom/hero_full/al;->H:I

    goto/16 :goto_0

    :cond_47
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->E:I

    const/16 v1, 0x82

    if-le v0, v1, :cond_48

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->E:I

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/hero_full/al;->E:I

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    iget v2, v0, La/e;->am:F

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v2, v3

    iput v2, v0, La/e;->am:F

    goto :goto_2b

    :cond_48
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {v10}, Lcom/hero_full/f;->f()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :cond_49
    const/16 v0, 0x51

    new-array v4, v0, [I

    move v1, v3

    :goto_2c
    if-lt v1, v6, :cond_4d

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4f

    iget v0, v2, Lcom/hero_full/ar;->d:I

    if-eqz v0, :cond_4b

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    iget-object v4, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4b

    invoke-virtual {v2}, Lcom/hero_full/ar;->b()I

    move-result v1

    div-int/lit8 v0, v1, 0xa

    add-int/lit8 v4, v0, 0x32

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    if-eqz v0, :cond_6b

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    invoke-virtual {v0}, La/a;->j()Z

    move-result v0

    if-nez v0, :cond_6b

    move v0, v7

    :goto_2e
    iget-object v8, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v8, 0x0

    const/16 v9, 0x64

    invoke-static {v8, v9}, Lcom/hero_full/al;->c(II)I

    move-result v8

    if-ge v8, v4, :cond_4a

    if-nez v0, :cond_4a

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v0, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/hero_full/al;->c(II)I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_50

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->b(I)V

    :goto_2f
    const/16 v0, -0xa

    div-int/lit8 v1, v1, 0x12

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    :cond_4a
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    :cond_4b
    invoke-virtual {v10}, Lcom/hero_full/f;->h()V

    invoke-virtual {v10}, Lcom/hero_full/f;->d()V

    invoke-virtual {v10}, Lcom/hero_full/f;->e()V

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-wide v0, v2, Lcom/hero_full/ar;->m:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    iget v1, v2, Lcom/hero_full/ar;->l:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, v2, Lcom/hero_full/ar;->z:I

    if-gtz v0, :cond_56

    move v0, v3

    :goto_30
    if-lt v0, v6, :cond_53

    move v0, v7

    :goto_31
    iget-object v1, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bJ:La/a;

    if-eqz v1, :cond_4c

    iget-object v1, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bJ:La/a;

    invoke-virtual {v1}, La/a;->j()Z

    move-result v1

    if-nez v1, :cond_4c

    move v3, v7

    :cond_4c
    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    iget v0, v2, Lcom/hero_full/ar;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/hero_full/ar;->x:I

    iget v0, v2, Lcom/hero_full/ar;->x:I

    iget v1, v2, Lcom/hero_full/ar;->w:I

    if-lt v0, v1, :cond_55

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :cond_4d
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4e

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2c

    :cond_4e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget v0, v0, La/g;->c:I

    aget v9, v4, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v4, v0

    goto :goto_32

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;

    iget v8, v0, La/c;->b:I

    iget-object v9, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v9, v9, Lcom/hero_full/al;->bH:[La/i;

    aget-object v9, v9, v8

    iget v9, v9, La/i;->m:I

    iget v11, v0, La/c;->b:I

    packed-switch v11, :pswitch_data_7

    :pswitch_22
    aget v8, v4, v8

    mul-int/lit8 v8, v8, 0x19

    add-int/2addr v8, v9

    iput v8, v0, La/c;->n:I

    goto/16 :goto_2d

    :pswitch_23
    aget v8, v4, v8

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v8, v9

    iput v8, v0, La/c;->n:I

    goto/16 :goto_2d

    :pswitch_24
    aget v8, v4, v8

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v8, v9

    iput v8, v0, La/c;->n:I

    goto/16 :goto_2d

    :pswitch_25
    aget v8, v4, v8

    mul-int/lit16 v8, v8, 0x96

    add-int/2addr v8, v9

    iput v8, v0, La/c;->n:I

    goto/16 :goto_2d

    :pswitch_26
    aget v8, v4, v8

    mul-int/lit16 v8, v8, 0xc8

    add-int/2addr v8, v9

    iput v8, v0, La/c;->n:I

    goto/16 :goto_2d

    :cond_50
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v0, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/hero_full/al;->c(II)I

    move-result v0

    const/16 v4, 0x32

    if-ge v0, v4, :cond_51

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->b(I)V

    goto/16 :goto_2f

    :cond_51
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v0, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/hero_full/al;->c(II)I

    move-result v0

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_52

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->b(I)V

    goto/16 :goto_2f

    :cond_52
    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->b(I)V

    goto/16 :goto_2f

    :cond_53
    iget-object v1, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_54

    move v0, v3

    goto/16 :goto_31

    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_30

    :cond_55
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_56
    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v0, 0x0

    iget v1, v2, Lcom/hero_full/ar;->q:I

    invoke-static {v0, v1}, Lcom/hero_full/al;->c(II)I

    move-result v0

    iget-object v1, v2, Lcom/hero_full/ar;->p:[I

    aget v0, v1, v0

    iget-boolean v1, v2, Lcom/hero_full/ar;->r:Z

    if-eqz v1, :cond_57

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/4 v0, 0x0

    iget v1, v2, Lcom/hero_full/ar;->u:I

    invoke-static {v0, v1}, Lcom/hero_full/al;->c(II)I

    move-result v0

    iget-object v1, v2, Lcom/hero_full/ar;->t:[I

    aget v0, v1, v0

    :cond_57
    iget-object v1, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bG:[La/i;

    aget-object v1, v1, v0

    iget v1, v1, La/i;->v:I

    iget v3, v2, Lcom/hero_full/ar;->e:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v1, v3

    iget v3, v2, Lcom/hero_full/ar;->d:I

    if-nez v3, :cond_58

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/hero_full/ar;->b(IZ)V

    iget v0, v2, Lcom/hero_full/ar;->n:F

    int-to-float v3, v1

    sub-float/2addr v0, v3

    iput v0, v2, Lcom/hero_full/ar;->n:F

    iget v0, v2, Lcom/hero_full/ar;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/hero_full/ar;->z:I

    :goto_33
    iget v0, v2, Lcom/hero_full/ar;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/hero_full/ar;->f:I

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/hero_full/ar;->m:J

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/hero_full/ar;->a(IZ)F

    move-result v0

    iput v0, v2, Lcom/hero_full/ar;->l:F

    goto/16 :goto_0

    :cond_58
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/hero_full/ar;->b(IZ)V

    iget v0, v2, Lcom/hero_full/ar;->n:F

    mul-int/lit8 v3, v1, 0x4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, v2, Lcom/hero_full/ar;->n:F

    iget v0, v2, Lcom/hero_full/ar;->z:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v2, Lcom/hero_full/ar;->z:I

    goto :goto_33

    :pswitch_27
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {v10}, Lcom/hero_full/f;->a()V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v10}, Lcom/hero_full/f;->b()V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ba:I

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v2, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bb:I

    int-to-float v2, v2

    iget-object v4, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->bd:I

    int-to-float v4, v4

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v2, v4, v8}, Lcom/hero_full/al;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/hero_full/al;->bb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_59

    if-ne v0, v9, :cond_5a

    :cond_59
    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->bb:I

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bd:I

    if-ne v0, v1, :cond_5a

    move v3, v7

    :cond_5a
    if-eqz v3, :cond_0

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget-object v1, v10, Lcom/hero_full/f;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit16 v1, v1, 0x190

    iput v1, v0, Lcom/hero_full/al;->dM:I

    goto/16 :goto_0

    :pswitch_2b
    iget v0, p0, Lcom/hero_full/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->m:I

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    iget v0, p0, Lcom/hero_full/d;->m:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5b

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    sget v1, Lcom/hero_full/d;->L:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    iget v2, v2, Lcom/c/a/b;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v2, Lcom/hero_full/d;->M:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    iget v3, v3, Lcom/c/a/b;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    goto/16 :goto_1

    :cond_5b
    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    sget v1, Lcom/hero_full/d;->L:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    iget v2, v2, Lcom/c/a/b;->c:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v2, Lcom/hero_full/d;->M:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    iget v3, v3, Lcom/c/a/b;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_1

    :pswitch_2c
    sget v0, Lcom/hero_full/d;->L:I

    sget v0, Lcom/hero_full/d;->M:I

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->q:Z

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->t:I

    add-int/lit8 v2, v2, 0xa

    iput v2, v0, Lcom/hero_full/al;->t:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dW:I

    sparse-switch v0, :sswitch_data_0

    :cond_5c
    :goto_34
    iget-object v0, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/c/a/f;->b(I)V

    iget-object v0, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    sget v2, Lcom/hero_full/d;->L:I

    iget-object v3, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    invoke-virtual {v3}, Lcom/c/a/f;->i()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Lcom/hero_full/d;->M:I

    iget-object v4, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    invoke-virtual {v4}, Lcom/c/a/f;->j()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    invoke-virtual {v0, v1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/c/a/f;->b(I)V

    sget v0, Lcom/hero_full/d;->L:I

    iget-object v2, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->i()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sget v2, Lcom/hero_full/d;->M:I

    iget-object v3, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    invoke-virtual {v3}, Lcom/c/a/f;->j()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->t:I

    const/16 v4, 0x17

    invoke-static {v0, v2, v3, v4}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    sget v2, Lcom/hero_full/d;->L:I

    iget-object v3, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    invoke-virtual {v3}, Lcom/c/a/f;->i()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Lcom/hero_full/d;->M:I

    iget-object v4, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    invoke-virtual {v4}, Lcom/c/a/f;->j()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    iget-object v0, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/c/a/f;->b(I)V

    const/16 v0, 0x118

    const/16 v2, 0x10e

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->t:I

    rem-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x5

    add-int/lit16 v3, v3, 0x87

    const/16 v4, 0x46

    invoke-static {v0, v2, v3, v4}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    goto/16 :goto_1

    :sswitch_0
    invoke-direct {p0, v1}, Lcom/hero_full/d;->p(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_34

    :sswitch_1
    invoke-direct {p0, v1}, Lcom/hero_full/d;->q(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_34

    :sswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->t:I

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_34

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "GameDispy.ChangMap()"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->b([I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    goto/16 :goto_34

    :sswitch_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    div-int/lit8 v0, v0, 0x7

    if-le v0, v6, :cond_5d

    move v0, v6

    :cond_5d
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    add-int/lit8 v4, v0, 0x1f

    aput v4, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, v0, 0x19

    aput v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/hero_full/d;->a([I)V

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v3, Lcom/c/a/f;

    iget-object v4, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    add-int/lit8 v5, v0, 0x1f

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "action/action_0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sprite"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-direct {v3, v4, v5, v6}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v3, v2, Lcom/hero_full/al;->de:Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->de:Lcom/c/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/c/a/f;->b(I)V

    packed-switch v0, :pswitch_data_8

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/d;

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    const v4, 0x7f04002f

    invoke-direct {v2, v3, v4}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v2, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    :goto_35
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0xc8

    iput v2, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_34

    :pswitch_2d
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/d;

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    const/high16 v4, 0x7f040000

    invoke-direct {v2, v3, v4}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v2, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    goto :goto_35

    :pswitch_2e
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/d;

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    const v4, 0x7f04002d

    invoke-direct {v2, v3, v4}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v2, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    goto :goto_35

    :pswitch_2f
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/d;

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    const v4, 0x7f04002e

    invoke-direct {v2, v3, v4}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v2, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    goto :goto_35

    :pswitch_30
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/d;

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    const v4, 0x7f04002f

    invoke-direct {v2, v3, v4}, Lcom/c/a/d;-><init>(Lcom/hero_full/GameMidlet;I)V

    iput-object v2, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    goto :goto_35

    :sswitch_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_34

    :sswitch_6
    invoke-direct {p0}, Lcom/hero_full/d;->e()V

    goto/16 :goto_34

    :sswitch_7
    invoke-direct {p0}, Lcom/hero_full/d;->g()V

    goto/16 :goto_34

    :sswitch_8
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->t:I

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_34

    :sswitch_9
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->b()V

    :cond_5e
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xc

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->b([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x5a

    iput v2, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_34

    :sswitch_a
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v2, Lcom/c/a/f;

    iget-object v3, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    const-string v4, "lib/library.sprite"

    iget-object v5, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v2, v3, v4, v5}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    :cond_5f
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->t:I

    add-int/lit16 v2, v2, 0xaa

    iput v2, v0, Lcom/hero_full/al;->t:I

    goto/16 :goto_34

    :sswitch_b
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->n(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hero_full/al;->am:I

    goto/16 :goto_34

    :sswitch_c
    invoke-direct {p0}, Lcom/hero_full/d;->h()V

    goto/16 :goto_34

    :sswitch_d
    invoke-direct {p0, v1}, Lcom/hero_full/d;->r(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_34

    :sswitch_e
    invoke-direct {p0}, Lcom/hero_full/d;->f()V

    goto/16 :goto_34

    :pswitch_31
    invoke-direct {p0, v1}, Lcom/hero_full/d;->o(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {p0, v1}, Lcom/hero_full/d;->e(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, v1}, Lcom/hero_full/d;->n(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, v1}, Lcom/hero_full/d;->j(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v1}, Lcom/hero_full/d;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_36
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/hero_full/d;->L:I

    const/16 v3, 0x140

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->am:I

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->an:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_61

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cr:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_60

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    :goto_36
    invoke-static {}, Lcom/hero_full/d;->d()V

    goto/16 :goto_1

    :cond_60
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto :goto_36

    :cond_61
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->am:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hero_full/al;->am:I

    goto :goto_36

    :pswitch_37
    invoke-direct {p0, v1}, Lcom/hero_full/d;->m(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_38
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/hero_full/d;->L:I

    const/16 v4, 0x140

    invoke-static {v0, v2, v3, v4}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ao:I

    if-ltz v0, :cond_63

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->n(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hero_full/al;->cY:Z

    :goto_37
    :pswitch_39
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/hero_full/d;->L:I

    const/16 v4, 0x140

    invoke-static {v0, v2, v3, v4}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cr:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_9

    :cond_62
    :goto_38
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    sget v2, Lcom/hero_full/d;->V:I

    add-int/lit16 v2, v2, 0x17c

    int-to-float v2, v2

    const/high16 v3, 0x437a0000    # 250.0f

    const/16 v4, 0x38

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    goto/16 :goto_1

    :cond_63
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->ao:I

    add-int/lit8 v2, v2, 0xc

    iput v2, v0, Lcom/hero_full/al;->ao:I

    goto :goto_37

    :pswitch_3a
    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->ao:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cr:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;FFI)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ao:I

    if-ltz v0, :cond_62

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->cY:Z

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cr:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    iput v2, v0, Lcom/hero_full/al;->aX:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x1

    iput v2, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hero_full/al;->cY:Z

    goto :goto_38

    :pswitch_3b
    sget v0, Lcom/hero_full/d;->V:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ao:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cr:[I

    const/4 v4, 0x4

    aget v0, v0, v4

    add-int/lit8 v4, v0, 0x7

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;FFIZ)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ao:I

    if-ltz v0, :cond_62

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->cY:Z

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cr:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    iput v2, v0, Lcom/hero_full/al;->aZ:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hero_full/al;->aW:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hero_full/al;->cY:Z

    goto/16 :goto_38

    :pswitch_3c
    invoke-direct {p0, v1}, Lcom/hero_full/d;->i(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_3d
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->I:I

    if-lez v0, :cond_65

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->I:I

    rsub-int v0, v0, 0x82

    int-to-float v0, v0

    const/high16 v2, 0x43020000    # 130.0f

    div-float v5, v0, v2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->I:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/hero_full/al;->I:I

    invoke-virtual {p0, v1}, Lcom/hero_full/d;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->b([I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x16

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    const-string v3, "others/gameover.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    :cond_64
    :goto_39
    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFFF)V

    goto/16 :goto_1

    :cond_65
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto :goto_39

    :pswitch_3e
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->I:I

    if-lez v0, :cond_67

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->I:I

    rsub-int v2, v2, 0x82

    int-to-float v2, v2

    const/high16 v3, 0x43020000    # 130.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v2, Lcom/hero_full/al;->I:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/hero_full/al;->I:I

    move v7, v0

    :goto_3a
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    sget v2, Lcom/hero_full/d;->L:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_66
    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFFF)V

    goto/16 :goto_1

    :cond_67
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->n(I)V

    move v7, v5

    goto :goto_3a

    :pswitch_3f
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    sget v2, Lcom/hero_full/d;->L:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->cQ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_68
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->cQ:I

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->cR:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_69

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_1

    :cond_69
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->cQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hero_full/al;->cQ:I

    goto/16 :goto_1

    :pswitch_40
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cN:Lcom/c/a/f;

    sget v2, Lcom/hero_full/d;->L:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->cQ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {p0, v1}, Lcom/hero_full/d;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {p0, v1}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x500

    const/16 v3, 0x320

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    goto/16 :goto_1

    :pswitch_43
    invoke-virtual {p0, v1}, Lcom/hero_full/d;->d(Ljavax/microedition/khronos/opengles/GL10;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x500

    const/16 v3, 0x320

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    goto/16 :goto_1

    :pswitch_44
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/hero_full/d;->L:I

    sget v4, Lcom/hero_full/d;->M:I

    invoke-static {v0, v2, v3, v4}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->dJ:Z

    if-nez v0, :cond_6a

    invoke-direct {p0, v1}, Lcom/hero_full/d;->k(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_3b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x500

    const/16 v3, 0x320

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    goto/16 :goto_1

    :cond_6a
    invoke-direct {p0, v1}, Lcom/hero_full/d;->l(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_3b

    :pswitch_45
    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;FF)V

    goto/16 :goto_1

    :pswitch_46
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    invoke-virtual {v0, p0, v1}, Lcom/hero_full/ar;->a(Lcom/hero_full/d;Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_47
    invoke-direct {p0, v1}, Lcom/hero_full/d;->g(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1

    :pswitch_48
    invoke-direct {p0, v1}, Lcom/hero_full/d;->h(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_6b
    move v0, v3

    goto/16 :goto_2e

    :cond_6c
    move v7, v3

    goto/16 :goto_27

    :cond_6d
    move v1, v2

    goto/16 :goto_10

    :cond_6e
    move v0, v1

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_10
        :pswitch_0
        :pswitch_15
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_31
        :pswitch_1
        :pswitch_2b
        :pswitch_32
        :pswitch_33
        :pswitch_44
        :pswitch_1
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_1
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_1
        :pswitch_3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_36
        :pswitch_38
        :pswitch_39
        :pswitch_37
        :pswitch_1
        :pswitch_1
        :pswitch_3c
        :pswitch_43
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_48
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_21
        :pswitch_27
        :pswitch_16
        :pswitch_16
        :pswitch_28
        :pswitch_29
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_6
        0x4 -> :sswitch_7
        0x5 -> :sswitch_8
        0x6 -> :sswitch_c
        0x7 -> :sswitch_d
        0x9 -> :sswitch_1
        0x23 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x1e -> :sswitch_4
        0xf0 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0x19
        0x1a
        0x1b
        0x1c
        0x19
    .end array-data

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1e -> :sswitch_9
        0x64 -> :sswitch_a
        0x118 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :array_1
    .array-data 4
        0x8
        0x9
    .end array-data
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 12

    const/4 v7, 0x2

    const/16 v11, 0x8

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v9, p0, Lcom/hero_full/d;->e:Lcom/hero_full/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v1, Lcom/c/a/c;->R:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget v1, Lcom/c/a/c;->N:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v3, Lcom/c/a/c;->O:F

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-object v4, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->o:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    :pswitch_1
    if-nez v3, :cond_0

    const v2, 0x43ba8000    # 373.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x43f50000    # 490.0f

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->x:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43ba0000    # 372.0f

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x43f50000    # 490.0f

    const/high16 v5, 0x42ae0000    # 87.0f

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v8, v0, Lcom/hero_full/al;->x:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :cond_2
    const v2, 0x43ba8000    # 373.0f

    const/high16 v3, 0x42c60000    # 99.0f

    const/high16 v4, 0x43f50000    # 490.0f

    const/high16 v5, 0x43050000    # 133.0f

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v7, v0, Lcom/hero_full/al;->x:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :cond_3
    const v2, 0x43b98000    # 371.0f

    const/high16 v3, 0x43100000    # 144.0f

    const/high16 v4, 0x43f50000    # 490.0f

    const/high16 v5, 0x43320000    # 178.0f

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hero_full/al;->x:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto :goto_0

    :cond_4
    const v2, 0x43b98000    # 371.0f

    const/high16 v3, 0x43390000    # 185.0f

    const/high16 v4, 0x43f50000    # 490.0f

    const/high16 v5, 0x43660000    # 230.0f

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x43a50000    # 330.0f

    const/high16 v3, 0x43480000    # 200.0f

    const v4, 0x43ec8000    # 473.0f

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-static {v0}, Lcom/juzi/main/b;->a(Landroid/content/Context;)Lcom/juzi/main/b;

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-static {v0}, Lcom/juzi/main/b;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v9, v0, v1, v3}, Lcom/hero_full/e;->a(FFI)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v3, :cond_5

    if-ne v3, v7, :cond_0

    :cond_5
    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x437a0000    # 250.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/high16 v3, 0x43960000    # 300.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    const/high16 v3, 0x43e10000    # 450.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_6

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v1, v3

    const/high16 v3, 0x42a60000    # 83.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/hero_full/al;->x:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->x:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const v3, 0x7f060002

    invoke-virtual {v1, v3}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->x:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const v3, 0x7f060002

    invoke-virtual {v1, v3}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->x:I

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const v3, 0x7f060002

    invoke-virtual {v1, v3}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->x:I

    goto/16 :goto_0

    :cond_6
    const/high16 v2, 0x428c0000    # 70.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x438c0000    # 280.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/high16 v2, 0x42200000    # 40.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42780000    # 62.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/hero_full/al;->y:I

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v9, v0, v1}, Lcom/hero_full/e;->d(FF)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v9, v0, v1}, Lcom/hero_full/e;->f(FF)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v9, v0, v1}, Lcom/hero_full/e;->g(FF)V

    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    iget-boolean v2, v2, La/c;->t:Z

    if-nez v2, :cond_0

    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, La/c;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cr:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v7, :cond_7

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    :goto_1
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cO:La/c;

    invoke-virtual {v0}, La/c;->b()V

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cO:La/c;

    iput-boolean v8, v0, La/c;->t:Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto :goto_1

    :pswitch_a
    const/high16 v2, 0x43be0000    # 380.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x43660000    # 230.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :pswitch_b
    const/high16 v2, 0x43be0000    # 380.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x43660000    # 230.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->l:Z

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->ay:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/hero_full/al;->ay:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v8, v0, Lcom/hero_full/al;->l:Z

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->q()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->q()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->q()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->q()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v9, v0, v1}, Lcom/hero_full/e;->c(FF)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dy:I

    if-nez v2, :cond_0

    const/high16 v2, 0x43660000    # 230.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_d

    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_a

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v8, v0, Lcom/hero_full/al;->dv:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_a
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    const/high16 v1, 0x43a00000    # 320.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_b

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v7, v0, Lcom/hero_full/al;->dv:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_b
    const/high16 v1, 0x43af0000    # 350.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hero_full/al;->dv:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->dv:I

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    const/high16 v3, 0x430c0000    # 140.0f

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dD:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_10

    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dy:I

    if-nez v2, :cond_10

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dD:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->dD:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->dD:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_e

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v1, Lcom/hero_full/al;->dJ:Z

    :cond_e
    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v1, v1, Lcom/hero_full/al;->dJ:Z

    if-eqz v1, :cond_f

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    add-int/lit8 v0, v0, -0x1c

    :cond_f
    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1, v0}, Lcom/hero_full/al;->t(I)V

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_10
    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v3, 0x430c0000    # 140.0f

    const v4, 0x44054000    # 533.0f

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->m:I

    if-ge v0, v1, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dy:I

    if-nez v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->dD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hero_full/al;->dD:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v1, v1, Lcom/hero_full/al;->dJ:Z

    if-eqz v1, :cond_11

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    add-int/lit8 v0, v0, -0x1c

    :cond_11
    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v1, v0}, Lcom/hero_full/al;->s(I)V

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->de:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->d()I

    move-result v2

    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->de:Lcom/c/a/f;

    invoke-virtual {v3}, Lcom/c/a/f;->f()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x43c50000    # 394.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x43880000    # 272.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->e()V

    goto/16 :goto_0

    :pswitch_11
    sget v2, Lcom/hero_full/d;->L:I

    add-int/lit16 v2, v2, -0xc2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    sget v2, Lcom/hero_full/d;->L:I

    add-int/lit16 v2, v2, -0xc2

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0xc2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/hero_full/al;->bL:I

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    iget v0, v0, Lcom/hero_full/d;->p:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->d()I

    move-result v0

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->ct:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->A(I)V

    goto/16 :goto_0

    :pswitch_13
    const/high16 v2, 0x43e10000    # 450.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x43820000    # 260.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v7, v3, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget v3, v7, Lcom/hero_full/ar;->b:I

    packed-switch v3, :pswitch_data_2

    :pswitch_15
    goto/16 :goto_0

    :pswitch_16
    iput v2, v7, Lcom/hero_full/ar;->B:I

    :goto_2
    const/4 v2, 0x4

    if-ge v6, v2, :cond_0

    const/high16 v2, 0x432c0000    # 172.0f

    mul-int/lit8 v3, v6, 0x2d

    add-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    const v4, 0x43b48000    # 361.0f

    add-int/lit8 v5, v6, 0x1

    mul-int/lit8 v5, v5, 0x2d

    add-int/lit8 v5, v5, 0x5a

    int-to-float v5, v5

    invoke-static/range {v0 .. v5}, Lcom/hero_full/e;->a(FFFFFF)Z

    move-result v2

    if-eqz v2, :cond_12

    iput v6, v7, Lcom/hero_full/ar;->B:I

    iget-object v0, v7, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :pswitch_17
    move v3, v6

    :goto_3
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v3, v2, :cond_13

    move v3, v6

    :goto_4
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v3, v2, :cond_15

    move v3, v6

    :goto_5
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v3, v2, :cond_17

    move v3, v6

    :goto_6
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v3, v2, :cond_19

    :goto_7
    if-nez v6, :cond_0

    invoke-virtual {v9, v0, v1}, Lcom/hero_full/e;->f(FF)V

    goto/16 :goto_0

    :cond_13
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget-byte v2, v2, La/c;->l:B

    const/4 v4, 0x4

    if-ne v2, v4, :cond_14

    move v6, v8

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_15
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget-byte v2, v2, La/c;->l:B

    const/4 v4, 0x4

    if-ne v2, v4, :cond_16

    move v6, v8

    goto :goto_7

    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_17
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget-byte v2, v2, La/c;->l:B

    const/4 v4, 0x4

    if-ne v2, v4, :cond_18

    move v6, v8

    goto :goto_7

    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_19
    iget-object v2, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget-byte v2, v2, La/c;->l:B

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1a

    move v6, v8

    goto :goto_7

    :cond_1a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :pswitch_18
    invoke-virtual {v9, v0, v1}, Lcom/hero_full/e;->d(FF)V

    goto/16 :goto_0

    :pswitch_19
    sget v2, Lcom/hero_full/d;->L:I

    add-int/lit16 v2, v2, -0xc2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    sget v2, Lcom/hero_full/d;->L:I

    add-int/lit16 v2, v2, -0xc2

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0xc2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, v7, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/hero_full/al;->bL:I

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v9, v0, v1, v6}, Lcom/hero_full/e;->a(FFI)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {v9, v0, v1}, Lcom/hero_full/e;->c(FF)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->ba:I

    if-ne v3, v2, :cond_0

    const/high16 v3, 0x43e10000    # 450.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1b

    const/high16 v3, 0x43820000    # 260.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1b

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    const-wide/16 v3, 0x1e

    iput-wide v3, v0, Lcom/hero_full/d;->C:J

    move v0, v2

    :goto_8
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v7, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    add-int/lit16 v1, v1, 0x1a4

    iput v1, v0, Lcom/hero_full/al;->bd:I

    goto/16 :goto_0

    :cond_1b
    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1c

    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v3, Lcom/hero_full/d;->M:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x64

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1c

    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v3, Lcom/hero_full/d;->M:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1c

    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->dM:I

    if-lez v3, :cond_1c

    move v0, v7

    goto :goto_8

    :cond_1c
    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v3, Lcom/hero_full/d;->L:I

    add-int/lit8 v3, v3, -0x3c

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1d

    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v3, Lcom/hero_full/d;->M:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x64

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1d

    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v3, Lcom/hero_full/d;->M:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1d

    iget-object v3, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->dM:I

    if-ge v3, v7, :cond_1d

    const/4 v0, 0x3

    goto :goto_8

    :cond_1d
    const/high16 v3, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1e

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v0, Lcom/hero_full/d;->M:I

    add-int/lit8 v0, v0, -0x64

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1e

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v1, 0x3b

    iput-byte v1, v0, Lcom/hero_full/al;->da:B

    :cond_1e
    move v0, v2

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hero_full/al;->ba:I

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->bb:I

    add-int/lit16 v1, v1, -0x1a4

    iput v1, v0, Lcom/hero_full/al;->bd:I

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->b()I

    move-result v0

    iget-object v1, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->dK:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->n(I)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_39

    iget-object v1, p0, Lcom/hero_full/d;->e:Lcom/hero_full/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v3, Lcom/c/a/c;->R:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sget v3, Lcom/c/a/c;->N:F

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Lcom/c/a/c;->O:F

    div-float/2addr v3, v4

    iget-object v4, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->o:I

    sparse-switch v4, :sswitch_data_0

    :cond_20
    :goto_9
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->ah:Z

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->bt:Z

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->s:Z

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->x:I

    packed-switch v0, :pswitch_data_4

    :goto_a
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->x:I

    goto :goto_9

    :pswitch_20
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const v4, 0x7f060002

    invoke-virtual {v3, v4}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->n(I)V

    goto :goto_a

    :cond_21
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->A(I)V

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto :goto_a

    :pswitch_21
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->n(I)V

    goto :goto_a

    :pswitch_22
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->n(I)V

    goto :goto_a

    :pswitch_23
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-virtual {v0}, Lcom/hero_full/GameMidlet;->b()V

    goto :goto_a

    :pswitch_24
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->A(I)V

    goto :goto_a

    :sswitch_2
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->bL:I

    packed-switch v0, :pswitch_data_5

    :goto_b
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->bL:I

    if-eq v0, v2, :cond_22

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    :cond_22
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->bL:I

    goto/16 :goto_9

    :pswitch_25
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->n(I)V

    goto :goto_b

    :pswitch_26
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->o:I

    iput v3, v0, Lcom/hero_full/al;->r:I

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->A(I)V

    goto :goto_b

    :pswitch_27
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->q()V

    goto :goto_b

    :pswitch_28
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bK:Lcom/hero_full/aq;

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    :cond_23
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->n(I)V

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->e:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->a()V

    :cond_24
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-wide v7, v5, Lcom/hero_full/al;->h:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Lcom/hero_full/al;->h:J

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-wide v3, v3, Lcom/hero_full/al;->h:J

    invoke-virtual {v0, v3, v4}, Lcom/hero_full/al;->a(J)V

    goto :goto_b

    :sswitch_3
    iget-object v4, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v4, v4, Lcom/hero_full/al;->bv:Z

    if-nez v4, :cond_25

    iget-object v4, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cT:La/f;

    iget-boolean v4, v4, La/f;->f:Z

    if-eqz v4, :cond_0

    :cond_25
    iget-object v4, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->do:I

    if-eq v4, v2, :cond_26

    iget-object v2, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v2, v0, v3}, Lcom/hero_full/al;->b(FF)V

    :cond_26
    invoke-virtual {v1, v0, v3}, Lcom/hero_full/e;->a(FF)V

    goto/16 :goto_9

    :sswitch_4
    invoke-virtual {v1, v0, v3}, Lcom/hero_full/e;->e(FF)Z

    move-result v2

    if-nez v2, :cond_20

    const/high16 v2, 0x43020000    # 130.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_27

    const/high16 v2, 0x437a0000    # 250.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_27

    iget-object v2, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v2, v2, Lcom/hero_full/al;->Y:Z

    if-nez v2, :cond_27

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->o:I

    iput v2, v0, Lcom/hero_full/al;->r:I

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->A(I)V

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_27
    const/high16 v2, 0x43b90000    # 370.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_20

    const/high16 v0, 0x437a0000    # 250.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_20

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Y:Z

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->o:I

    iput v2, v0, Lcom/hero_full/al;->r:I

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->A(I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v4, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v4, Lcom/hero_full/d;->L:I

    add-int/lit8 v4, v4, -0x64

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_28

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v0, Lcom/hero_full/d;->M:I

    add-int/lit8 v0, v0, -0x64

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_28

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    :goto_c
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->x:I

    :cond_28
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->x:I

    packed-switch v0, :pswitch_data_6

    :goto_d
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->x:I

    goto/16 :goto_9

    :cond_29
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->n(I)V

    goto :goto_c

    :pswitch_29
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-virtual {v0, v8}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto :goto_d

    :pswitch_2a
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v3, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->y:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto :goto_d

    :cond_2a
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->n(I)V

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->a(Z)V

    goto :goto_d

    :pswitch_2b
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    invoke-virtual {v0, v7}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto :goto_d

    :sswitch_6
    iget-object v4, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->ba:I

    if-ne v4, v2, :cond_0

    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2b

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v0, Lcom/hero_full/d;->M:I

    add-int/lit8 v0, v0, -0x64

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2b

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->p:I

    if-ne v0, v8, :cond_2c

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->p:I

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->n(I)V

    :goto_e
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_2b
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v2, 0x3a

    iput-byte v2, v0, Lcom/hero_full/al;->da:B

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_9

    :cond_2c
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->A(I)V

    goto :goto_e

    :sswitch_7
    invoke-virtual {v1}, Lcom/hero_full/e;->a()V

    goto/16 :goto_9

    :sswitch_8
    iget-object v2, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->de:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->d()I

    move-result v2

    iget-object v4, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->de:Lcom/c/a/f;

    invoke-virtual {v4}, Lcom/c/a/f;->f()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_20

    const/high16 v2, 0x43c50000    # 394.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_20

    const/high16 v0, 0x43880000    # 272.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_20

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->e()V

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    if-le v0, v7, :cond_2d

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->A(I)V

    goto/16 :goto_9

    :cond_2d
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    if-nez v0, :cond_2e

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto/16 :goto_9

    :cond_2e
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->A(I)V

    goto/16 :goto_9

    :sswitch_9
    iget-object v4, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget v5, v4, Lcom/hero_full/ar;->b:I

    packed-switch v5, :pswitch_data_7

    :cond_2f
    :goto_f
    :pswitch_2c
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->ah:Z

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->bt:Z

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->s:Z

    goto/16 :goto_9

    :pswitch_2d
    iget v0, v4, Lcom/hero_full/ar;->B:I

    packed-switch v0, :pswitch_data_8

    :goto_10
    iput v2, v4, Lcom/hero_full/ar;->B:I

    goto :goto_f

    :pswitch_2e
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto :goto_10

    :pswitch_2f
    invoke-virtual {v4, v7}, Lcom/hero_full/ar;->a(I)V

    goto :goto_10

    :pswitch_30
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Lcom/hero_full/al;->A(I)V

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->dF:Z

    goto :goto_10

    :pswitch_31
    invoke-virtual {v4}, Lcom/hero_full/ar;->a()V

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->n(I)V

    goto :goto_10

    :pswitch_32
    iget-object v5, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->do:I

    if-eq v5, v2, :cond_30

    iget-object v2, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v2, v0, v3}, Lcom/hero_full/al;->b(FF)V

    :cond_30
    invoke-virtual {v1, v0, v3}, Lcom/hero_full/e;->a(FF)V

    goto :goto_f

    :pswitch_33
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->bL:I

    packed-switch v0, :pswitch_data_9

    :goto_11
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->bL:I

    if-eq v0, v2, :cond_31

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    :cond_31
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->bL:I

    goto :goto_f

    :pswitch_34
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto :goto_11

    :pswitch_35
    invoke-virtual {v4, v11}, Lcom/hero_full/ar;->a(I)V

    goto :goto_11

    :pswitch_36
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto :goto_11

    :pswitch_37
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/hero_full/ar;->a(I)V

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-wide v9, v3, Lcom/hero_full/al;->h:J

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lcom/hero_full/al;->h:J

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v3, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-wide v7, v3, Lcom/hero_full/al;->h:J

    invoke-virtual {v0, v7, v8}, Lcom/hero_full/al;->a(J)V

    goto :goto_11

    :pswitch_38
    const/high16 v2, 0x43b90000    # 370.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2f

    const/high16 v0, 0x437a0000    # 250.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2f

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Y:Z

    if-nez v0, :cond_2f

    invoke-virtual {v4, v11}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_f

    :pswitch_39
    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2f

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v0, Lcom/hero_full/d;->M:I

    add-int/lit8 v0, v0, -0x64

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2f

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aV:Z

    if-eqz v0, :cond_32

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->aV:Z

    :cond_32
    iget v0, v4, Lcom/hero_full/ar;->c:I

    invoke-virtual {v4, v0}, Lcom/hero_full/ar;->a(I)V

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/16 v2, 0x3a

    iput-byte v2, v0, Lcom/hero_full/al;->da:B

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_f

    :pswitch_3a
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aV:Z

    if-eqz v0, :cond_34

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v6, v0, Lcom/hero_full/al;->aV:Z

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v11}, Lcom/hero_full/al;->C(I)V

    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Z:Z

    if-eqz v0, :cond_33

    invoke-virtual {v4, v6}, Lcom/hero_full/ar;->a(I)V

    goto/16 :goto_f

    :cond_33
    iget-object v0, v4, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    iput-boolean v8, v0, Lcom/hero_full/al;->Z:Z

    goto/16 :goto_f

    :cond_34
    invoke-virtual {v1}, Lcom/hero_full/e;->a()V

    goto/16 :goto_f

    :sswitch_a
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dv:I

    packed-switch v0, :pswitch_data_a

    :cond_35
    :goto_12
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->dv:I

    goto/16 :goto_9

    :pswitch_3b
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->n(I)V

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput-boolean v8, v0, Lcom/hero_full/al;->dF:Z

    goto :goto_12

    :pswitch_3c
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->bo:I

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->f:Z

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_36

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto :goto_12

    :cond_36
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cS:La/g;

    iget-boolean v0, v0, La/g;->E:Z

    if-nez v0, :cond_35

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->k()V

    :cond_37
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_38

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->bq:Z

    if-nez v0, :cond_38

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dD:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_38

    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v7}, Lcom/hero_full/al;->A(I)V

    goto :goto_12

    :cond_38
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->A(I)V

    goto :goto_12

    :pswitch_3d
    iget-object v0, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->n(I)V

    goto :goto_12

    :sswitch_b
    const-string v0, ""

    iget-object v2, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dN:I

    packed-switch v2, :pswitch_data_b

    :goto_13
    iget-object v2, v1, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->j:Lbilling/BillingService;

    invoke-virtual {v2, v0}, Lbilling/BillingService;->a(Ljava/lang/String;)Z

    goto/16 :goto_9

    :pswitch_3e
    const-string v0, "devil_0.99"

    goto :goto_13

    :pswitch_3f
    const-string v0, "devil_1.99"

    goto :goto_13

    :pswitch_40
    const-string v0, "devil_3.99"

    goto :goto_13

    :pswitch_41
    const-string v0, "devil_VIP_0.99"

    goto :goto_13

    :pswitch_42
    const-string v0, "devil_VIP2_5.99"

    goto :goto_13

    :pswitch_43
    const-string v0, "devil_VIP3_9.99"

    goto :goto_13

    :cond_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->e:Lcom/hero_full/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v3, Lcom/c/a/c;->R:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sget v3, Lcom/c/a/c;->N:F

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Lcom/c/a/c;->O:F

    div-float/2addr v3, v4

    iget-object v4, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->o:I

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_c
    const/high16 v2, 0x437a0000    # 250.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3d

    const/high16 v2, 0x43200000    # 160.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3a

    iget-object v0, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v8, v0, Lcom/hero_full/al;->dv:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {v0, v1, v3}, Lcom/hero_full/e;->g(FF)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v0, v1, v3}, Lcom/hero_full/e;->b(FF)V

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lcom/hero_full/d;->L:I

    add-int/lit16 v2, v2, -0xc2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sget v2, Lcom/hero_full/d;->L:I

    add-int/lit16 v2, v2, -0xc2

    div-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0xc2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v0, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v1, v3, v1

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/hero_full/al;->bL:I

    goto/16 :goto_0

    :sswitch_10
    iget-object v2, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->c:Lcom/hero_full/ar;

    iget v4, v2, Lcom/hero_full/ar;->b:I

    packed-switch v4, :pswitch_data_c

    :pswitch_44
    goto/16 :goto_0

    :pswitch_45
    invoke-virtual {v0, v1, v3}, Lcom/hero_full/e;->b(FF)V

    goto/16 :goto_0

    :pswitch_46
    sget v0, Lcom/hero_full/d;->L:I

    add-int/lit16 v0, v0, -0xc2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget v0, Lcom/hero_full/d;->L:I

    add-int/lit16 v0, v0, -0xc2

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, 0xc2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, v2, Lcom/hero_full/ar;->a:Lcom/hero_full/al;

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v1, v3, v1

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/hero_full/al;->bL:I

    goto/16 :goto_0

    :cond_3a
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3b

    const/high16 v2, 0x43a00000    # 320.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3b

    iget-object v0, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v7, v0, Lcom/hero_full/al;->dv:I

    goto/16 :goto_0

    :cond_3b
    const/high16 v2, 0x43af0000    # 350.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3c

    iget-object v0, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x3

    iput v1, v0, Lcom/hero_full/al;->dv:I

    goto/16 :goto_0

    :cond_3c
    iget-object v0, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->dv:I

    goto/16 :goto_0

    :cond_3d
    iget-object v0, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v6, v0, Lcom/hero_full/al;->dv:I

    goto/16 :goto_0

    :sswitch_11
    iget-object v3, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v3, Lcom/hero_full/d;->V:I

    add-int/lit8 v3, v3, 0x28

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x43e60000    # 460.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    iget-object v3, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iput v2, v3, Lcom/hero_full/al;->dN:I

    iget-object v2, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dM:I

    packed-switch v2, :pswitch_data_d

    goto/16 :goto_0

    :pswitch_47
    iget-object v2, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0x8c

    iput v0, v2, Lcom/hero_full/al;->dN:I

    goto/16 :goto_0

    :pswitch_48
    iget-object v2, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0xd2

    add-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/hero_full/al;->dN:I

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, v0, Lcom/hero_full/e;->a:Lcom/hero_full/al;

    const/4 v1, 0x5

    iput v1, v0, Lcom/hero_full/al;->dN:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_19
        :pswitch_15
        :pswitch_1a
        :pswitch_1b
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_a
        0x8 -> :sswitch_8
        0x9 -> :sswitch_3
        0xc -> :sswitch_4
        0x10 -> :sswitch_4
        0x12 -> :sswitch_2
        0x23 -> :sswitch_7
        0x25 -> :sswitch_9
        0x26 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_32
        :pswitch_2c
        :pswitch_33
        :pswitch_2c
        :pswitch_39
        :pswitch_3a
        :pswitch_38
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_0
        0x6 -> :sswitch_c
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_f
        0x25 -> :sswitch_10
        0x26 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x4
        :pswitch_45
        :pswitch_44
        :pswitch_46
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
        :pswitch_49
    .end packed-switch
.end method

.method public final a(Lcom/c/a/b;)V
    .locals 8

    const v7, 0x8076

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/16 v4, 0x1406

    const/4 v3, 0x0

    iget v0, p0, Lcom/hero_full/d;->U:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xde1

    iget v2, p1, Lcom/c/a/b;->a:I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->di:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->di:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->di:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v6, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v5, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v5, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Lcom/hero_full/d;->U:I

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v6, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    iput v3, p0, Lcom/hero_full/d;->U:I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->di:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    sget-object v0, Lcom/hero_full/d;->W:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    :cond_1
    return-void
.end method

.method final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->E:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v1, v1

    int-to-float v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v8, v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->H:I

    add-int/lit16 v1, v1, -0x108

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v10, v0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Y:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/hero_full/d;->L:I

    sget v3, Lcom/hero_full/d;->M:I

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ch:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/4 v2, 0x0

    add-int/lit8 v1, v10, 0x30

    int-to-float v3, v1

    const/16 v4, 0x2f

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :goto_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v6, v0, :cond_5

    :cond_0
    :goto_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->F:I

    add-int/lit8 v1, v1, -0x41

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/hero_full/d;->b(Ljavax/microedition/khronos/opengles/GL10;FLjava/lang/Boolean;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->G:I

    add-int/lit8 v1, v1, -0x41

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;FLjava/lang/Boolean;)V

    iget v1, p0, Lcom/hero_full/d;->U:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v1}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    :cond_1
    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/hero_full/d;->b(Ljavax/microedition/khronos/opengles/GL10;F)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cd:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La/e;

    iget v0, v7, La/e;->F:I

    const/16 v1, 0x44

    if-lt v0, v1, :cond_3

    iget v0, v7, La/e;->F:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bI:Lcom/c/a/f;

    iget v2, v7, La/e;->am:F

    iget v3, v7, La/e;->an:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_3
    invoke-virtual {v7}, La/e;->f()V

    invoke-virtual {v7, p1}, La/e;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/4 v2, 0x0

    add-int/lit8 v1, v10, 0x30

    int-to-float v3, v1

    const/16 v4, 0x2e

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cj:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    const/4 v3, 0x0

    int-to-float v4, v10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;La/c;FFZ)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/hero_full/d;->L:I

    sget v3, Lcom/hero_full/d;->M:I

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ce:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit8 v1, v1, 0x1a

    int-to-float v2, v1

    add-int/lit8 v1, v10, 0x2e

    int-to-float v3, v1

    const/16 v4, 0x2d

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :goto_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->J:I

    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_5
    const/16 v0, 0xa

    if-ge v8, v0, :cond_7

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v9, v0, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->J:I

    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_6
    const/16 v0, 0xa

    if-ge v8, v0, :cond_8

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v9, v0, :cond_c

    :cond_8
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->bj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bj:I

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c;

    iget v1, v1, La/c;->c:I

    add-int/lit8 v1, v1, -0x7

    sget v2, Lcom/hero_full/d;->V:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bj:I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget v2, v2, La/c;->d:I

    add-int/lit8 v2, v2, -0x7

    int-to-float v2, v2

    const/4 v3, 0x6

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :cond_9
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->K:I

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0x168

    int-to-float v2, v1

    add-int/lit16 v1, v10, 0xaf

    int-to-float v3, v1

    const/16 v4, 0xb

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit8 v1, v1, 0x1a

    int-to-float v2, v1

    add-int/lit8 v1, v10, 0x2e

    int-to-float v3, v1

    const/16 v4, 0x2c

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/c;

    iget v1, v1, La/c;->c:I

    sget v2, Lcom/hero_full/d;->V:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    iget v2, v2, La/c;->d:I

    add-int/2addr v2, v10

    int-to-float v2, v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v1

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cf:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    sget v0, Lcom/hero_full/d;->V:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget v0, v2, La/c;->c:I

    int-to-float v0, v0

    add-float v7, v0, v3

    iget v0, v2, La/c;->d:I

    int-to-float v0, v0

    add-float v6, v0, v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;La/c;FFLjava/lang/Boolean;)V

    iget-boolean v0, v2, La/c;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v1, 0x41100000    # 9.0f

    add-float v2, v6, v1

    const/4 v3, 0x7

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v1, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v1, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move v1, v7

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :cond_d
    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v1

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit8 v1, v1, 0x1b

    int-to-float v2, v1

    add-int/lit16 v1, v10, 0xaf

    int-to-float v3, v1

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aW:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aZ:I

    mul-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aZ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    const/16 v3, 0x9b

    const/16 v4, 0x37

    sget v5, Lcom/hero_full/d;->V:I

    add-int/lit8 v5, v5, 0x32

    const/16 v6, 0x37

    const/16 v7, 0xc8

    const/16 v8, 0xb4

    sget v9, Lcom/hero_full/d;->V:I

    add-int/lit16 v9, v9, 0xf0

    const/16 v10, 0x37

    invoke-virtual/range {v0 .. v10}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aX:I

    mul-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aX:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    const/16 v3, 0x9b

    const/16 v4, 0x37

    sget v5, Lcom/hero_full/d;->V:I

    add-int/lit8 v5, v5, 0x32

    const/16 v6, 0x37

    const/16 v7, 0xc8

    const/16 v8, 0xb4

    sget v9, Lcom/hero_full/d;->V:I

    add-int/lit16 v9, v9, 0xf0

    const/16 v10, 0x37

    invoke-virtual/range {v0 .. v10}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aY:I

    mul-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aY:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    const/16 v3, 0x9b

    const/16 v4, 0x37

    sget v5, Lcom/hero_full/d;->V:I

    add-int/lit8 v5, v5, 0x32

    const/16 v6, 0x37

    const/16 v7, 0xc8

    const/16 v8, 0xb4

    sget v9, Lcom/hero_full/d;->V:I

    add-int/lit16 v9, v9, 0xf0

    const/16 v10, 0x37

    invoke-virtual/range {v0 .. v10}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hero_full/al;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    const/16 v3, 0xc8

    const/16 v4, 0x1e

    sget v5, Lcom/hero_full/d;->V:I

    add-int/lit16 v5, v5, 0xf0

    const/16 v6, 0xa

    const/16 v7, 0xbe

    const/16 v8, 0x8c

    sget v9, Lcom/hero_full/d;->V:I

    add-int/lit16 v9, v9, 0x104

    const/16 v10, 0x23

    invoke-virtual/range {v0 .. v10}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bC:La/j;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aj:I

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bC:La/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, La/j;->b(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bC:La/j;

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aj:I

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bC:La/j;

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, La/j;->b(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v4, 0x1e

    sget v5, Lcom/hero_full/d;->V:I

    add-int/lit16 v5, v5, 0xf0

    const/16 v6, 0x19

    const/16 v7, 0xbe

    const/16 v8, 0x8c

    sget v9, Lcom/hero_full/d;->V:I

    add-int/lit16 v9, v9, 0x104

    const/16 v10, 0x37

    invoke-virtual/range {v0 .. v10}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dX:[[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dX:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aj:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->b:Lcom/hero_full/GameMidlet;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bC:La/j;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aj:I

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bC:La/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, La/j;->b(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->dX:[[Ljava/lang/String;

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->aj:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bC:La/j;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\nNeed\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->dX:[[Ljava/lang/String;

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v4, v4, Lcom/hero_full/al;->aj:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bC:La/j;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v4, 0x1e

    sget v5, Lcom/hero_full/d;->V:I

    add-int/lit16 v5, v5, 0xf0

    const/16 v6, 0x19

    const/16 v7, 0xbe

    const/16 v8, 0x8c

    sget v9, Lcom/hero_full/d;->V:I

    add-int/lit16 v9, v9, 0x104

    const/16 v10, 0x37

    invoke-virtual/range {v0 .. v10}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/hero_full/d;->L:I

    sget v5, Lcom/hero_full/d;->M:I

    invoke-static {v2, v3, v4, v5}, Lcom/hero_full/d;->a(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->ac:I

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v2, Lcom/hero_full/al;->ac:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/hero_full/al;->ac:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, -0x5

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/hero_full/al;->c(II)I

    move-result v3

    add-int/lit16 v3, v3, -0x82

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, -0x5

    const/4 v5, 0x5

    invoke-static {v3, v5}, Lcom/hero_full/al;->c(II)I

    move-result v3

    int-to-float v5, v3

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->b(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->e()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->T:I

    int-to-float v4, v3

    const/high16 v5, 0x43340000    # 180.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    invoke-virtual {v3}, Lcom/c/a/f;->d()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v2, v2, Lcom/hero_full/al;->bt:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->br:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bs:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/hero_full/d;->a(FFLjava/lang/Boolean;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->do:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dp:F

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dq:F

    const/high16 v3, 0x42820000    # 65.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dp:F

    const/high16 v3, 0x43f50000    # 490.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dq:F

    const v3, 0x43848000    # 265.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dp:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->dq:F

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/hero_full/d;->a(FFLjava/lang/Boolean;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->u:I

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/hero_full/d;->b(Ljavax/microedition/khronos/opengles/GL10;FLjava/lang/Boolean;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->u:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;FLjava/lang/Boolean;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->do:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v5, 0x0

    iput v5, v3, Lcom/hero_full/al;->cG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->ab:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_36

    const/4 v3, 0x1

    const/4 v4, 0x1

    move v15, v3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_35

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v2, Lcom/hero_full/al;->cG:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/hero_full/al;->cG:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->cG:I

    div-int/lit8 v2, v2, 0x6

    rem-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    move v12, v2

    :goto_3
    const/4 v2, 0x0

    move v14, v2

    :goto_4
    const/4 v2, 0x4

    if-lt v14, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dr:F

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->do:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v2, v2, Lcom/hero_full/al;->cJ:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dp:F

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->dq:F

    float-to-int v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->do:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_3

    const/16 v4, 0x14

    if-lt v2, v4, :cond_32

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    int-to-float v4, v3

    int-to-float v5, v5

    const/16 v6, 0x22

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bD:[La/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bD:[La/g;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, La/g;->M:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bD:[La/g;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, La/g;->N:F

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    float-to-int v2, v2

    invoke-static {v2}, Lcom/hero_full/al;->g(I)I

    move-result v2

    int-to-float v2, v2

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x32

    int-to-float v3, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;IFF)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->u:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/hero_full/d;->b(Ljavax/microedition/khronos/opengles/GL10;F)V

    const/4 v2, 0x0

    move v10, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v10, v2, :cond_33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43870000    # 270.0f

    const/16 v6, 0x49

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aB:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->aA:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42740000    # 61.0f

    mul-float/2addr v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    neg-float v4, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v5, v6, v0}, Lcom/c/a/f;->a(FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/high16 v4, 0x43160000    # 150.0f

    sub-float v3, v4, v3

    const/high16 v4, 0x43870000    # 270.0f

    const/16 v5, 0x47

    const/4 v6, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v7, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v8, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->ad:I

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v2, Lcom/hero_full/al;->ad:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/hero_full/al;->ad:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->ad:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->ae:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    move-object/from16 v2, p0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v2 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFFF)V

    :cond_6
    :goto_7
    return-void

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    move v10, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v10, v2, :cond_11

    const/4 v2, 0x0

    move v10, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v10, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bJ:La/a;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v10, v2, Lcom/hero_full/al;->bJ:La/a;

    iget v2, v10, La/a;->K:I

    if-ne v14, v2, :cond_d

    const/16 v2, 0x302

    const/16 v3, 0x303

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    const/4 v2, 0x0

    move v9, v2

    :goto_a
    if-lt v9, v11, :cond_1b

    const/16 v2, 0x304

    const/16 v3, 0x303

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    invoke-virtual {v10}, La/a;->j()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v10, La/a;->G:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_c

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, La/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bJ:La/a;

    iget v3, v2, La/a;->F:I

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_1c

    iget v3, v2, La/a;->F:I

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1c

    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->e()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bJ:La/a;

    iget v3, v3, La/a;->am:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bJ:La/a;

    iget v4, v4, La/a;->an:F

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_9
    iget-boolean v2, v10, La/a;->k:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v4, v10, La/a;->n:I

    iget v2, v10, La/a;->l:I

    int-to-float v5, v2

    iget v2, v10, La/a;->m:I

    int-to-float v6, v2

    const/16 v7, 0x33

    const/16 v8, 0xa

    const/16 v9, 0x32

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    :cond_a
    const/16 v2, 0x50

    iget v3, v10, La/a;->F:I

    if-ne v2, v3, :cond_b

    const/16 v2, 0x2c

    iget v3, v10, La/a;->G:I

    if-ne v2, v3, :cond_b

    iget v2, v10, La/a;->q:I

    packed-switch v2, :pswitch_data_1

    :cond_b
    :goto_c
    :pswitch_0
    invoke-virtual {v10}, La/a;->a()F

    const/16 v2, 0x3e

    iget v3, v10, La/a;->F:I

    if-eq v2, v3, :cond_c

    iget v2, v10, La/a;->F:I

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bM:I

    if-ne v14, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v2, v2, Lcom/hero_full/al;->bN:Z

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bO:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bP:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bQ:I

    packed-switch v2, :pswitch_data_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, 0x0

    iput v3, v2, Lcom/hero_full/al;->bO:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, 0x1

    iput v3, v2, Lcom/hero_full/al;->bQ:I

    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bR:I

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bS:I

    int-to-float v5, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v6, v3, Lcom/hero_full/al;->bO:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v7, v3, Lcom/hero_full/al;->bQ:I

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v2, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    move v13, v2

    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v13, v2, :cond_1f

    invoke-virtual/range {v16 .. v16}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v3, v2, :cond_27

    const/4 v2, 0x0

    move v11, v2

    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v11, v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v2, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v11, v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bM:I

    if-ne v14, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v2, v2, Lcom/hero_full/al;->bN:Z

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bO:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bP:I

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bQ:I

    packed-switch v2, :pswitch_data_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, 0x0

    iput v3, v2, Lcom/hero_full/al;->bO:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, 0x1

    iput v3, v2, Lcom/hero_full/al;->bQ:I

    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bR:I

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->bS:I

    int-to-float v5, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v6, v3, Lcom/hero_full/al;->bO:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v7, v3, Lcom/hero_full/al;->bQ:I

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    iget v2, v2, La/c;->c:I

    int-to-float v9, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    iget v2, v2, La/c;->d:I

    int-to-float v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v10}, Lcom/hero_full/al;->a(F)I

    move-result v2

    if-ne v2, v14, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    iget-byte v11, v2, La/c;->l:B

    const/4 v2, 0x3

    if-eq v11, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    invoke-virtual {v2}, La/c;->c()V

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    iget v13, v2, La/c;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cr:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    :goto_13
    if-nez v11, :cond_10

    const/4 v2, 0x1

    float-to-int v3, v9

    add-int/lit8 v3, v3, 0x19

    int-to-float v3, v3

    float-to-int v4, v10

    add-int/lit8 v4, v4, -0x14

    int-to-float v4, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;IFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cO:La/c;

    iget-boolean v2, v2, La/c;->u:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cr:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5

    :cond_10
    :goto_14
    const/4 v2, 0x0

    move v9, v2

    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v9, v2, :cond_30

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/g;

    if-eqz v15, :cond_12

    iget v2, v9, La/g;->c:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_13

    :cond_12
    invoke-virtual {v9, v12, v12, v12}, La/g;->a(FFF)V

    :cond_13
    iget-boolean v2, v9, La/g;->ac:Z

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget v6, v9, La/g;->ag:I

    const/16 v3, 0x15

    invoke-virtual {v2, v6, v3}, Lcom/c/a/f;->a(II)I

    move-result v11

    iget v4, v9, La/g;->M:F

    iget v5, v9, La/g;->N:F

    const/16 v7, 0x15

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iput v11, v9, La/g;->ag:I

    iget v3, v9, La/g;->w:I

    if-lez v3, :cond_14

    iget v3, v9, La/g;->c:I

    sparse-switch v3, :sswitch_data_0

    :cond_14
    :goto_16
    iget v2, v9, La/g;->v:I

    if-lez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget v4, v9, La/g;->M:F

    iget v5, v9, La/g;->N:F

    iget v6, v9, La/g;->v:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_15
    iget v2, v9, La/g;->M:F

    iget v3, v9, La/g;->N:F

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v2, v3, v4}, La/g;->a(Ljavax/microedition/khronos/opengles/GL10;FFF)V

    iget v2, v9, La/g;->k:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_16

    iget-object v2, v9, La/g;->b:Lcom/c/a/f;

    iget-object v3, v9, La/g;->b:Lcom/c/a/f;

    iget v4, v9, La/g;->U:I

    iget v5, v9, La/g;->V:I

    invoke-virtual {v3, v4, v5}, Lcom/c/a/f;->b(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/c/a/f;->f(I)I

    move-result v2

    if-lez v2, :cond_16

    iget v2, v9, La/g;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    iget v3, v9, La/g;->M:F

    iget-object v4, v9, La/g;->b:Lcom/c/a/f;

    iget v5, v9, La/g;->U:I

    iget v6, v9, La/g;->V:I

    invoke-virtual {v4, v5, v6}, Lcom/c/a/f;->e(II)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v9, La/g;->b:Lcom/c/a/f;

    invoke-virtual {v4}, Lcom/c/a/f;->g()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    iget-object v3, v9, La/g;->b:Lcom/c/a/f;

    iget v5, v9, La/g;->U:I

    iget v6, v9, La/g;->V:I

    invoke-virtual {v3, v5, v6}, Lcom/c/a/f;->f(II)I

    iget v6, v9, La/g;->y:I

    iget v7, v9, La/g;->z:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v3, v2

    iget v5, v9, La/g;->N:F

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_16
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_8

    :sswitch_0
    iget v3, v9, La/g;->w:I

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v6

    iget v4, v9, La/g;->M:F

    iget v5, v9, La/g;->N:F

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_16

    :sswitch_1
    iget v3, v9, La/g;->w:I

    const/16 v4, 0x13

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v6

    iget v4, v9, La/g;->M:F

    iget v5, v9, La/g;->N:F

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_16

    :sswitch_2
    iget v3, v9, La/g;->w:I

    const/16 v4, 0xe

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v6

    iget v4, v9, La/g;->M:F

    iget v5, v9, La/g;->N:F

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_16

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/e;

    iget v2, v9, La/e;->am:F

    sget v3, Lcom/hero_full/d;->L:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1a

    iget v2, v9, La/e;->F:I

    const/16 v3, 0x44

    if-lt v2, v3, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bI:Lcom/c/a/f;

    iget v4, v9, La/e;->am:F

    iget v5, v9, La/e;->an:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, La/e;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget v2, v9, La/e;->G:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget v4, v9, La/e;->am:F

    iget v3, v9, La/e;->an:F

    const/high16 v5, 0x42480000    # 50.0f

    sub-float v5, v3, v5

    iget v6, v9, La/e;->T:I

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_19
    iget-boolean v2, v9, La/e;->ak:Z

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dj:Lcom/c/a/f;

    iget v4, v9, La/e;->am:F

    iget v5, v9, La/e;->an:F

    iget v6, v9, La/e;->al:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_1a
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->ck:Ljava/util/Vector;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hero_full/a;

    iget-object v2, v3, Lcom/hero_full/a;->f:Lcom/c/a/f;

    iget v4, v3, Lcom/hero_full/a;->a:I

    int-to-float v4, v4

    iget v5, v3, Lcom/hero_full/a;->b:I

    int-to-float v5, v5

    iget v6, v3, Lcom/hero_full/a;->g:I

    iget v7, v3, Lcom/hero_full/a;->h:I

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_a

    :cond_1c
    iget v3, v2, La/a;->G:I

    sparse-switch v3, :sswitch_data_1

    invoke-virtual {v2}, La/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    goto/16 :goto_b

    :sswitch_3
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1d
    const/4 v2, 0x1

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    iget v4, v10, La/a;->am:F

    iget v5, v10, La/a;->an:F

    iget v6, v10, La/a;->r:I

    const/16 v7, 0x11

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    iget v3, v10, La/a;->r:I

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, La/i;->a(II)I

    move-result v2

    iput v2, v10, La/a;->r:I

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    iget v4, v10, La/a;->am:F

    iget v5, v10, La/a;->an:F

    iget v6, v10, La/a;->r:I

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    iget v3, v10, La/a;->r:I

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v4}, La/i;->a(II)I

    move-result v2

    iput v2, v10, La/a;->r:I

    goto/16 :goto_c

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    iget v4, v10, La/a;->am:F

    iget v5, v10, La/a;->an:F

    iget v6, v10, La/a;->r:I

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    iget v3, v10, La/a;->r:I

    const/16 v4, 0x13

    invoke-virtual {v2, v3, v4}, La/i;->a(II)I

    move-result v2

    iput v2, v10, La/a;->r:I

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/hero_full/al;->bN:Z

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v2, Lcom/hero_full/al;->bO:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/hero_full/al;->bO:I

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    invoke-virtual {v2, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, La/b;

    iget v2, v11, La/b;->h:I

    if-ne v2, v14, :cond_21

    iget v2, v11, La/b;->i:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_22

    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_20

    iget v2, v11, La/b;->a:F

    sget v3, Lcom/hero_full/d;->L:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_23

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    invoke-virtual {v2, v13}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v13, v13, -0x1

    :cond_21
    :goto_18
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_e

    :cond_22
    const/4 v2, 0x0

    goto :goto_17

    :cond_23
    invoke-virtual {v11}, La/b;->b()V

    iget v6, v11, La/b;->q:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v3, v3, Lcom/hero_full/al;->bv:Z

    if-nez v3, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v3, v3, Lcom/hero_full/al;->bw:Z

    if-eqz v3, :cond_24

    const/4 v2, 0x0

    :cond_24
    if-eqz v2, :cond_25

    iget v2, v11, La/b;->p:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v2}, Lcom/c/a/f;->a(II)I

    move-result v2

    iput v2, v11, La/b;->q:I

    :cond_25
    iget-boolean v2, v11, La/b;->w:Z

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->b(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    iget v4, v11, La/b;->a:F

    iget v5, v11, La/b;->b:F

    iget v7, v11, La/b;->p:I

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->b(FF)V

    goto :goto_18

    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v2, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    iget v4, v11, La/b;->a:F

    iget v5, v11, La/b;->b:F

    iget v7, v11, La/b;->p:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v2, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v9, v2, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object/from16 v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cn:Lcom/c/a/f;

    iget v3, v11, La/b;->a:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {v14}, Lcom/hero_full/al;->f(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    const/16 v5, 0x86

    const/4 v6, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v7, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v8, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto/16 :goto_18

    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cb:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hero_full/b;

    iget v4, v2, Lcom/hero_full/b;->a:I

    if-ltz v4, :cond_28

    iget v4, v2, Lcom/hero_full/b;->a:I

    const/4 v5, 0x6

    if-lt v4, v5, :cond_29

    :cond_28
    :goto_19
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_f

    :cond_29
    iget v4, v2, Lcom/hero_full/b;->l:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v2, Lcom/hero_full/b;->l:F

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget v5, v2, Lcom/hero_full/b;->a:I

    invoke-virtual {v4, v5}, Lcom/c/a/f;->b(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget v5, v2, Lcom/hero_full/b;->k:F

    invoke-virtual {v4, v5}, Lcom/c/a/f;->a(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    iget v5, v2, Lcom/hero_full/b;->c:F

    iget v2, v2, Lcom/hero_full/b;->d:F

    invoke-virtual {v4, v5, v2}, Lcom/c/a/f;->a(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cp:Lcom/c/a/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto :goto_19

    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La/h;

    iget v2, v10, La/h;->p:I

    packed-switch v2, :pswitch_data_6

    :goto_1a
    :pswitch_5
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    iget v3, v10, La/h;->b:F

    iget v4, v10, La/h;->j:F

    iget v5, v10, La/h;->i:I

    const/4 v6, 0x7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v7, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v8, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    iget v3, v10, La/h;->i:I

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v2

    iput v2, v10, La/h;->i:I

    goto :goto_1a

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    iget v3, v10, La/h;->b:F

    iget v4, v10, La/h;->j:F

    iget v5, v10, La/h;->i:I

    iget v6, v10, La/h;->q:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v7, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v8, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    iget v3, v10, La/h;->i:I

    iget v4, v10, La/h;->q:I

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v2

    iput v2, v10, La/h;->i:I

    goto :goto_1a

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bV:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->e()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bV:Lcom/c/a/f;

    iget v3, v10, La/h;->b:F

    iget v4, v10, La/h;->j:F

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bV:Lcom/c/a/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_1a

    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bY:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La/d;

    iget v0, v10, La/d;->c:I

    move/from16 v17, v0

    const/4 v2, 0x1

    packed-switch v17, :pswitch_data_7

    :cond_2c
    :goto_1b
    :pswitch_9
    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bT:Lcom/c/a/f;

    iget v4, v10, La/d;->a:F

    iget v5, v10, La/d;->b:F

    iget v6, v10, La/d;->j:I

    iget v8, v10, La/d;->m:F

    move/from16 v0, v17

    invoke-virtual {v2, v6, v0}, Lcom/c/a/f;->a(II)I

    move-result v9

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v7}, Lcom/c/a/f;->b(FF)V

    move-object/from16 v3, p1

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iput v9, v10, La/d;->j:I

    :cond_2d
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget v3, v10, La/d;->j:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget v4, v10, La/d;->a:F

    iget v3, v10, La/d;->b:F

    const/high16 v5, 0x40a00000    # 5.0f

    add-float/2addr v5, v3

    iget v6, v10, La/d;->j:I

    const/4 v7, 0x0

    iget v8, v10, La/d;->m:F

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iput v9, v10, La/d;->j:I

    const/4 v2, 0x0

    goto :goto_1b

    :pswitch_b
    iget v3, v10, La/d;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    const/4 v2, 0x0

    goto :goto_1b

    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget v4, v10, La/d;->a:F

    iget v3, v10, La/d;->b:F

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float v5, v3, v5

    iget v6, v10, La/d;->j:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->df:Lcom/c/a/f;

    iget v3, v10, La/d;->j:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v2

    iput v2, v10, La/d;->j:I

    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_d
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    if-eqz v2, :cond_34

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    iget v3, v10, La/d;->j:I

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cP:Lcom/c/a/f;

    iget v4, v10, La/d;->a:F

    iget v5, v10, La/d;->b:F

    iget v6, v10, La/d;->j:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iput v13, v10, La/d;->j:I

    move v2, v9

    goto/16 :goto_1b

    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cK:Lcom/c/a/f;

    iget v4, v10, La/d;->a:F

    iget v5, v10, La/d;->b:F

    iget v6, v10, La/d;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cK:Lcom/c/a/f;

    iget v3, v10, La/d;->j:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v2

    iput v2, v10, La/d;->j:I

    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_f
    iget v3, v10, La/d;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2e

    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_2e
    iget v3, v10, La/d;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2c

    iget v3, v10, La/d;->j:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2c

    const/4 v13, 0x0

    iget v2, v10, La/d;->j:I

    iget v3, v10, La/d;->c:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/c/a/f;->c(II)I

    move-result v6

    iget v4, v10, La/d;->a:F

    iget v5, v10, La/d;->b:F

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget v2, v10, La/d;->j:I

    iget v3, v10, La/d;->c:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/c/a/f;->a(II)I

    move-result v2

    iput v2, v10, La/d;->j:I

    iget v2, v10, La/d;->k:I

    const/16 v3, 0x1c

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/c/a/f;->c(II)I

    move-result v5

    iget v2, v10, La/d;->a:F

    const/high16 v3, 0x40400000    # 3.0f

    add-float/2addr v3, v2

    iget v4, v10, La/d;->b:F

    const/4 v6, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v2, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v2, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object/from16 v2, v16

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget v2, v10, La/d;->k:I

    const/16 v3, 0x1c

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/c/a/f;->a(II)I

    move-result v2

    iput v2, v10, La/d;->k:I

    move v2, v13

    goto/16 :goto_1b

    :pswitch_10
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cq:Lcom/c/a/f;

    iget v4, v10, La/d;->a:F

    iget v5, v10, La/d;->b:F

    iget v6, v10, La/d;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cq:Lcom/c/a/f;

    iget v3, v10, La/d;->j:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->a(II)I

    move-result v2

    iput v2, v10, La/d;->j:I

    move v2, v9

    goto/16 :goto_1b

    :pswitch_11
    add-int/lit8 v2, v17, -0x26

    add-int/lit8 v7, v2, 0x8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    iget v4, v10, La/d;->a:F

    iget v5, v10, La/d;->b:F

    iget v6, v10, La/d;->j:I

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    iget v3, v10, La/d;->j:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, La/i;->a(II)I

    move-result v2

    iput v2, v10, La/d;->j:I

    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_12
    iget v2, v10, La/d;->z:F

    iget v3, v10, La/d;->z:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/c/a/f;->b(FF)V

    iget v4, v10, La/d;->a:F

    iget v5, v10, La/d;->b:F

    iget v6, v10, La/d;->j:I

    iget v7, v10, La/d;->c:I

    const/4 v8, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget v2, v10, La/d;->j:I

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/c/a/f;->a(II)I

    move-result v2

    iput v2, v10, La/d;->j:I

    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/hero_full/al;->bN:Z

    goto/16 :goto_12

    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v2, Lcom/hero_full/al;->bO:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/hero_full/al;->bO:I

    goto/16 :goto_12

    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v3, 0x41d00000    # 26.0f

    add-float v4, v9, v3

    const/high16 v3, 0x42480000    # 50.0f

    add-float v5, v10, v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_13

    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move v4, v9

    move v5, v10

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v2, v13

    const/high16 v3, 0x41d00000    # 26.0f

    add-float/2addr v3, v9

    const/high16 v4, 0x42480000    # 50.0f

    add-float/2addr v4, v10

    invoke-virtual {v2, v3, v4}, La/i;->a(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v2, v13

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, La/i;->b(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v2, v13

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_13

    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    add-int/lit8 v6, v13, 0x14

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move v4, v9

    move v5, v10

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_13

    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->df:Lcom/c/a/f;

    const/high16 v3, 0x41c80000    # 25.0f

    add-float v4, v9, v3

    const/high16 v3, 0x41f00000    # 30.0f

    add-float v5, v10, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cO:La/c;

    iget v6, v3, La/c;->w:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_14

    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->df:Lcom/c/a/f;

    const/high16 v3, 0x41c80000    # 25.0f

    add-float v4, v9, v3

    const/high16 v3, 0x41700000    # 15.0f

    add-float v5, v10, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cO:La/c;

    iget v6, v3, La/c;->w:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_14

    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bZ:[Ljava/util/Vector;

    aget-object v2, v2, v14

    invoke-virtual {v2, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La/h;

    iget v2, v3, La/h;->g:I

    const/16 v4, 0x39

    if-ne v2, v4, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v4, v3, La/h;->b:F

    iget v5, v3, La/h;->j:F

    const/16 v6, 0x23

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_31
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_15

    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v4, v2

    iget v2, v2, La/i;->l:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bH:[La/i;

    aget-object v4, v4, v2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, La/i;->b(FF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bH:[La/i;

    aget-object v4, v4, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, La/i;->a(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->bH:[La/i;

    aget-object v4, v4, v2

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, La/i;->a(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bH:[La/i;

    aget-object v2, v3, v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_5

    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->ca:Ljava/util/Vector;

    invoke-virtual {v2, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v3, v4, La/h;->b:F

    iget v4, v4, La/h;->j:F

    const/16 v5, 0x24

    const/4 v6, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v7, v7, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v8, v8, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object/from16 v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_6

    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move v7, v4

    invoke-virtual/range {v2 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFFF)V

    goto/16 :goto_7

    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v3, 0x2

    aget-object v6, v2, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move v8, v4

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFFF)V

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/4 v3, 0x2

    aget-object v6, v2, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move v9, v4

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFFF)V

    goto/16 :goto_7

    :catch_0
    move-exception v3

    goto/16 :goto_1

    :cond_34
    move v2, v9

    goto/16 :goto_1b

    :cond_35
    move v12, v2

    goto/16 :goto_3

    :cond_36
    move v15, v3

    move v3, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_12
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_e
        :pswitch_10
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method final c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dd:Lcom/c/a/f;

    move-object v1, p1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    invoke-virtual {v0, v4}, Lcom/c/a/f;->b(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    invoke-virtual {v2}, Lcom/c/a/f;->i()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/hero_full/d;->M:I

    iget-object v3, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    invoke-virtual {v3}, Lcom/c/a/f;->j()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :goto_0
    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->bL:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->bL:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Lcom/c/a/f;->b(I)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->L:I

    add-int/lit16 v1, v1, -0xc2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-int/lit8 v2, v4, 0x2b

    add-int/lit8 v2, v2, 0x66

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->a(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dc:Lcom/c/a/f;

    invoke-virtual {v0, p1}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method final d(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    iget v0, p0, Lcom/hero_full/d;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->w:I

    iget v0, p0, Lcom/hero_full/d;->w:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/hero_full/d;->w:I

    :cond_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit8 v1, v1, 0x0

    int-to-float v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    const v2, 0x43898000    # 275.0f

    const/16 v3, 0x2a

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aV:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0x186

    int-to-float v1, v1

    const/high16 v2, 0x43840000    # 264.0f

    const/16 v3, 0x3b

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    :goto_0
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->Z:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const/high16 v1, 0x433d0000    # 189.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x43840000    # 264.0f

    const/16 v3, 0x39

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    const/16 v3, 0x3a

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aV:Z

    if-nez v0, :cond_1

    const/16 v3, 0x3d

    :cond_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const v1, 0x43918000    # 291.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x43840000    # 264.0f

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit16 v0, v0, 0x92

    const/16 v1, 0x23

    const/16 v2, 0x50

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v7, v0, :cond_9

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    invoke-static {}, Lcom/hero_full/d;->d()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ai:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0xbe

    int-to-float v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v4, 0x40

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :goto_2
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->ai:I

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_c

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0xbe

    int-to-float v2, v1

    const/high16 v3, 0x437a0000    # 250.0f

    const/16 v4, 0x3e

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :goto_3
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->ak:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, La/j;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bC:La/j;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aj:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, La/j;->a(II)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->al:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0xf2

    int-to-float v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    const/16 v4, 0x36

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0x15b

    int-to-float v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    const/16 v4, 0x35

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->al:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, La/j;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bC:La/j;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aj:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, La/j;->a(II)I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->ak:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aP:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const/high16 v1, 0x43be0000    # 380.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/high16 v3, 0x43490000    # 201.0f

    const/16 v4, 0x30

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->Q:I

    const/high16 v0, 0x42a00000    # 80.0f

    sget v3, Lcom/hero_full/d;->V:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v4, 0x43910000    # 290.0f

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->b(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v2, 0x42700000    # 60.0f

    const v3, 0x43998000    # 307.0f

    iget v4, p0, Lcom/hero_full/d;->w:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->b(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v2, 0x43910000    # 290.0f

    const/high16 v3, 0x43660000    # 230.0f

    iget v4, p0, Lcom/hero_full/d;->w:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->dY:I

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit16 v0, v0, 0x131

    int-to-float v3, v0

    const/high16 v4, 0x43540000    # 212.0f

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    :goto_6
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->m:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    sget v1, Lcom/hero_full/d;->V:I

    int-to-float v1, v1

    const/high16 v2, -0x3e600000    # -20.0f

    iget v3, p0, Lcom/hero_full/d;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFF)V

    :cond_4
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-boolean v0, p0, Lcom/hero_full/d;->A:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Lcom/hero_full/d;->y:F

    const v1, 0x3a83126f    # 0.001f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hero_full/d;->y:F

    iget v0, p0, Lcom/hero_full/d;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hero_full/d;->z:I

    :goto_7
    iget v0, p0, Lcom/hero_full/d;->z:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/hero_full/d;->z:I

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/hero_full/d;->A:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/hero_full/d;->A:Z

    :cond_6
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->cY:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hero_full/al;->cY:Z

    :cond_7
    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    sget v1, Lcom/hero_full/d;->V:I

    int-to-float v1, v1

    const/high16 v2, 0x43160000    # 150.0f

    iget v3, p0, Lcom/hero_full/d;->y:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hero_full/d;->a(Lcom/c/a/b;FFF)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0x186

    int-to-float v1, v1

    const/high16 v2, 0x43840000    # 264.0f

    const/16 v3, 0x38

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->ci:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit8 v0, v0, 0x3

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;La/c;FFZ)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aj:I

    iget v1, v2, La/c;->b:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v1, v2, La/c;->c:I

    add-int/lit8 v1, v1, -0x5

    sget v3, Lcom/hero_full/d;->V:I

    add-int/2addr v1, v3

    int-to-float v8, v1

    iget v1, v2, La/c;->d:I

    add-int/lit8 v1, v1, -0xa

    int-to-float v3, v1

    const/16 v4, 0x5d

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0xbe

    int-to-float v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v4, 0x41

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0xbe

    int-to-float v2, v1

    const/high16 v3, 0x437a0000    # 250.0f

    const/16 v4, 0x3f

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0xf2

    int-to-float v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    const/16 v4, 0x34

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0x15b

    int-to-float v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    const/16 v4, 0x37

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const/high16 v1, 0x43be0000    # 380.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/high16 v3, 0x43490000    # 201.0f

    const/16 v4, 0x31

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bC:La/j;

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->aj:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, La/j;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bC:La/j;

    iget-object v2, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->aj:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, La/j;->a(II)I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aU:Z

    if-eqz v0, :cond_10

    const/16 v4, 0x2e

    :goto_9
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const/high16 v1, 0x43b40000    # 360.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/high16 v3, 0x43490000    # 201.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_5

    :cond_10
    const/16 v4, 0x2d

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const/high16 v1, 0x43b40000    # 360.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/high16 v3, 0x43490000    # 201.0f

    const/16 v4, 0x33

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const/high16 v1, 0x433d0000    # 189.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x43840000    # 264.0f

    const/16 v3, 0x3c

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const v1, 0x43918000    # 291.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x43840000    # 264.0f

    const/16 v3, 0x3a

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit16 v0, v0, 0x92

    const/16 v1, 0x24

    const/16 v2, 0x50

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/hero_full/d;->a(IIII)V

    const/4 v0, 0x0

    move v7, v0

    :goto_a
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v7, v0, :cond_15

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    const/4 v0, 0x0

    move v10, v0

    :goto_b
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v10, v0, :cond_16

    invoke-static {}, Lcom/hero_full/d;->d()V

    const/16 v3, 0x40

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aK:I

    if-gtz v0, :cond_13

    const/16 v3, 0x41

    :cond_13
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0xbe

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aK:I

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_19

    const/16 v3, 0x3e

    :goto_c
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    sget v1, Lcom/hero_full/d;->V:I

    add-int/lit16 v1, v1, 0xbe

    int-to-float v1, v1

    const/high16 v2, 0x437a0000    # 250.0f

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aL:I

    iget-object v1, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aN:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->aP:Z

    if-eqz v0, :cond_1a

    const/16 v4, 0x30

    :goto_d
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const/high16 v1, 0x43be0000    # 380.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/high16 v3, 0x43490000    # 201.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_14
    :goto_e
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->Q:I

    const/high16 v0, 0x42a00000    # 80.0f

    sget v3, Lcom/hero_full/d;->V:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v4, 0x43910000    # 290.0f

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/4 v7, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->b(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v2, 0x42700000    # 60.0f

    const v3, 0x43998000    # 307.0f

    iget v4, p0, Lcom/hero_full/d;->w:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/c/a/f;->b(FF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v2, 0x43910000    # 290.0f

    const/high16 v3, 0x43660000    # 230.0f

    iget v4, p0, Lcom/hero_full/d;->w:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v1, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v0, Lcom/hero_full/al;->aO:I

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit16 v0, v0, 0x131

    int-to-float v3, v0

    const/high16 v4, 0x43540000    # 212.0f

    const/16 v5, 0x33

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hero_full/d;->a(Lcom/c/a/f;IFFIII)V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->a()Lcom/c/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a(Lcom/c/a/b;)V

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/c;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v2, v1, La/c;->c:I

    sget v3, Lcom/hero_full/d;->V:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v1, v1, La/c;->d:I

    int-to-float v3, v1

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a

    :cond_16
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cl:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c;

    sget v0, Lcom/hero_full/d;->V:I

    add-int/lit8 v0, v0, 0x0

    int-to-float v0, v0

    float-to-int v0, v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;La/c;FFLjava/lang/Boolean;)V

    iget-boolean v0, v2, La/c;->t:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    iget v0, v2, La/c;->c:I

    sget v1, Lcom/hero_full/d;->V:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, v2, La/c;->d:I

    add-int/lit8 v0, v0, 0x14

    int-to-float v6, v0

    const/16 v7, 0x42

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_17
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->aL:I

    if-ne v0, v10, :cond_18

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cL:Lcom/c/a/f;

    iget v1, v2, La/c;->c:I

    add-int/lit8 v1, v1, -0x7

    sget v3, Lcom/hero_full/d;->V:I

    add-int/2addr v1, v3

    int-to-float v7, v1

    iget v1, v2, La/c;->d:I

    add-int/lit8 v1, v1, -0x7

    int-to-float v3, v1

    const/4 v4, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_18
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_b

    :cond_19
    const/16 v3, 0x3f

    goto/16 :goto_c

    :cond_1a
    const/16 v4, 0x2f

    goto/16 :goto_d

    :cond_1b
    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->db:Lcom/c/a/f;

    const v1, 0x43b48000    # 361.0f

    sget v2, Lcom/hero_full/d;->V:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    const/16 v3, 0x33

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->dg:Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->dh:Ljava/nio/FloatBuffer;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/c/a/f;->a(FFIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/hero_full/d;)I

    goto/16 :goto_e

    :cond_1c
    iget v0, p0, Lcom/hero_full/d;->y:F

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hero_full/d;->y:F

    iget v0, p0, Lcom/hero_full/d;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hero_full/d;->z:I

    goto/16 :goto_7

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_8
.end method

.method public final e(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/c/a/f;->b(I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/hero_full/d;->B:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/hero_full/d;->B:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/hero_full/d;->B:I

    const/16 v3, 0x1388

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/hero_full/d;->B:I

    :cond_0
    sget v2, Lcom/hero_full/d;->L:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    invoke-virtual {v3}, Lcom/c/a/f;->i()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v11, v2, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->bb:I

    add-int v12, v2, v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v13, v2, Lcom/hero_full/al;->bc:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v14, v2, Lcom/hero_full/al;->aX:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v15, v2, Lcom/hero_full/al;->aY:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v2, Lcom/hero_full/al;->aZ:I

    move/from16 v16, v0

    sget v2, Lcom/hero_full/d;->L:I

    const/16 v3, 0x1e0

    if-le v2, v3, :cond_1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    sget v4, Lcom/hero_full/d;->L:I

    add-int/lit8 v4, v4, -0x28

    sget v5, Lcom/hero_full/d;->M:I

    invoke-static {v2, v3, v4, v5}, Lcom/hero_full/d;->a(IIII)V

    :cond_1
    const/4 v2, -0x1

    move v10, v2

    :goto_0
    const/4 v2, 0x1

    if-le v10, v2, :cond_4

    sget v2, Lcom/hero_full/d;->L:I

    const/16 v3, 0x1e0

    if-le v2, v3, :cond_2

    invoke-static {}, Lcom/hero_full/d;->d()V

    :cond_2
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    const/4 v2, 0x4

    if-lt v9, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v2, v2, Lcom/hero_full/al;->cZ:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    iget-object v2, v2, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hero_full/ak;->sendEmptyMessage(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/hero_full/al;->cZ:Z

    :cond_3
    return-void

    :cond_4
    add-int v2, v14, v10

    if-ltz v2, :cond_5

    const/16 v3, 0x14

    if-ge v2, v3, :cond_5

    mul-int/lit16 v3, v10, 0x1e0

    add-int/2addr v3, v12

    int-to-float v3, v3

    int-to-float v4, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;FFI)V

    :cond_5
    add-int v2, v15, v10

    if-ltz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_8

    const/16 v3, 0x22

    if-ne v2, v3, :cond_a

    const/16 v2, 0x40

    move v9, v2

    :goto_2
    mul-int/lit16 v2, v10, 0x1e0

    add-int/2addr v2, v12

    add-int/lit8 v17, v2, 0x7c

    add-int/lit16 v2, v13, 0x140

    add-int/lit16 v0, v2, 0xea

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    add-int/lit8 v3, v12, 0xa

    mul-int/lit16 v4, v10, 0x1e0

    add-int/2addr v3, v4

    int-to-float v4, v3

    add-int/lit8 v3, v13, 0xa

    add-int/lit16 v3, v3, 0x140

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, v9

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, La/i;->b(FF)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/hero_full/d;->B:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, v9

    invoke-virtual {v2}, La/i;->e()V

    :cond_6
    const/16 v2, 0x44

    if-lt v9, v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bI:Lcom/c/a/f;

    move/from16 v0, v17

    int-to-float v4, v0

    move/from16 v0, v18

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, v9

    move/from16 v0, v17

    int-to-float v3, v0

    move/from16 v0, v18

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, La/i;->a(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bG:[La/i;

    aget-object v2, v2, v9

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, La/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_8
    add-int v2, v16, v10

    if-ltz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->bC:La/j;

    const/16 v3, 0xe

    if-ge v2, v3, :cond_9

    mul-int/lit16 v3, v10, 0x1e0

    add-int/2addr v3, v12

    int-to-float v4, v3

    add-int/lit16 v3, v13, -0x140

    int-to-float v5, v3

    add-int/lit8 v6, v2, 0x7

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/hero_full/d;->a(Ljavax/microedition/khronos/opengles/GL10;FFIZ)V

    :cond_9
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x21

    if-ne v2, v3, :cond_b

    const/16 v2, 0x3c

    move v9, v2

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x20

    if-ne v2, v3, :cond_c

    const/16 v2, 0x3b

    move v9, v2

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_d

    const/16 v2, 0x3a

    move v9, v2

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x23

    if-lt v2, v3, :cond_1b

    const/16 v3, 0x2f

    if-gt v2, v3, :cond_1b

    add-int/lit8 v2, v2, 0x21

    move v9, v2

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch v9, :pswitch_data_0

    :cond_f
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    int-to-float v6, v11

    add-float/2addr v4, v6

    invoke-virtual {v5, v4, v3}, Lcom/c/a/f;->a(FF)V

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->ba:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/c/a/f;->b(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v2, v2, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    add-int/lit16 v3, v11, 0x17c

    int-to-float v4, v3

    const/high16 v5, 0x437a0000    # 250.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-byte v6, v3, Lcom/hero_full/al;->da:B

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/c/a/f;->a(Ljavax/microedition/khronos/opengles/GL10;FFIIF)V

    :cond_11
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/c/a/f;->b(I)V

    sget v3, Lcom/hero_full/d;->L:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    invoke-virtual {v4}, Lcom/c/a/f;->i()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    const/high16 v3, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aW:I

    if-nez v5, :cond_f

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v3, v3, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/c/a/f;->b(I)V

    sget v3, Lcom/hero_full/d;->L:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    invoke-virtual {v4}, Lcom/c/a/f;->i()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v3

    sget v3, Lcom/hero_full/d;->M:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    invoke-virtual {v5}, Lcom/c/a/f;->j()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x19

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aW:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_f

    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_2
    const/high16 v4, 0x41a00000    # 20.0f

    sget v3, Lcom/hero_full/d;->M:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    invoke-virtual {v5}, Lcom/c/a/f;->j()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aX:I

    if-nez v5, :cond_12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aW:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aY:I

    if-nez v5, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aW:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aZ:I

    if-nez v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aW:I

    if-nez v5, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/c/a/f;->b(I)V

    goto/16 :goto_3

    :pswitch_3
    sget v3, Lcom/hero_full/d;->L:I

    const/16 v4, 0x1e0

    if-ne v3, v4, :cond_1a

    sget v3, Lcom/hero_full/d;->L:I

    add-int/lit8 v3, v3, -0x1e

    int-to-float v3, v3

    :goto_4
    sget v4, Lcom/hero_full/d;->M:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    invoke-virtual {v5}, Lcom/c/a/f;->j()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aX:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_16

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aW:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aY:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->by:[[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aW:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_18

    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aZ:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v6, v6, Lcom/hero_full/al;->bC:La/j;

    const/16 v6, 0xd

    if-lt v5, v6, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v5, v5, Lcom/hero_full/al;->aW:I

    if-nez v5, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v5, v5, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/c/a/f;->b(I)V

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    goto/16 :goto_3

    :cond_1a
    sget v3, Lcom/hero_full/d;->L:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v4, v4, Lcom/hero_full/al;->cM:Lcom/c/a/f;

    invoke-virtual {v4}, Lcom/c/a/f;->i()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0xf

    int-to-float v3, v3

    goto :goto_4

    :cond_1b
    move v9, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    const/4 v5, 0x3

    sget-boolean v0, Lcom/hero_full/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/hero_full/d;->a([I)V

    iget-object v0, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v1, 0x13

    new-instance v2, Lcom/c/a/b;

    invoke-virtual {p0}, Lcom/hero_full/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020013

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    sget v4, Lcom/hero_full/d;->L:I

    invoke-direct {v2, p1, v3, v4}, Lcom/c/a/b;-><init>(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;I)V

    aput-object v2, v0, v1

    new-instance v0, Lcom/c/a/f;

    iget-object v1, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    aget-object v1, v1, v5

    const-string v2, "others/load.sprite"

    iget-object v3, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v0, v1, v2, v3}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    new-instance v1, Lcom/c/a/f;

    iget-object v2, p0, Lcom/hero_full/d;->K:[Lcom/c/a/b;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    const-string v3, "others/money.sprite"

    iget-object v4, p0, Lcom/hero_full/d;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {v1, v2, v3, v4}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hero_full/al;->bU:Lcom/c/a/f;

    iget-object v0, p0, Lcom/hero_full/d;->i:Lcom/c/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/a/f;->a(I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hero_full/d;->c:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/hero_full/d;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0, v5}, Lcom/hero_full/al;->n(I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3
        0x18
        0x2
        0x15
        0xb
    .end array-data
.end method

.method public final run()V
    .locals 6

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/hero_full/d;->d:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/c/a/c;->requestRender()V

    iget-wide v2, p0, Lcom/hero_full/d;->C:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

