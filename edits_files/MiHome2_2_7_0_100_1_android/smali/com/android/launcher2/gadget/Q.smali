.class public Lcom/android/launcher2/gadget/Q;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/android/launcher2/dO;


# instance fields
.field HU:Lcom/android/launcher2/H;

.field HV:Lcom/android/launcher2/H;

.field HW:Landroid/graphics/Rect;

.field HX:Ljava/lang/ref/SoftReference;

.field HY:Landroid/graphics/Rect;

.field HZ:Landroid/graphics/Rect;

.field xY:Lcom/android/launcher2/gadget/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher2/gadget/ai;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher2/H;

    invoke-direct {v0}, Lcom/android/launcher2/H;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/Q;->HU:Lcom/android/launcher2/H;

    new-instance v0, Lcom/android/launcher2/H;

    invoke-direct {v0}, Lcom/android/launcher2/H;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/Q;->HV:Lcom/android/launcher2/H;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/Q;->HY:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/Q;->HZ:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/launcher2/gadget/Q;->xY:Lcom/android/launcher2/gadget/ai;

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HU:Lcom/android/launcher2/H;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/H;->E(Z)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/H;->E(Z)V

    return-void
.end method

.method private exit()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->xY:Lcom/android/launcher2/gadget/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/ai;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/Q;->HW:Landroid/graphics/Rect;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HU:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->eY()F

    move-result v0

    const/high16 v1, 0x437f

    const v2, 0x3f19999a

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->fi()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->getState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HU:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->eY()F

    move-result v3

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->eY()F

    move-result v4

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HX:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "QuickSwitchDetail"

    const-string v2, "childBitmap failed getDrawingCache"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HX:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/android/launcher2/gadget/Q;->HX:Ljava/lang/ref/SoftReference;

    :cond_3
    iget-object v5, p0, Lcom/android/launcher2/gadget/Q;->HW:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher2/gadget/Q;->HW:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/launcher2/gadget/Q;->HY:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v1, v1, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/android/launcher2/gadget/Q;->HW:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher2/gadget/Q;->HW:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, p0, Lcom/android/launcher2/gadget/Q;->HZ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v4, v3

    invoke-virtual {v5, v1, v3, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/Q;->HY:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher2/gadget/Q;->HZ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HU:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/android/launcher2/gadget/Q;->exit()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->invalidate()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HV:Lcom/android/launcher2/H;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/H;->a(ILandroid/view/animation/Interpolator;)Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->invalidate()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->invalidate()V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->invalidate()V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public fh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->fi()V

    const/4 v0, 0x1

    return v0
.end method

.method public fi()V
    .locals 3

    const/16 v2, 0xc8

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HU:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HV:Lcom/android/launcher2/H;

    invoke-virtual {v0}, Lcom/android/launcher2/H;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HU:Lcom/android/launcher2/H;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher2/H;->b(ILandroid/view/animation/Interpolator;)Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HV:Lcom/android/launcher2/H;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher2/H;->b(ILandroid/view/animation/Interpolator;)Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/dO;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->HU:Lcom/android/launcher2/H;

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/H;->a(ILandroid/view/animation/Interpolator;)Z

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/Q;->invalidate()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/Q;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/dO;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
