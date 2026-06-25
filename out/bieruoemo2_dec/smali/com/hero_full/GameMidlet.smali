.class public Lcom/hero_full/GameMidlet;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/hardware/SensorListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hero_full/c;


# static fields
.field public static i:Ljava/lang/String;


# instance fields
.field public a:Lcom/hero_full/d;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:[Landroid/widget/TextView;

.field e:Landroid/widget/AbsoluteLayout;

.field f:Landroid/widget/ScrollView;

.field g:Landroid/view/View;

.field h:Landroid/widget/ListView;

.field public j:Lbilling/BillingService;

.field public k:Lcom/hero_full/ak;

.field public l:Landroid/hardware/SensorManager;

.field m:Ljava/lang/String;

.field n:Landroid/widget/EditText;

.field o:Z

.field final p:Ljava/lang/Runnable;

.field private q:I

.field private r:Lcom/hero_full/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/hero_full/ak;

    invoke-direct {v0, p0}, Lcom/hero_full/ak;-><init>(Lcom/hero_full/GameMidlet;)V

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->n:Landroid/widget/EditText;

    new-instance v0, Lcom/hero_full/g;

    invoke-direct {v0, p0}, Lcom/hero_full/g;-><init>(Lcom/hero_full/GameMidlet;)V

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)V
    .locals 8

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41000000    # 8.0f

    sget v3, Lcom/c/a/c;->N:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    int-to-float v3, p3

    sget v4, Lcom/c/a/c;->N:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, p4

    sget v5, Lcom/c/a/c;->O:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget v5, Lcom/c/a/c;->R:I

    add-int/2addr v5, p5

    int-to-float v5, v5

    sget v6, Lcom/c/a/c;->N:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, p6

    sget v7, Lcom/c/a/c;->O:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->b:Landroid/widget/TextView;

    const v2, 0x40b00000    # 5.5f

    sget v3, Lcom/c/a/c;->N:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    int-to-float v3, p7

    sget v4, Lcom/c/a/c;->N:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v0, p8

    int-to-float v4, v0

    sget v5, Lcom/c/a/c;->O:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget v5, Lcom/c/a/c;->R:I

    add-int v5, v5, p9

    int-to-float v5, v5

    sget v6, Lcom/c/a/c;->N:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v0, p10

    int-to-float v6, v0

    sget v7, Lcom/c/a/c;->O:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "market://search?q=gzorz"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/hero_full/GameMidlet;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getDisplayAdResponse(Landroid/view/View;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "getDisplayAdResponse() ===== OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hero_full/GameMidlet;->g:Landroid/view/View;

    return-void
.end method

.method public onAccuracyChanged(II)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v7, 0x4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hero_full/GameMidlet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v10}, Lcom/hero_full/GameMidlet;->requestWindowFeature(I)Z

    invoke-virtual {p0, v1}, Lcom/hero_full/GameMidlet;->setRequestedOrientation(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/hero_full/GameMidlet;->setVolumeControlStream(I)V

    invoke-virtual {p0}, Lcom/hero_full/GameMidlet;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/hero_full/GameMidlet;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const-string v2, "Tag For Debug"

    invoke-virtual {v0, v2}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hero_full/GameMidlet;->i:Ljava/lang/String;

    const-string v2, "US/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hero_full/GameMidlet;->i:Ljava/lang/String;

    const-string v2, "HK/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hero_full/GameMidlet;->i:Ljava/lang/String;

    const-string v2, "KR/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hero_full/GameMidlet;->i:Ljava/lang/String;

    const-string v2, "JP/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hero_full/GameMidlet;->i:Ljava/lang/String;

    const-string v2, "TW/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "US/"

    sput-object v0, Lcom/hero_full/GameMidlet;->i:Ljava/lang/String;

    :cond_0
    const-string v0, "CN/"

    sput-object v0, Lcom/hero_full/GameMidlet;->i:Ljava/lang/String;

    new-instance v0, Lbilling/BillingService;

    invoke-direct {v0}, Lbilling/BillingService;-><init>()V

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->j:Lbilling/BillingService;

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->j:Lbilling/BillingService;

    invoke-virtual {v0, p0}, Lbilling/BillingService;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/hero_full/aj;

    iget-object v2, p0, Lcom/hero_full/GameMidlet;->k:Lcom/hero_full/ak;

    invoke-direct {v0, p0, v2}, Lcom/hero_full/aj;-><init>(Lcom/hero_full/GameMidlet;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->r:Lcom/hero_full/aj;

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->r:Lcom/hero_full/aj;

    invoke-static {v0}, Lbilling/m;->a(Lbilling/k;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->j:Lbilling/BillingService;

    invoke-virtual {v0}, Lbilling/BillingService;->a()Z

    invoke-static {p0}, Lcom/juzi/main/b;->a(Landroid/content/Context;)Lcom/juzi/main/b;

    invoke-virtual {p0}, Lcom/hero_full/GameMidlet;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/hero_full/GameMidlet;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->l:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->l:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v3, v10}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->l:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    :cond_1
    new-array v0, v7, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    new-instance v0, Lcom/hero_full/d;

    invoke-direct {v0, p0}, Lcom/hero_full/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/hero_full/d;->L:I

    const/16 v2, 0x215

    if-le v0, v2, :cond_2

    const/16 v0, 0x215

    sput v0, Lcom/hero_full/d;->L:I

    :cond_2
    sget v0, Lcom/hero_full/d;->L:I

    add-int/lit16 v0, v0, -0x1e0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/hero_full/d;->R:I

    sput v1, Lcom/hero_full/d;->R:I

    sget v0, Lcom/hero_full/d;->L:I

    add-int/lit16 v0, v0, -0x1e0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/hero_full/d;->V:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    sget v2, Lcom/c/a/c;->N:F

    mul-float/2addr v2, v8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const-string v2, "123"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/16 v3, 0x9a

    const/16 v4, 0x3a

    const/16 v5, 0x3c

    invoke-direct {v2, v3, v4, v1, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->b:Landroid/widget/TextView;

    const-string v2, "123"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->b:Landroid/widget/TextView;

    const v2, 0x40b00000    # 5.5f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/hero_full/GameMidlet;->setContentView(I)V

    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Lcom/hero_full/GameMidlet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->e:Landroid/widget/AbsoluteLayout;

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->h:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->e:Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/hero_full/GameMidlet;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/16 v3, 0x138

    const/16 v4, 0xb4

    sget v5, Lcom/c/a/c;->R:I

    add-int/lit16 v5, v5, 0x70

    int-to-float v5, v5

    sget v6, Lcom/c/a/c;->N:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/16 v6, 0x37

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->e:Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/hero_full/GameMidlet;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->e:Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/hero_full/GameMidlet;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->e:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p0, v0}, Lcom/hero_full/GameMidlet;->setContentView(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const v2, 0x40c00000    # 6.0f

    sget v3, Lcom/c/a/c;->N:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/16 v3, 0xe6

    const/16 v4, 0x1a

    sget v5, Lcom/c/a/c;->R:I

    add-int/lit8 v5, v5, 0x68

    int-to-float v5, v5

    sget v6, Lcom/c/a/c;->N:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/lit8 v6, v0, 0x37

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->e:Landroid/widget/AbsoluteLayout;

    iget-object v2, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x0

    const v3, 0x7f060028

    const v2, 0x7f060027

    const v6, 0x7f060004

    const v5, 0x7f060003

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060029

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x7f050000

    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v4, v4, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v4, v4, Lcom/hero_full/al;->e:Z

    aput-boolean v4, v2, v3

    new-instance v3, Lcom/hero_full/r;

    invoke-direct {v3, p0}, Lcom/hero_full/r;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/ac;

    invoke-direct {v1, p0}, Lcom/hero_full/ac;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/ad;

    invoke-direct {v1, p0}, Lcom/hero_full/ad;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070001

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->n:Landroid/widget/EditText;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/ae;

    invoke-direct {v1, p0}, Lcom/hero_full/ae;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/af;

    invoke-direct {v1, p0}, Lcom/hero_full/af;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f060006

    invoke-virtual {p0, v2}, Lcom/hero_full/GameMidlet;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hero_full/GameMidlet;->d:[Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v3, v3, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v3, v3, Lcom/hero_full/al;->y:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/ag;

    invoke-direct {v1, p0}, Lcom/hero_full/ag;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/ah;

    invoke-direct {v1, p0}, Lcom/hero_full/ah;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/ai;

    invoke-direct {v1, p0}, Lcom/hero_full/ai;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060023

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/h;

    invoke-direct {v1, p0}, Lcom/hero_full/h;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060024

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/i;

    invoke-direct {v1, p0}, Lcom/hero_full/i;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/j;

    invoke-direct {v1, p0}, Lcom/hero_full/j;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/k;

    invoke-direct {v1, p0}, Lcom/hero_full/k;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06002f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/l;

    invoke-direct {v1, p0}, Lcom/hero_full/l;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/m;

    invoke-direct {v1, p0}, Lcom/hero_full/m;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06002a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/n;

    invoke-direct {v1, p0}, Lcom/hero_full/n;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/o;

    invoke-direct {v1, p0}, Lcom/hero_full/o;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u53ec\u5524\u65b0\u6280\u80fd"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u9700\u8981N\u4e2a\u6280\u80fd\u70b9\u6765\u5f00\u542f\u8fd9\u4e2a\u6280\u80fd"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/p;

    invoke-direct {v1, p0}, Lcom/hero_full/p;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/q;

    invoke-direct {v1, p0}, Lcom/hero_full/q;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6280\u80fd\u70b9\u6570\u4e0d\u8db3"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u9700\u8981\u66f4\u591a\u6280\u80fd\u70b9\u6570\u6765\u5f00\u542f\u8fd9\u4e2a\u6280\u80fd"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u6280\u80fd\u70b9\u6570"

    new-instance v2, Lcom/hero_full/s;

    invoke-direct {v2, p0}, Lcom/hero_full/s;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/t;

    invoke-direct {v1, p0}, Lcom/hero_full/t;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure Restart of the game?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/u;

    invoke-direct {v1, p0}, Lcom/hero_full/u;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/v;

    invoke-direct {v1, p0}, Lcom/hero_full/v;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure Restart Level?The current progress will be lost!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/w;

    invoke-direct {v1, p0}, Lcom/hero_full/w;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/x;

    invoke-direct {v1, p0}, Lcom/hero_full/x;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure Return Main Menu?The current progress will be lost!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/y;

    invoke-direct {v1, p0}, Lcom/hero_full/y;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/z;

    invoke-direct {v1, p0}, Lcom/hero_full/z;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "You finished lite version! need 20000 Gold buy full version!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Buy"

    new-instance v2, Lcom/hero_full/aa;

    invoke-direct {v2, p0}, Lcom/hero_full/aa;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hero_full/ab;

    invoke-direct {v1, p0}, Lcom/hero_full/ab;-><init>(Lcom/hero_full/GameMidlet;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GameMidlet.onDestroy()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->n:Lcom/c/a/h;

    invoke-virtual {v0}, Lcom/c/a/h;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Lcom/juzi/main/b;->a(Landroid/content/Context;)Lcom/juzi/main/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juzi/main/b;->finalize()V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->j:Lbilling/BillingService;

    invoke-virtual {v0}, Lbilling/BillingService;->b()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    iget-object v1, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->o:I

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lcom/hero_full/al;->n(I)V

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v2, v2, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v2, v2, Lcom/hero_full/al;->o:I

    sparse-switch v2, :sswitch_data_2

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v1}, Lcom/hero_full/GameMidlet;->showDialog(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_4
        0x9 -> :sswitch_4
    .end sparse-switch
.end method

.method public onPause()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GameMidlet.onPause()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x12

    iput v1, v0, Lcom/hero_full/al;->o:I

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/4 v1, -0x1

    iput v1, v0, Lcom/hero_full/al;->bL:I

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/hero_full/al;->h:J

    :cond_0
    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->Q:I

    add-int/lit16 v0, v0, 0x3e6

    iput v0, p0, Lcom/hero_full/GameMidlet;->q:I

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->b()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "GameMidlet.onResume()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-boolean v0, v0, Lcom/hero_full/al;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget-object v0, v0, Lcom/hero_full/al;->dk:Lcom/c/a/d;

    invoke-virtual {v0}, Lcom/c/a/d;->a()V

    :cond_1
    sget-boolean v0, Lcom/hero_full/d;->j:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/hero_full/GameMidlet;->q:I

    add-int/lit16 v0, v0, -0x3e6

    iget-object v1, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v1, v1, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v1, Lcom/hero_full/al;->Q:I

    if-eq v0, v1, :cond_2

    const-string v0, "\u4eb2\uff01\u8bf7\u4f60\u4e0d\u8981\u4f5c\u5f0a~~~~"

    invoke-virtual {p0, v0}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, p0, Lcom/hero_full/GameMidlet;->q:I

    add-int/lit16 v1, v1, -0x3e6

    iput v1, v0, Lcom/hero_full/al;->Q:I

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->Q:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput v2, v0, Lcom/hero_full/al;->Q:I

    :cond_2
    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v2, v0, Lcom/hero_full/al;->dV:Z

    return-void
.end method

.method public onSensorChanged(I[F)V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->o:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    :cond_0
    return-void
.end method
