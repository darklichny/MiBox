.class final Lcom/lbe/security/ui/widgets/af;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/ae;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/widgets/ae;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/widgets/af;->b:I

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    iput v1, p0, Lcom/lbe/security/ui/widgets/af;->h:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/af;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/ae;->a(Lcom/lbe/security/ui/widgets/ae;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/af;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/ae;->b(Lcom/lbe/security/ui/widgets/ae;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/af;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/af;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->g:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->g:Landroid/view/View;

    new-instance v1, Lcom/lbe/security/ui/widgets/ag;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/ag;-><init>(Lcom/lbe/security/ui/widgets/af;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/af;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/widgets/af;->h:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/af;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/af;->b:I

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/af;I)V
    .locals 1

    iput p1, p0, Lcom/lbe/security/ui/widgets/af;->b:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/af;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/widgets/af;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/widgets/af;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->clearAnimation()V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/af;->c()V

    iput v0, p0, Lcom/lbe/security/ui/widgets/af;->h:I

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/ae;->c(Lcom/lbe/security/ui/widgets/ae;)Lcom/lbe/security/ui/widgets/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/ae;->c(Lcom/lbe/security/ui/widgets/ae;)Lcom/lbe/security/ui/widgets/ai;

    iget v0, p0, Lcom/lbe/security/ui/widgets/af;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->requestLayout()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    return v0
.end method

.method protected final onAnimationEnd()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationEnd()V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/af;->c()V

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/af;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v2}, Lcom/lbe/security/ui/widgets/ae;->d(Lcom/lbe/security/ui/widgets/ae;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/ae;->d(Lcom/lbe/security/ui/widgets/ae;)Landroid/widget/ListView;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/ae;->c(Lcom/lbe/security/ui/widgets/ae;)Lcom/lbe/security/ui/widgets/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/ae;->c(Lcom/lbe/security/ui/widgets/ae;)Lcom/lbe/security/ui/widgets/ai;

    iget v0, p0, Lcom/lbe/security/ui/widgets/af;->b:I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/ae;->c(Lcom/lbe/security/ui/widgets/ae;)Lcom/lbe/security/ui/widgets/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/ae;->c(Lcom/lbe/security/ui/widgets/ae;)Lcom/lbe/security/ui/widgets/ai;

    iget v0, p0, Lcom/lbe/security/ui/widgets/af;->b:I

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/af;->h:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/af;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lbe/security/ui/widgets/af;->h:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/lbe/security/ui/widgets/af;->setMeasuredDimension(II)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/af;->c()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/af;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/af;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/af;->e:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->invalidate()V

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/af;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    int-to-float v1, v1

    new-instance v2, Lcom/lbe/security/ui/widgets/ah;

    invoke-direct {v2, p0, v0, v1}, Lcom/lbe/security/ui/widgets/ah;-><init>(Lcom/lbe/security/ui/widgets/af;FF)V

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/af;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final setChecked(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/widgets/af;->h:I

    :goto_0
    iput-boolean p1, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ae;->a()V

    goto :goto_0
.end method

.method public final toggle()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/af;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lbe/security/ui/widgets/af;->b:I

    :goto_1
    invoke-static {v2, v0}, Lcom/lbe/security/ui/widgets/ae;->a(Lcom/lbe/security/ui/widgets/ae;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/af;->a:Lcom/lbe/security/ui/widgets/ae;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ae;->a()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/af;->requestLayout()V

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/af;->d:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
