.class public Lmiui/mihome/app/screenelement/elements/f;
.super Lmiui/mihome/app/screenelement/elements/t;


# instance fields
.field private mCanvas:Landroid/graphics/Canvas;

.field private nD:Lmiui/mihome/widget/g;

.field private nE:Ljava/lang/String;

.field private nF:Ljava/lang/String;

.field private nG:I

.field private nH:Ljava/lang/String;

.field private nI:Landroid/graphics/Bitmap;

.field private nJ:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/t;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    const-string v0, "panelSrc"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nH:Ljava/lang/String;

    const-string v0, "dotbarSrc"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nE:Ljava/lang/String;

    const-string v0, "shadowSrc"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nF:Ljava/lang/String;

    new-instance v0, Lmiui/mihome/widget/g;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/f;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiui/mihome/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nD:Lmiui/mihome/widget/g;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nD:Lmiui/mihome/widget/g;

    invoke-virtual {v0, v2}, Lmiui/mihome/widget/g;->E(Z)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nD:Lmiui/mihome/widget/g;

    invoke-virtual {v0, v2}, Lmiui/mihome/widget/g;->F(Z)V

    const-string v0, "alphaWidthNum"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nJ:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/f;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nI:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/f;->uw()F

    move-result v1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/f;->ux()F

    move-result v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/f;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/t;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->mCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->mCanvas:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setDensity(I)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nD:Lmiui/mihome/widget/g;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/f;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lmiui/mihome/widget/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->mCanvas:Landroid/graphics/Canvas;

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/f;->nG:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public init()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/t;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nI:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/f;->nF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/f;->getWidth()F

    move-result v2

    float-to-int v3, v2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/f;->getHeight()F

    move-result v2

    float-to-int v2, v2

    if-lez v3, :cond_0

    if-gtz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/f;->nI:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/f;->nI:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/f;->nI:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_1
    if-nez v0, :cond_6

    const-string v0, "SpectrumVisualizerScreenElement"

    const-string v1, "no dotbar"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :cond_2
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/f;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->xF:Lmiui/mihome/app/screenelement/g;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/f;->nH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/f;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->xF:Lmiui/mihome/app/screenelement/g;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/f;->nE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/f;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->xF:Lmiui/mihome/app/screenelement/g;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/f;->nF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v0, "SpectrumVisualizerScreenElement"

    const-string v1, "no panel or size"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/f;->nD:Lmiui/mihome/widget/g;

    invoke-virtual {v4, v3, v2, v0, v1}, Lmiui/mihome/widget/g;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/f;->nJ:I

    if-ltz v1, :cond_7

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/f;->nD:Lmiui/mihome/widget/g;

    iget v4, p0, Lmiui/mihome/app/screenelement/elements/f;->nJ:I

    invoke-virtual {v1, v4}, Lmiui/mihome/widget/g;->U(I)V

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nG:I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->nD:Lmiui/mihome/widget/g;

    invoke-virtual {v0, v5, v5, v3, v2}, Lmiui/mihome/widget/g;->layout(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/f;->nG:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/f;->mCanvas:Landroid/graphics/Canvas;

    goto :goto_3
.end method
