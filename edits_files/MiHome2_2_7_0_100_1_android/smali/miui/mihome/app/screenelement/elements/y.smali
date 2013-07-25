.class public Lmiui/mihome/app/screenelement/elements/y;
.super Lmiui/mihome/app/screenelement/elements/t;


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private Ws:Lmiui/mihome/app/screenelement/data/Expression;

.field private Wt:I

.field private Wu:Landroid/graphics/Bitmap;

.field private dN:I

.field private dO:I

.field private sF:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/t;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    const-string v0, "ImageNumberScreenElement"

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->LOG_TAG:Ljava/lang/String;

    const/high16 v0, -0x8000

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/y;->Wt:I

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/elements/y;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private b(C)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->amh:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->jh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/y;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->zq:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private l(III)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le p2, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_3

    :goto_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_4

    :cond_1
    :goto_1
    iput p2, p0, Lmiui/mihome/app/screenelement/elements/y;->dO:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/y;->sF:Landroid/graphics/Canvas;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/elements/t;->a(Lorg/w3c/dom/Element;)V

    const-string v0, "number"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->Ws:Lmiui/mihome/app/screenelement/data/Expression;

    return-void
.end method

.method protected aP()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/y;->dN:I

    return v0
.end method

.method protected getBitmap()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/y;->Ws:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/elements/y;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/y;->Wt:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lmiui/mihome/app/screenelement/elements/y;->Wt:I

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/y;->dN:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lmiui/mihome/app/screenelement/elements/y;->b(C)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-direct {p0, v3, v4, v2}, Lmiui/mihome/app/screenelement/elements/y;->l(III)Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lmiui/mihome/app/screenelement/elements/y;->b(C)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/y;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get bitmap for number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lmiui/mihome/app/screenelement/elements/y;->dN:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    invoke-direct {p0, v3, v4, v6}, Lmiui/mihome/app/screenelement/elements/y;->l(III)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/y;->sF:Landroid/graphics/Canvas;

    invoke-virtual {v3, v5, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/y;->sF:Landroid/graphics/Canvas;

    iget v4, p0, Lmiui/mihome/app/screenelement/elements/y;->dN:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lmiui/mihome/app/screenelement/elements/y;->dN:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lmiui/mihome/app/screenelement/elements/y;->dN:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/y;->Wu:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected lx()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/y;->dO:I

    return v0
.end method
