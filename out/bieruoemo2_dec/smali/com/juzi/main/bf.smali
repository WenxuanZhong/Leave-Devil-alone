.class final Lcom/juzi/main/bf;
.super Ljava/lang/Object;


# static fields
.field static b:Z


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field c:J

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/juzi/main/g;

.field private k:Lcom/juzi/main/g;

.field private l:Ljava/lang/String;

.field private m:[I

.field private n:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/juzi/main/bf;->m:[I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/juzi/main/bf;->n:[F

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/juzi/main/bf;->b:Z

    sget-object v0, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    invoke-virtual {v0}, Lcom/juzi/main/AdView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    invoke-virtual {v0}, Lcom/juzi/main/AdView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/juzi/main/bj;

    invoke-direct {v1}, Lcom/juzi/main/bj;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/juzi/main/bf;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/juzi/main/bf;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/juzi/main/i;->a()Lcom/juzi/main/l;

    move-result-object v0

    iget-object v1, p0, Lcom/juzi/main/bf;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/juzi/main/bf;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/juzi/main/bf;->i:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/juzi/main/l;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iput-object p2, p0, Lcom/juzi/main/bf;->e:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/juzi/main/bf;->f:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/juzi/main/bf;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/juzi/main/bf;->h:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/juzi/main/bf;->i:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/juzi/main/bf;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p9, :cond_1

    :cond_0
    const-string p9, "2,1000,1,1,1,1,50,0.0f,1.0f,1.5f,0.0f,+360.0f,0.0f,1.0f,0.0f,0.0f"

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-lt v1, v2, :cond_7

    const/4 v1, 0x7

    :goto_1
    const/16 v2, 0x10

    if-lt v1, v2, :cond_8

    invoke-static {}, Lcom/juzi/main/i;->a()Lcom/juzi/main/l;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v1, v0, p1}, Lcom/juzi/main/l;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/juzi/main/bf;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    const-wide v5, 0x4080a80000000000L    # 533.0

    div-double/2addr v3, v5

    iget-object v1, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v5, 0x6

    aget v1, v1, v5

    int-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    :goto_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/juzi/main/bf;->a:Landroid/widget/RelativeLayout;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/juzi/main/bf;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/juzi/main/bf;->h:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/juzi/main/bf;->j:Lcom/juzi/main/g;

    if-nez v2, :cond_2

    :try_start_0
    const-string v2, "adimage/beijing.png"

    invoke-static {v2}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v2

    iput-object v2, p0, Lcom/juzi/main/bf;->j:Lcom/juzi/main/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/juzi/main/bf;->j:Lcom/juzi/main/g;

    iget-object v2, p0, Lcom/juzi/main/bf;->j:Lcom/juzi/main/g;

    invoke-virtual {v2}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/juzi/main/bf;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/juzi/main/bf;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v6, v1, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/juzi/main/bf;->k:Lcom/juzi/main/g;

    if-nez v2, :cond_3

    :try_start_1
    const-string v2, "adimage/log.png"

    invoke-static {v2}, Lcom/juzi/main/g;->a(Ljava/lang/String;)Lcom/juzi/main/g;

    move-result-object v2

    iput-object v2, p0, Lcom/juzi/main/bf;->k:Lcom/juzi/main/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_4
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/juzi/main/bf;->k:Lcom/juzi/main/g;

    invoke-virtual {v4}, Lcom/juzi/main/g;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/juzi/main/bf;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget v4, Lcom/juzi/main/i;->d:F

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/juzi/main/i;->j:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "banner_h = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2d

    if-ge v1, v7, :cond_a

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lcom/juzi/main/i;->i:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/juzi/main/bf;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget v3, Lcom/juzi/main/i;->d:F

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/juzi/main/i;->j:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, -0xcccccd

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/juzi/main/bf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v11, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    iget-object v2, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v2, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    iget-object v5, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v6, 0x4

    aget v5, v5, v6

    iget-object v6, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    iget-object v7, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    iget-object v8, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v9, 0x5

    aget v8, v8, v9

    iget-object v9, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v12, 0x6

    aget v9, v9, v12

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_7
    iget-object v2, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    iget-object v2, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {v1, v11, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    iget-object v2, p0, Lcom/juzi/main/bf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    sget-object v1, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    invoke-virtual {v1}, Lcom/juzi/main/AdView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/juzi/main/AdView;->a:Lcom/juzi/main/AdView;

    invoke-virtual {v1}, Lcom/juzi/main/AdView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/juzi/main/bh;

    invoke-direct {v2, p0}, Lcom/juzi/main/bh;-><init>(Lcom/juzi/main/bf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance v1, Lcom/juzi/main/bi;

    invoke-direct {v1, p0, p1}, Lcom/juzi/main/bi;-><init>(Lcom/juzi/main/bf;Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/juzi/main/bf;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/juzi/main/bf;->c:J

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/juzi/main/bg;

    invoke-direct {v2, p0, p1}, Lcom/juzi/main/bg;-><init>(Lcom/juzi/main/bf;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    iget-object v2, p0, Lcom/juzi/main/bf;->m:[I

    new-instance v3, Ljava/lang/Integer;

    const-string v4, ","

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/juzi/main/bf;->n:[F

    add-int/lit8 v3, v1, -0x7

    new-instance v4, Ljava/lang/Float;

    const-string v5, ","

    move-object/from16 v0, p9

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v1

    const-wide v5, 0x4080a80000000000L    # 533.0

    div-double/2addr v3, v5

    iget-object v1, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v5, 0x6

    aget v1, v1, v5

    int-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    goto/16 :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x3

    goto/16 :goto_5

    :cond_b
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/juzi/main/bf;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    :pswitch_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    iget-object v2, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto/16 :goto_7

    :pswitch_1
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget-object v2, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    iget-object v4, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    iget-object v5, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    iget-object v6, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v7, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v8, 0x7

    aget v7, v7, v8

    iget-object v8, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    iget-object v9, p0, Lcom/juzi/main/bf;->n:[F

    const/16 v12, 0x8

    aget v9, v9, v12

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto/16 :goto_7

    :pswitch_2
    new-instance v1, Landroid/view/animation/RotateAnimation;

    iget-object v2, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    iget-object v4, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    iget-object v6, p0, Lcom/juzi/main/bf;->m:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lcom/juzi/main/bf;->n:[F

    const/4 v8, 0x6

    aget v7, v7, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
