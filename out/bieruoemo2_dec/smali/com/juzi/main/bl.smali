.class final Lcom/juzi/main/bl;
.super Ljava/lang/Object;


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:I

.field protected static final e:I

.field protected static final f:I

.field protected static final g:I

.field protected static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v5, 0xff6600

    const v4, 0xf1f1f1

    const v3, 0x4c4c4c

    const/16 v2, 0xff

    const/high16 v0, 0xff0000

    invoke-static {v0}, Lcom/juzi/main/z;->a(I)I

    move-result v0

    sput v0, Lcom/juzi/main/bl;->a:I

    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v3}, Lcom/juzi/main/z;->a(I)I

    invoke-static {v3}, Lcom/juzi/main/z;->a(I)I

    move-result v0

    sput v0, Lcom/juzi/main/bl;->b:I

    const v0, 0xffffff

    invoke-static {v0}, Lcom/juzi/main/z;->a(I)I

    move-result v0

    sput v0, Lcom/juzi/main/bl;->c:I

    const v0, 0xdddddd

    invoke-static {v0}, Lcom/juzi/main/z;->a(I)I

    move-result v0

    sput v0, Lcom/juzi/main/bl;->d:I

    const v0, 0x777777

    invoke-static {v0}, Lcom/juzi/main/z;->a(I)I

    invoke-static {v5}, Lcom/juzi/main/z;->a(I)I

    move-result v0

    sput v0, Lcom/juzi/main/bl;->e:I

    const v0, 0xfff8d2

    invoke-static {v0}, Lcom/juzi/main/z;->a(I)I

    move-result v0

    sput v0, Lcom/juzi/main/bl;->f:I

    const v0, 0xffe742

    invoke-static {v0}, Lcom/juzi/main/z;->a(I)I

    const v0, 0xd48129

    invoke-static {v0}, Lcom/juzi/main/z;->a(I)I

    move-result v0

    sput v0, Lcom/juzi/main/bl;->g:I

    invoke-static {v4}, Lcom/juzi/main/z;->a(I)I

    move-result v0

    sput v0, Lcom/juzi/main/bl;->h:I

    invoke-static {v5}, Lcom/juzi/main/z;->a(I)I

    invoke-static {v4}, Lcom/juzi/main/z;->a(I)I

    return-void
.end method
