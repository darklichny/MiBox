.class public final Lcom/lbe/security/ui/widgets/cc;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Landroid/view/View;

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:[J


# direct methods
.method public constructor <init>(Landroid/view/View;[JJ)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/cc;->a:Landroid/view/View;

    const v0, -0x653517

    iput v0, p0, Lcom/lbe/security/ui/widgets/cc;->d:I

    const v0, 0x339bcae9

    iput v0, p0, Lcom/lbe/security/ui/widgets/cc;->e:I

    iput-wide p3, p0, Lcom/lbe/security/ui/widgets/cc;->b:J

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/cc;->f:[J

    array-length v0, p2

    iput v0, p0, Lcom/lbe/security/ui/widgets/cc;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x4000

    const/high16 v11, 0x3f80

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/cc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/cc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v12

    iget v4, p0, Lcom/lbe/security/ui/widgets/cc;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    sub-float/2addr v0, v11

    sub-float v5, v2, v11

    invoke-virtual {p1, v6, v6, v0, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move v0, v1

    :goto_0
    iget-object v6, p0, Lcom/lbe/security/ui/widgets/cc;->f:[J

    array-length v6, v6

    if-lt v0, v6, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v6, p0, Lcom/lbe/security/ui/widgets/cc;->f:[J

    array-length v6, v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v11

    sub-float v7, v2, v11

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget v6, p0, Lcom/lbe/security/ui/widgets/cc;->e:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/cc;->d:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/cc;->d:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/cc;->f:[J

    array-length v0, v0

    if-lt v1, v0, :cond_2

    return-void

    :cond_0
    add-int/lit8 v6, v0, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v11

    sub-float v7, v2, v11

    sub-float v8, v2, v12

    iget-object v9, p0, Lcom/lbe/security/ui/widgets/cc;->f:[J

    aget-wide v9, v9, v0

    long-to-float v9, v9

    mul-float/2addr v8, v9

    iget-wide v9, p0, Lcom/lbe/security/ui/widgets/cc;->b:J

    long-to-float v9, v9

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    if-nez v0, :cond_1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v11

    sub-float v5, v2, v11

    sub-float v6, v2, v12

    iget-object v7, p0, Lcom/lbe/security/ui/widgets/cc;->f:[J

    aget-wide v7, v7, v1

    long-to-float v7, v7

    mul-float/2addr v6, v7

    iget-wide v7, p0, Lcom/lbe/security/ui/widgets/cc;->b:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x4040

    invoke-virtual {p1, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
