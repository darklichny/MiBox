.class public Lcom/miui/player/ui/view/ExtendScrollView;
.super Landroid/widget/ScrollView;
.source "ExtendScrollView.java"

# interfaces
.implements Lcom/miui/player/ui/view/ExtendScroller$Scrollable;


# instance fields
.field private final mExtendScroller:Lcom/miui/player/ui/view/ExtendScroller;

.field private mIsNeedFling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Lcom/miui/player/ui/view/ExtendScroller;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/view/ExtendScroller;-><init>(Lcom/miui/player/ui/view/ExtendScroller$Scrollable;)V

    iput-object v0, p0, Lcom/miui/player/ui/view/ExtendScrollView;->mExtendScroller:Lcom/miui/player/ui/view/ExtendScroller;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/ui/view/ExtendScrollView;->mIsNeedFling:Z

    .line 20
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1
    .parameter "velocityY"

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/miui/player/ui/view/ExtendScrollView;->mIsNeedFling:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public handleInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/miui/player/ui/view/ExtendScrollView;->mExtendScroller:Lcom/miui/player/ui/view/ExtendScroller;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/view/ExtendScroller;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/miui/player/ui/view/ExtendScrollView;->mExtendScroller:Lcom/miui/player/ui/view/ExtendScroller;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/view/ExtendScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setNeedFling(Z)V
    .locals 0
    .parameter "isNeedFling"

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/miui/player/ui/view/ExtendScrollView;->mIsNeedFling:Z

    .line 24
    return-void
.end method

.method public setOnExtendScrollListener(Lcom/miui/player/ui/view/ExtendScroller$OnExtendScrollListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/miui/player/ui/view/ExtendScrollView;->mExtendScroller:Lcom/miui/player/ui/view/ExtendScroller;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/view/ExtendScroller;->setOnExtendScrollListener(Lcom/miui/player/ui/view/ExtendScroller$OnExtendScrollListener;)V

    .line 45
    return-void
.end method
