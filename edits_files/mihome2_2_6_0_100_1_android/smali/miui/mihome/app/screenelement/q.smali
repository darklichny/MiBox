.class public Lmiui/mihome/app/screenelement/q;
.super Landroid/view/View;

# interfaces
.implements Lmiui/mihome/app/screenelement/b;


# instance fields
.field private Ae:Lmiui/mihome/app/screenelement/f;

.field protected Af:Lmiui/mihome/app/screenelement/Q;

.field private Ag:Z

.field private Ah:Z

.field private Ai:Z

.field private Aj:Lmiui/mihome/app/screenelement/j;

.field protected g:Lmiui/mihome/app/screenelement/W;

.field private of:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/W;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/q;->of:Z

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/q;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/q;->setFocusableInTouchMode(Z)V

    iput-object p2, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    new-instance v0, Lmiui/mihome/app/screenelement/j;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v0, v1, p0}, Lmiui/mihome/app/screenelement/j;-><init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/b;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/q;->Aj:Lmiui/mihome/app/screenelement/j;

    new-instance v0, Lmiui/mihome/app/screenelement/Q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->Aj:Lmiui/mihome/app/screenelement/j;

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/Q;-><init>(Lmiui/mihome/app/screenelement/h;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->c(Lmiui/mihome/app/screenelement/Q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/f;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/q;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/W;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/q;->Ag:Z

    iput-object p3, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/f;->a(Lmiui/mihome/app/screenelement/Q;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public U(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/W;->aS(Z)V

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/q;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->c(Lmiui/mihome/app/screenelement/Q;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/q;->Ag:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->dV()V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/f;->b(Lmiui/mihome/app/screenelement/Q;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->finish()V

    goto :goto_0
.end method

.method public cD()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/q;->postInvalidate()V

    return-void
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->getHeight()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->getWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public iL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/q;->U(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/q;->Ag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/f;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/f;-><init>(Lmiui/mihome/app/screenelement/Q;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/q;->of:Z

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/f;->z(Z)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/q;->Ai:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/q;->Ai:Z

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/W;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const-string v0, "view_width"

    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    sub-int v2, p4, p2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/W;->getScale()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    const-string v0, "view_height"

    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    sub-int v2, p5, p3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v4}, Lmiui/mihome/app/screenelement/W;->getScale()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/q;->of:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/q;->Ag:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/f;->z(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->uX()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/q;->of:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/q;->Ag:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Ae:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/f;->z(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->uY()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const-string v1, "MiAdvancedView"

    const-string v2, "touch point count > 1, set to ACTION_OUTSIDE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->xk()Z

    move-result v1

    iget-boolean v2, p0, Lmiui/mihome/app/screenelement/q;->Ah:Z

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/q;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/q;->Ah:Z

    :cond_1
    iget-object v1, p0, Lmiui/mihome/app/screenelement/q;->Af:Lmiui/mihome/app/screenelement/Q;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/Q;->k(Landroid/view/MotionEvent;)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/q;->onResume()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/q;->onPause()V

    goto :goto_0
.end method
