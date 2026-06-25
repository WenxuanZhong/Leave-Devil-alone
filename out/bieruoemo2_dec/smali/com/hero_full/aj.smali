.class public final Lcom/hero_full/aj;
.super Lbilling/k;


# instance fields
.field final synthetic a:Lcom/hero_full/GameMidlet;


# direct methods
.method public constructor <init>(Lcom/hero_full/GameMidlet;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    invoke-direct {p0, p1, p2}, Lbilling/k;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbilling/h;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x1

    sget-object v0, Lbilling/h;->a:Lbilling/h;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v0, v0, Lcom/hero_full/al;->dN:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->C(I)V

    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/hero_full/al;->n(I)V

    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput v3, v0, Lcom/hero_full/al;->dN:I

    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    invoke-virtual {v0}, Lcom/hero_full/al;->D()V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->Q:I

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->Q:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->Q:I

    const v2, 0x186a0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->Q:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->Q:I

    const v2, 0x3d090

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->Q:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v1, v0, Lcom/hero_full/al;->i:Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v1, v0, Lcom/hero_full/al;->i:Z

    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->Q:I

    const v2, 0x61a80

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->Q:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput-boolean v1, v0, Lcom/hero_full/al;->i:Z

    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iget v1, v0, Lcom/hero_full/al;->Q:I

    const v2, 0xf4240

    add-int/2addr v1, v2

    iput v1, v0, Lcom/hero_full/al;->Q:I

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lbilling/h;->b:Lbilling/h;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    const-string v1, "Failure to purchase"

    invoke-virtual {v0, v1}, Lcom/hero_full/GameMidlet;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hero_full/aj;->a:Lcom/hero_full/GameMidlet;

    iget-object v0, v0, Lcom/hero_full/GameMidlet;->a:Lcom/hero_full/d;

    iget-object v0, v0, Lcom/hero_full/d;->b:Lcom/hero_full/al;

    iput v3, v0, Lcom/hero_full/al;->dN:I

    goto :goto_1

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

.method public final b()V
    .locals 0

    return-void
.end method
