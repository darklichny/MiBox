.class public Lmiui/mihome/app/screenelement/elements/z;
.super Lmiui/mihome/app/screenelement/elements/w;


# instance fields
.field private Wh:Landroid/graphics/Bitmap;

.field private Wi:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/w;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/z;->Wi:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/z;->Wi:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Lmiui/mihome/app/screenelement/elements/w;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/z;->Wh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/z;->Wh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public init()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/w;->init()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/z;->getWidth()F

    move-result v0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    const-string v0, "screen_width"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/z;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/z;->d(D)F

    move-result v0

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/z;->getHeight()F

    move-result v1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    const-string v1, "screen_height"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/z;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v2

    invoke-static {v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lmiui/mihome/app/screenelement/elements/z;->d(D)F

    move-result v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/z;->Wh:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/z;->Wh:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/z;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->xl()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/z;->Wh:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/z;->Wi:Landroid/graphics/Canvas;

    return-void
.end method
