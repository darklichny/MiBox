.class public Lcom/android/launcher2/aV;
.super Lmiui/mihome/widget/w;

# interfaces
.implements Lcom/android/launcher2/aP;


# instance fields
.field protected Qe:I

.field protected Qf:Lcom/android/launcher2/bp;

.field protected Qg:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/aV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/aV;->Qe:I

    new-instance v0, Lcom/android/launcher2/bp;

    invoke-direct {v0, p0}, Lcom/android/launcher2/bp;-><init>(Lcom/android/launcher2/aV;)V

    iput-object v0, p0, Lcom/android/launcher2/aV;->Qf:Lcom/android/launcher2/bp;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/aV;->Qg:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiui/mihome/widget/w;->e(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiui/mihome/widget/w;->f(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmiui/mihome/widget/w;->g(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public g(III)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lu()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/aV;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher2/aV;->AN:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/aV;->AN:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/aV;->aV(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/aV;->AO:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/aV;->AO:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/aV;->aV(I)V

    goto :goto_0
.end method

.method public lv()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/aV;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher2/aV;->AN:I

    invoke-virtual {p0}, Lcom/android/launcher2/aV;->iU()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/aV;->AN:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/aV;->aV(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/aV;->AO:I

    invoke-virtual {p0}, Lcom/android/launcher2/aV;->iU()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/aV;->AO:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/aV;->aV(I)V

    goto :goto_0
.end method

.method public lw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v4, 0x1e

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lmiui/mihome/widget/w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher2/aV;->vg()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/launcher2/aV;->AM:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/aV;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1e

    if-le v2, v3, :cond_3

    :cond_1
    iget v3, p0, Lcom/android/launcher2/aV;->Qe:I

    if-nez v3, :cond_0

    iput v1, p0, Lcom/android/launcher2/aV;->Qe:I

    iget-object v3, p0, Lcom/android/launcher2/aV;->Qf:Lcom/android/launcher2/bp;

    if-ge v2, v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/launcher2/bp;->setDirection(I)V

    iget-object v0, p0, Lcom/android/launcher2/aV;->Qg:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher2/aV;->Qf:Lcom/android/launcher2/bp;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/android/launcher2/aV;->Qe:I

    if-ne v2, v1, :cond_0

    iput v0, p0, Lcom/android/launcher2/aV;->Qe:I

    iget-object v0, p0, Lcom/android/launcher2/aV;->Qg:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher2/aV;->Qf:Lcom/android/launcher2/bp;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
