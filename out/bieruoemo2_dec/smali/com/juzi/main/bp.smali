.class final Lcom/juzi/main/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/juzi/main/DownLing;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/juzi/main/DownLing;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iput p2, p0, Lcom/juzi/main/bp;->b:I

    iput-object p3, p0, Lcom/juzi/main/bp;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/juzi/main/bp;)Lcom/juzi/main/DownLing;
    .locals 1

    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    invoke-static {v0}, Lcom/juzi/main/DownLing;->b(Lcom/juzi/main/DownLing;)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    sget-boolean v0, Lcom/juzi/main/bu;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v1, v1, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    iget v2, p0, Lcom/juzi/main/bp;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Lcom/juzi/main/bu;

    invoke-direct {v0}, Lcom/juzi/main/bu;-><init>()V

    iget-object v1, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget v2, p0, Lcom/juzi/main/bp;->b:I

    iput v2, v1, Lcom/juzi/main/DownLing;->k:I

    iget-object v1, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    invoke-static {v1}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v1

    iget-object v2, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v2, v2, Lcom/juzi/main/DownLing;->i:[Ljava/lang/String;

    iget v3, p0, Lcom/juzi/main/bp;->b:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v3, v3, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    iget v4, p0, Lcom/juzi/main/bp;->b:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v4, v4, Lcom/juzi/main/DownLing;->l:[J

    iget v5, p0, Lcom/juzi/main/bp;->b:I

    aget-wide v4, v4, v5

    iget-object v6, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v6, v6, Lcom/juzi/main/DownLing;->j:[Ljava/lang/String;

    iget v7, p0, Lcom/juzi/main/bp;->b:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/juzi/main/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v0, v0, Lcom/juzi/main/DownLing;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget v0, v0, Lcom/juzi/main/DownLing;->k:I

    iget v1, p0, Lcom/juzi/main/bp;->b:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/juzi/main/bu;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v0, 0x0

    sput-boolean v0, Lcom/juzi/main/bu;->b:Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/juzi/main/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/JuZiAD/JuZiDown.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    new-instance v2, Lcom/juzi/main/bn;

    invoke-direct {v2, v0}, Lcom/juzi/main/bn;-><init>(Ljava/io/File;)V

    iput-object v2, v1, Lcom/juzi/main/DownLing;->f:Lcom/juzi/main/bn;

    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v0, v0, Lcom/juzi/main/DownLing;->f:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/juzi/main/bn;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v0, v0, Lcom/juzi/main/DownLing;->f:Lcom/juzi/main/bn;

    sget-object v1, Lcom/juzi/main/bu;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v2, v2, Lcom/juzi/main/DownLing;->l:[J

    iget v3, p0, Lcom/juzi/main/bp;->b:I

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v4, v4, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    iget v5, p0, Lcom/juzi/main/bp;->b:I

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v5, v5, Lcom/juzi/main/DownLing;->i:[Ljava/lang/String;

    iget v6, p0, Lcom/juzi/main/bp;->b:I

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v6, v6, Lcom/juzi/main/DownLing;->g:[Ljava/lang/String;

    iget v7, p0, Lcom/juzi/main/bp;->b:I

    aget-object v6, v6, v7

    iget-object v7, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v7, v7, Lcom/juzi/main/DownLing;->j:[Ljava/lang/String;

    iget v8, p0, Lcom/juzi/main/bp;->b:I

    aget-object v7, v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/juzi/main/bn;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v0, v0, Lcom/juzi/main/DownLing;->f:Lcom/juzi/main/bn;

    invoke-virtual {v0}, Lcom/juzi/main/bn;->a()Z

    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v0, v0, Lcom/juzi/main/DownLing;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    invoke-virtual {v0}, Lcom/juzi/main/DownLing;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u6682\u505c\u5f53\u524d\u4e0b\u8f7d\u6587\u4ef6"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    invoke-static {v0}, Lcom/juzi/main/DownLing;->b(Lcom/juzi/main/DownLing;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;I)V

    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    invoke-static {v0}, Lcom/juzi/main/DownLing;->b(Lcom/juzi/main/DownLing;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_3
    iget-object v1, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v1, v1, Lcom/juzi/main/DownLing;->h:[Ljava/lang/String;

    iget v2, p0, Lcom/juzi/main/bp;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    invoke-static {v1}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;)Lcom/juzi/main/DownLing;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u5220\u9664\u8be5\u6587\u4ef6"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/juzi/main/bq;

    iget v3, p0, Lcom/juzi/main/bp;->b:I

    invoke-direct {v2, p0, v3}, Lcom/juzi/main/bq;-><init>(Lcom/juzi/main/bp;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/juzi/main/br;

    invoke-direct {v2}, Lcom/juzi/main/br;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/juzi/main/DownLing;->a(Lcom/juzi/main/DownLing;I)V

    iget-object v7, p0, Lcom/juzi/main/bp;->c:Landroid/view/View;

    sget v0, Lcom/juzi/main/bl;->f:I

    const/16 v1, 0x80

    const/16 v2, 0x10

    const v3, 0x3f333333    # 0.7f

    sget v4, Lcom/juzi/main/bl;->c:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v6, v6, Lcom/juzi/main/DownLing;->b:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v0, v0, Lcom/juzi/main/DownLing;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v7, p0, Lcom/juzi/main/bp;->c:Landroid/view/View;

    sget v0, Lcom/juzi/main/bl;->h:I

    const/4 v1, 0x1

    const/16 v2, 0x80

    const v3, 0x3f333333    # 0.7f

    sget v4, Lcom/juzi/main/bl;->c:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v6, v6, Lcom/juzi/main/DownLing;->b:[F

    invoke-static/range {v0 .. v6}, Lcom/juzi/main/z;->a(IIIFIZ[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/juzi/main/bp;->a:Lcom/juzi/main/DownLing;

    iget-object v0, v0, Lcom/juzi/main/DownLing;->n:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
