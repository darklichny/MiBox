.class public Lcom/lbe/security/ui/widgets/CircleAnimView;
.super Landroid/widget/ImageView;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/graphics/Bitmap;

.field j:Landroid/graphics/Rect;

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field private y:Lcom/lbe/security/ui/widgets/aa;

.field private z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    const/high16 v7, 0x4000

    const/16 v6, 0xf4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0xff

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->j:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/lbe/security/utility/bi;->a(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/aa;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/aa;-><init>(Lcom/lbe/security/ui/widgets/CircleAnimView;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->y:Lcom/lbe/security/ui/widgets/aa;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x7e

    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    const/16 v2, 0xed

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->e:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x431b

    invoke-static {p1, v2}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/CircleAnimView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4120

    invoke-static {v0, v1}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->A:I

    iput p2, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->B:I

    iput p3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->C:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFIF)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x4000

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->c:Landroid/graphics/Paint;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, p2, p4

    sub-float v2, p3, p4

    add-float v3, p2, p4

    add-float v4, p3, p4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x4387

    rem-int/lit16 v0, p6, 0x168

    int-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x4120

    div-float v0, p4, v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    mul-float v2, v0, v6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    const-string v3, " %"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v7, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x40a0

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/high16 v3, 0x42c8

    mul-float/2addr v3, p7

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v7, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, p3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    mul-float/2addr v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, " %"

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->y:Lcom/lbe/security/ui/widgets/aa;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/aa;->setDuration(J)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->y:Lcom/lbe/security/ui/widgets/aa;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->s:F

    iput p2, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->t:F

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->y:Lcom/lbe/security/ui/widgets/aa;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/aa;->setDuration(J)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->y:Lcom/lbe/security/ui/widgets/aa;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->s:F

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->y:Lcom/lbe/security/ui/widgets/aa;

    iget v1, v1, Lcom/lbe/security/ui/widgets/aa;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->u:F

    iget v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->t:F

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->y:Lcom/lbe/security/ui/widgets/aa;

    iget v1, v1, Lcom/lbe/security/ui/widgets/aa;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->v:F

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->y:Lcom/lbe/security/ui/widgets/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/aa;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->y:Lcom/lbe/security/ui/widgets/aa;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aa;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->h:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->i:Landroid/graphics/Bitmap;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->setPressed(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const v9, 0x43b38000

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->z:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->z:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->o:F

    iget v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->p:F

    iget v4, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->l:F

    iget v5, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->k:F

    iget v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->w:F

    mul-float/2addr v0, v9

    float-to-int v6, v0

    iget v7, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->w:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/ui/widgets/CircleAnimView;->a(Landroid/graphics/Canvas;FFFFIF)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->z:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->q:F

    iget v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->r:F

    iget v4, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->n:F

    iget v5, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->m:F

    iget v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->x:F

    mul-float/2addr v0, v9

    float-to-int v6, v0

    iget v7, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->x:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/ui/widgets/CircleAnimView;->a(Landroid/graphics/Canvas;FFFFIF)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getWidth()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v9, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getHeight()I

    move-result v2

    int-to-float v4, v2

    const v5, -0xb8b401

    const v6, -0x5c5b08

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200ca

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->A:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->A:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->B:I

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->B:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x422d5555

    invoke-static {v5, v6}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x42ad5555

    invoke-static {v6, v7}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v9, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->C:I

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->C:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x43235555

    invoke-static {v1, v5}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x42455555

    invoke-static {v5, v6}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v9, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x4242aaab

    invoke-static {v1, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->k:F

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x426d5555

    invoke-static {v1, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->l:F

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x41caaaab

    invoke-static {v1, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->m:F

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41f0

    invoke-static {v1, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->n:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4284

    invoke-static {v0, v1}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x420d5555

    invoke-static {v1, v3}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    iget v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->A:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x3faaaaab

    invoke-static {v4, v5}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->o:F

    iget v3, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->A:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x4080

    invoke-static {v3, v4}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->p:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->q:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->r:F

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->z:Landroid/graphics/Canvas;

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->isPressed()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->isPressed()Z

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/CircleAnimView;->i:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->invalidate()V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->setPressed(Z)V

    goto :goto_0
.end method
