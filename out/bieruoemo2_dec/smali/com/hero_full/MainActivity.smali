.class public Lcom/hero_full/MainActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:[B


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/android/vending/licensing/l;

.field private d:Lcom/android/vending/licensing/h;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hero_full/MainActivity;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        0x41t
        0x1et
        -0x80t
        -0x67t
        -0x39t
        0x4at
        -0x40t
        0x33t
        0x58t
        -0x5ft
        -0x2dt
        0x4dt
        -0x75t
        -0x24t
        -0x71t
        -0xbt
        0x20t
        -0x40t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hero_full/MainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hero_full/MainActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/hero_full/MainActivity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hero_full/MainActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/hero_full/ao;

    invoke-direct {v1, p0, p1}, Lcom/hero_full/ao;-><init>(Lcom/hero_full/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/hero_full/MainActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/hero_full/MainActivity;->setContentView(I)V

    const v0, 0x7f070003

    invoke-virtual {p0, v0}, Lcom/hero_full/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hero_full/MainActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hero_full/MainActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hero_full/MainActivity;->e:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/hero_full/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hero_full/ap;

    invoke-direct {v1, p0, v2}, Lcom/hero_full/ap;-><init>(Lcom/hero_full/MainActivity;B)V

    iput-object v1, p0, Lcom/hero_full/MainActivity;->c:Lcom/android/vending/licensing/l;

    new-instance v1, Lcom/android/vending/licensing/h;

    new-instance v2, Lcom/android/vending/licensing/u;

    new-instance v3, Lcom/android/vending/licensing/a;

    sget-object v4, Lcom/hero_full/MainActivity;->a:[B

    invoke-virtual {p0}, Lcom/hero_full/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/android/vending/licensing/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lcom/android/vending/licensing/u;-><init>(Landroid/content/Context;Lcom/android/vending/licensing/p;)V

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAux9V6k8WNCMr0ecdHLEkboU/0cXG5IHnXNAkjSSsvxzzTU3tswa+38D8S3VPRml5ScJVU78SnhbhIv/8mXMpXysnmglZyX1wrrgpYwoD4g/pKlF08iuBZS2S0aTLLrWKy2T1YFfj9kUwVe7cQlWFl+lBRoD2eWTFA65izvDqTRNNSW5LlWIG7oi0FadqgpyOiJrBH0R3k2Pd0o/oVxiLijndibB93WP4Qk1GzxSDyLQsrhDKxpaKqen2L6zExcktVICxbfW9pz5NwXlMyPUjwE4ao9nmT2IwKK0ZGxViSoIVUecpKVHcYxT0kiRHtF5yViBqegMBnJZ7uAN0P/KGZQIDAQAB"

    invoke-direct {v1, p0, v2, v0}, Lcom/android/vending/licensing/h;-><init>(Landroid/content/Context;Lcom/android/vending/licensing/q;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hero_full/MainActivity;->d:Lcom/android/vending/licensing/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hero_full/MainActivity;->setProgressBarIndeterminateVisibility(Z)V

    iget-object v0, p0, Lcom/hero_full/MainActivity;->b:Landroid/widget/TextView;

    const-string v1, "Checking license..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hero_full/MainActivity;->d:Lcom/android/vending/licensing/h;

    iget-object v1, p0, Lcom/hero_full/MainActivity;->c:Lcom/android/vending/licensing/l;

    invoke-virtual {v0, v1}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/l;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Application not licensed"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "This application is not licensed. Please purchase it from Android Market."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Buy app"

    new-instance v2, Lcom/hero_full/am;

    invoke-direct {v2, p0}, Lcom/hero_full/am;-><init>(Lcom/hero_full/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Exit"

    new-instance v2, Lcom/hero_full/an;

    invoke-direct {v2, p0}, Lcom/hero_full/an;-><init>(Lcom/hero_full/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/hero_full/MainActivity;->d:Lcom/android/vending/licensing/h;

    invoke-virtual {v0}, Lcom/android/vending/licensing/h;->a()V

    return-void
.end method
