.class final Lcom/lbe/security/ui/widgets/bm;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/widgets/SlidePaneLayout;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/bm;-><init>(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getPaddingTop()I

    move-result v1

    iget v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)I

    move-result v0

    return v0
.end method

.method public final onEdgeDragStarted(II)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->b(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c()V

    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->b(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Z)V

    goto :goto_0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v0, p3}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->invalidate()V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getPaddingTop()I

    move-result v1

    iget v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    cmpg-float v1, p3, v2

    if-ltz v1, :cond_0

    cmpl-float v1, p3, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->b(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->invalidate()V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bm;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->a:Z

    goto :goto_0
.end method
