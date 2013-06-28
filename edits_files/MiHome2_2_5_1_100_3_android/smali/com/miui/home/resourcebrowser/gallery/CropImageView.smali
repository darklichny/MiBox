.class Lcom/miui/home/resourcebrowser/gallery/CropImageView;
.super Lcom/miui/home/resourcebrowser/gallery/n;


# instance fields
.field ch:Ljava/util/ArrayList;

.field ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

.field cj:F

.field ck:F

.field cl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/miui/home/resourcebrowser/gallery/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    return-void
.end method

.method private a(Lcom/miui/home/resourcebrowser/gallery/HighlightView;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->Lu:Landroid/graphics/Rect;

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->mLeft:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->mRight:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->mTop:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->mBottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->h(FF)V

    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/miui/home/resourcebrowser/gallery/HighlightView;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3f19999a

    iget-object v0, p1, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->Lu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v1

    mul-float/2addr v1, v4

    div-float v0, v3, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->Lw:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, p1, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->Lw:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v6

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v5

    aget v1, v1, v6

    const/high16 v3, 0x4396

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->d(FFFF)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->a(Lcom/miui/home/resourcebrowser/gallery/HighlightView;)V

    return-void
.end method


# virtual methods
.method protected a(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/miui/home/resourcebrowser/gallery/n;->a(FFF)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    iget-object v2, v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/miui/home/resourcebrowser/gallery/n;->c(FF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    iget-object v2, v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->invalidate()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/miui/home/resourcebrowser/gallery/HighlightView;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/home/resourcebrowser/gallery/n;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    invoke-virtual {v0, p1}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/miui/home/resourcebrowser/gallery/n;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->Qq:Lcom/miui/home/resourcebrowser/gallery/a;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    iget-object v2, v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->invalidate()V

    iget-boolean v2, v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->Ls:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->b(Lcom/miui/home/resourcebrowser/gallery/HighlightView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    iget-boolean v0, v0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YT:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :pswitch_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->i(FF)I

    move-result v3

    if-eq v3, v2, :cond_3

    iput v3, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->cl:I

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->cj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ck:F

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    const/16 v0, 0x20

    if-ne v3, v0, :cond_4

    sget-object v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView$ModifyMode;->Move:Lcom/miui/home/resourcebrowser/gallery/HighlightView$ModifyMode;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->a(Lcom/miui/home/resourcebrowser/gallery/HighlightView$ModifyMode;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView$ModifyMode;->Grow:Lcom/miui/home/resourcebrowser/gallery/HighlightView$ModifyMode;

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    invoke-direct {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->b(Lcom/miui/home/resourcebrowser/gallery/HighlightView;)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    sget-object v1, Lcom/miui/home/resourcebrowser/gallery/HighlightView$ModifyMode;->None:Lcom/miui/home/resourcebrowser/gallery/HighlightView$ModifyMode;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->a(Lcom/miui/home/resourcebrowser/gallery/HighlightView$ModifyMode;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    iget v1, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->cl:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->cj:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ck:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->a(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->cj:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ck:F

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ci:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    invoke-direct {p0, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->a(Lcom/miui/home/resourcebrowser/gallery/HighlightView;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v2}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->b(ZZ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v2}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->b(ZZ)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
