.class public abstract Lmiui/mihome/app/screenelement/elements/k;
.super Ljava/lang/Object;


# instance fields
.field protected k:Lmiui/mihome/app/screenelement/W;

.field protected mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/k;->k:Lmiui/mihome/app/screenelement/W;

    return-void
.end method

.method public static a(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)Lmiui/mihome/app/screenelement/elements/k;
    .locals 1

    const-string v0, "ResourceImage"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/elements/a;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/elements/a;-><init>(Lmiui/mihome/app/screenelement/W;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "VirtualScreen"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/elements/F;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/elements/F;-><init>(Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_1
    const-string v0, "ApplicationIcon"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmiui/mihome/app/screenelement/elements/x;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/elements/x;-><init>(Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_2
    const-string v0, "Screenshot"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmiui/mihome/app/screenelement/elements/B;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/elements/B;-><init>(Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lmiui/mihome/app/screenelement/elements/a;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/elements/a;-><init>(Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0
.end method


# virtual methods
.method public aT(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/k;->reset()V

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/k;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/k;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
