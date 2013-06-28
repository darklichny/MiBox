.class public Landroid/support/v4/view/f;
.super Ljava/lang/Object;


# static fields
.field static final eu:Landroid/support/v4/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "JellyBean"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v4/view/F;

    invoke-direct {v0}, Landroid/support/v4/view/F;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/s;

    invoke-direct {v0}, Landroid/support/v4/view/s;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/R;

    invoke-direct {v0}, Landroid/support/v4/view/R;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/V;

    invoke-direct {v0}, Landroid/support/v4/view/V;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/view/U;

    invoke-direct {v0}, Landroid/support/v4/view/U;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/r;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/e;->a(Landroid/view/View;Landroid/support/v4/view/r;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/e;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/e;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/e;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/e;->j(Landroid/view/View;)V

    return-void
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->eu:Landroid/support/v4/view/e;

    invoke-interface {v0, p0}, Landroid/support/v4/view/e;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method
