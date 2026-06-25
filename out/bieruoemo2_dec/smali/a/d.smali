.class public final La/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hero_full/c;


# instance fields
.field public A:F

.field public final B:J

.field public final C:J

.field public final D:J

.field E:Lcom/hero_full/al;

.field public F:Z

.field G:F

.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:J

.field s:J

.field t:F

.field u:F

.field v:F

.field w:F

.field x:I

.field y:I

.field public z:F


# direct methods
.method public constructor <init>(Lcom/hero_full/al;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, La/d;->B:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, La/d;->C:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, La/d;->D:J

    iput-object p1, p0, La/d;->E:Lcom/hero_full/al;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, La/d;->a:F

    iget v2, p0, La/d;->n:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, La/d;->b:F

    iget v3, p0, La/d;->p:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, La/d;->a:F

    iget v4, p0, La/d;->n:F

    add-float/2addr v3, v4

    iget v4, p0, La/d;->o:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, La/d;->b:F

    iget v5, p0, La/d;->p:F

    add-float/2addr v4, v5

    iget v5, p0, La/d;->q:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v0, p0, La/d;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x2b

    iget v1, p0, La/d;->c:I

    if-ne v0, v1, :cond_f

    const/16 v0, 0x34

    iget-object v1, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->bJ:La/a;

    iget v1, v1, La/a;->G:I

    if-eq v0, v1, :cond_d

    iput v8, p0, La/d;->e:I

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-wide v0, p0, La/d;->r:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    const v1, 0x466a6000    # 15000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v8, p0, La/d;->e:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-wide v0, p0, La/d;->s:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    const v1, 0x453b8000    # 3000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v1, p0, La/d;->a:F

    iget v2, p0, La/d;->b:F

    iget v3, p0, La/d;->d:I

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/hero_full/al;->b(IFFI)V

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    invoke-static {}, Lcom/hero_full/al;->G()J

    move-result-wide v0

    iput-wide v0, p0, La/d;->s:J

    goto :goto_1

    :pswitch_2
    iget v0, p0, La/d;->e:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    iget v0, p0, La/d;->a:F

    iget v1, p0, La/d;->t:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, La/d;->b:F

    iget v1, p0, La/d;->u:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, La/d;->x:I

    iput v0, p0, La/d;->e:I

    iget v0, p0, La/d;->c:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->g()V

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v1, p0, La/d;->a:F

    iget v2, p0, La/d;->b:F

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/hero_full/al;->b(FFI)V

    goto :goto_0

    :cond_3
    iget v0, p0, La/d;->c:I

    if-ne v0, v7, :cond_0

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v1, p0, La/d;->a:F

    iget v2, p0, La/d;->b:F

    invoke-virtual {v0, v1, v2, v6}, Lcom/hero_full/al;->b(FFI)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->a:F

    iget v1, p0, La/d;->t:F

    iget v2, p0, La/d;->v:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/d;->a:F

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->b:F

    iget v1, p0, La/d;->u:F

    iget v2, p0, La/d;->w:F

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/d;->b:F

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, La/d;->e:I

    packed-switch v0, :pswitch_data_2

    iget v0, p0, La/d;->j:I

    iget v1, p0, La/d;->l:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iput v8, p0, La/d;->e:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-wide v0, p0, La/d;->r:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    iget v1, p0, La/d;->G:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v7, p0, La/d;->e:I

    :cond_5
    iput v6, p0, La/d;->j:I

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x5

    iget v1, p0, La/d;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/d;->j:I

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, La/d;->l:I

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, La/d;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, La/d;->j:I

    :pswitch_8
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-wide v0, p0, La/d;->r:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    iget v1, p0, La/d;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput v8, p0, La/d;->e:I

    goto/16 :goto_0

    :pswitch_9
    iget v0, p0, La/d;->j:I

    if-ne v0, v9, :cond_8

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->a(Ljava/lang/Boolean;)Z

    :cond_6
    :goto_2
    :pswitch_a
    iget v0, p0, La/d;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-wide v0, p0, La/d;->r:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    iget v1, p0, La/d;->G:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iput v7, p0, La/d;->e:I

    :cond_7
    iput v6, p0, La/d;->j:I

    goto/16 :goto_1

    :cond_8
    iget v0, p0, La/d;->j:I

    if-le v0, v9, :cond_6

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->g()V

    goto :goto_2

    :cond_9
    :pswitch_b
    iget v0, p0, La/d;->j:I

    iget v1, p0, La/d;->l:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iput v8, p0, La/d;->e:I

    goto/16 :goto_0

    :pswitch_c
    iget v0, p0, La/d;->j:I

    iget v1, p0, La/d;->l:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iput v8, p0, La/d;->e:I

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v1, p0, La/d;->a:F

    iget v2, p0, La/d;->b:F

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hero_full/al;->a(FFLjava/lang/Boolean;)Z

    goto/16 :goto_0

    :pswitch_d
    iget v0, p0, La/d;->j:I

    iget v1, p0, La/d;->l:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iput v8, p0, La/d;->e:I

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    const/16 v1, 0x17

    iget v2, p0, La/d;->a:F

    iget v3, p0, La/d;->b:F

    iget v4, p0, La/d;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hero_full/al;->b(IFFI)V

    goto/16 :goto_0

    :pswitch_e
    iget v0, p0, La/d;->j:I

    iget v1, p0, La/d;->l:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iput v8, p0, La/d;->e:I

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    const/16 v1, 0x4e

    iget v2, p0, La/d;->a:F

    iget v3, p0, La/d;->b:F

    iget v4, p0, La/d;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hero_full/al;->b(IFFI)V

    goto/16 :goto_0

    :pswitch_f
    iget v0, p0, La/d;->e:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, La/d;->a:F

    iget v1, p0, La/d;->t:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    iget v0, p0, La/d;->b:F

    iget v1, p0, La/d;->u:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    iget v0, p0, La/d;->x:I

    iput v0, p0, La/d;->e:I

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->a:F

    iget v1, p0, La/d;->t:F

    iget v2, p0, La/d;->y:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/d;->a:F

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->b:F

    iget v1, p0, La/d;->u:F

    iget v2, p0, La/d;->y:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/d;->b:F

    goto/16 :goto_0

    :pswitch_11
    iget v0, p0, La/d;->e:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_12
    iget v0, p0, La/d;->a:F

    iget v1, p0, La/d;->t:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, p0, La/d;->b:F

    iget v1, p0, La/d;->u:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, p0, La/d;->x:I

    iput v0, p0, La/d;->e:I

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->g()V

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    const/16 v1, 0x1a

    iget v2, p0, La/d;->a:F

    iget v3, p0, La/d;->b:F

    iget v4, p0, La/d;->d:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->a:F

    iget v1, p0, La/d;->t:F

    iget v2, p0, La/d;->y:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/d;->a:F

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->b:F

    iget v1, p0, La/d;->u:F

    iget v2, p0, La/d;->y:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/d;->b:F

    goto/16 :goto_0

    :pswitch_13
    iget v0, p0, La/d;->j:I

    iget v1, p0, La/d;->l:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iput v8, p0, La/d;->e:I

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->o()V

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    const/16 v1, 0x1b

    iget v2, p0, La/d;->a:F

    iget v3, p0, La/d;->b:F

    iget v4, p0, La/d;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/hero_full/al;->a(IFFIF)Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-wide v0, p0, La/d;->r:J

    invoke-static {v0, v1}, Lcom/hero_full/al;->b(J)F

    move-result v0

    iget v1, p0, La/d;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    iput v8, p0, La/d;->e:I

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v1, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v1, v1, Lcom/hero_full/al;->a:Lcom/hero_full/d;

    sget v1, Lcom/hero_full/d;->L:I

    int-to-float v1, v1

    iget v2, p0, La/d;->b:F

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->d(F)Z

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->z:F

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v5, v1}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/d;->z:F

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->A:F

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v0, v1, v2}, Lcom/hero_full/al;->a(FFF)F

    move-result v0

    iput v0, p0, La/d;->A:F

    goto/16 :goto_0

    :cond_d
    move v1, v6

    :goto_3
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->cc:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b;

    iget v2, v0, La/b;->h:I

    iget v3, p0, La/d;->d:I

    if-ne v2, v3, :cond_e

    iget v2, v0, La/b;->i:I

    if-ne v9, v2, :cond_e

    iget-boolean v2, v0, La/b;->w:Z

    if-nez v2, :cond_e

    iget v2, v0, La/b;->a:F

    const/high16 v3, 0x42980000    # 76.0f

    add-float/2addr v2, v3

    iget v3, p0, La/d;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_e

    iget-object v2, p0, La/d;->E:Lcom/hero_full/al;

    invoke-virtual {v2, v0}, Lcom/hero_full/al;->a(La/b;)V

    invoke-virtual {v0}, La/b;->c()V

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/hero_full/al;->C(I)V

    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_f
    iget v0, p0, La/d;->c:I

    sparse-switch v0, :sswitch_data_0

    move v0, v6

    :goto_4
    if-eqz v0, :cond_13

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->a:F

    invoke-static {v0}, Lcom/hero_full/al;->b(F)I

    move-result v3

    move v1, v6

    :goto_5
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v2, p0, La/d;->d:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bX:[Ljava/util/Vector;

    iget v2, p0, La/d;->d:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    iget-boolean v2, v0, La/g;->J:Z

    if-eqz v2, :cond_12

    iget v2, v0, La/g;->h:I

    if-ne v3, v2, :cond_10

    move v2, v7

    :goto_6
    if-eqz v2, :cond_12

    iget v1, p0, La/d;->h:I

    packed-switch v1, :pswitch_data_5

    iget v1, p0, La/d;->f:I

    invoke-virtual {v0, v1}, La/g;->b(I)V

    iput v6, p0, La/d;->f:I

    goto/16 :goto_1

    :sswitch_0
    move v0, v7

    goto :goto_4

    :sswitch_1
    iget v0, p0, La/d;->j:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_18

    move v0, v7

    goto :goto_4

    :sswitch_2
    iget v0, p0, La/d;->j:I

    iget v1, p0, La/d;->l:I

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_18

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    move v0, v7

    goto :goto_4

    :cond_10
    iget v2, v0, La/g;->c:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_17

    iget v2, v0, La/g;->h:I

    add-int/lit8 v2, v2, 0x1

    if-ne v3, v2, :cond_17

    move v2, v7

    goto :goto_6

    :pswitch_15
    iget v1, p0, La/d;->e:I

    if-ne v1, v7, :cond_11

    iput-boolean v7, v0, La/g;->ah:Z

    goto/16 :goto_1

    :cond_11
    iput-boolean v6, v0, La/g;->ah:Z

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_13
    iget v1, p0, La/d;->c:I

    sparse-switch v1, :sswitch_data_1

    :cond_14
    :goto_7
    if-eqz v0, :cond_1

    :goto_8
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v1, p0, La/d;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v6, v0, :cond_15

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bJ:La/a;

    if-eqz v0, :cond_1

    iget v1, p0, La/d;->d:I

    iget v2, v0, La/a;->K:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, La/d;->F:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, La/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La/a;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, La/d;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, La/a;->a(La/d;)V

    goto/16 :goto_1

    :sswitch_3
    move v0, v7

    goto :goto_7

    :sswitch_4
    iget v1, p0, La/d;->j:I

    if-ne v1, v7, :cond_14

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    invoke-virtual {v0, v8}, Lcom/hero_full/al;->C(I)V

    move v0, v7

    goto :goto_7

    :sswitch_5
    iget v1, p0, La/d;->j:I

    if-ne v1, v7, :cond_14

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    move v0, v7

    goto :goto_7

    :sswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/d;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/d;->s:J

    move v0, v7

    goto :goto_7

    :sswitch_7
    iget v1, p0, La/d;->j:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_14

    move v0, v7

    goto :goto_7

    :cond_15
    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->bW:[Ljava/util/Vector;

    iget v1, p0, La/d;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e;

    invoke-virtual {v0}, La/e;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, La/e;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, La/d;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, p0}, La/e;->a(La/d;)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_17
    move v2, v6

    goto/16 :goto_6

    :cond_18
    move v0, v6

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x1e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0xd
        :pswitch_15
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_4
        0x8 -> :sswitch_6
        0x1f -> :sswitch_3
        0x23 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, La/d;->G:F

    const/4 v0, 0x2

    iput v0, p0, La/d;->e:I

    return-void
.end method

.method public final a(IFF)V
    .locals 3

    const/high16 v1, 0x42480000    # 50.0f

    const/4 v2, 0x0

    iput p2, p0, La/d;->a:F

    iput p3, p0, La/d;->b:F

    iput p1, p0, La/d;->c:I

    const/4 v0, 0x1

    iput v0, p0, La/d;->e:I

    iput v2, p0, La/d;->j:I

    iput v2, p0, La/d;->l:I

    iput v2, p0, La/d;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/d;->i:F

    const/high16 v0, -0x3e380000    # -25.0f

    iput v0, p0, La/d;->n:F

    const/high16 v0, -0x3db80000    # -50.0f

    iput v0, p0, La/d;->p:F

    iput v1, p0, La/d;->o:F

    iput v1, p0, La/d;->q:F

    iget v0, p0, La/d;->c:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La/d;->n:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iget v1, p0, La/d;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, La/d;->o:F

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/d;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/d;->s:J

    iput v2, p0, La/d;->y:I

    iput-boolean v2, p0, La/d;->F:Z

    return-void
.end method

.method public final a(III)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, La/d;->t:F

    int-to-float v0, p2

    iput v0, p0, La/d;->u:F

    iput p3, p0, La/d;->y:I

    const/4 v0, 0x3

    iput v0, p0, La/d;->x:I

    const/4 v0, 0x4

    iput v0, p0, La/d;->e:I

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    int-to-float v0, p1

    iput v0, p0, La/d;->t:F

    int-to-float v0, p2

    iput v0, p0, La/d;->u:F

    const/4 v0, 0x3

    iput v0, p0, La/d;->x:I

    int-to-float v0, p3

    iput v0, p0, La/d;->v:F

    int-to-float v0, p4

    iput v0, p0, La/d;->w:F

    iget v0, p0, La/d;->v:F

    iget v1, p0, La/d;->w:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    neg-float v0, v0

    iput v0, p0, La/d;->m:F

    const/4 v0, 0x4

    iput v0, p0, La/d;->e:I

    return-void
.end method

.method public final a(II)Z
    .locals 1

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->b:F

    invoke-static {v0}, Lcom/hero_full/al;->a(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, La/d;->E:Lcom/hero_full/al;

    iget v0, p0, La/d;->a:F

    invoke-static {v0}, Lcom/hero_full/al;->b(F)I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
