.class public Lcom/android/launcher2/OnLongClickWrapper;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/android/launcher2/aq;


# instance fields
.field private bu:Lcom/android/launcher2/ck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/OnLongClickWrapper;->a(Lcom/android/launcher2/Launcher;)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/OnLongClickWrapper;->getWindowAttachCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/android/launcher2/Launcher;)V
    .locals 1

    new-instance v0, Lcom/android/launcher2/ck;

    invoke-direct {v0, p0, p1, p0}, Lcom/android/launcher2/ck;-><init>(Landroid/view/ViewGroup;Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aq;)V

    iput-object v0, p0, Lcom/android/launcher2/OnLongClickWrapper;->bu:Lcom/android/launcher2/ck;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public an()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancelLongPress()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/OnLongClickWrapper;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0}, Lcom/android/launcher2/ck;->sB()V

    return-void
.end method

.method public isClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/OnLongClickWrapper;->bu:Lcom/android/launcher2/ck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/OnLongClickWrapper;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0}, Lcom/android/launcher2/ck;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/OnLongClickWrapper;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ck;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/OnLongClickWrapper;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ck;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/OnLongClickWrapper;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/OnLongClickWrapper;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher2/OnLongClickWrapper;->setPressed(Z)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    :cond_0
    return v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/OnLongClickWrapper;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ck;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
