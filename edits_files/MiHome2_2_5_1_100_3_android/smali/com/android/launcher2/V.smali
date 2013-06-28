.class public Lcom/android/launcher2/V;
.super Landroid/appwidget/AppWidgetHostView;

# interfaces
.implements Lcom/android/launcher2/ap;


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private bu:Lcom/android/launcher2/cj;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher2/Launcher;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/launcher2/V;->mInflater:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/android/launcher2/cj;

    invoke-direct {v0, p0, p2, p0}, Lcom/android/launcher2/cj;-><init>(Landroid/view/ViewGroup;Lcom/android/launcher2/Launcher;Lcom/android/launcher2/ap;)V

    iput-object v0, p0, Lcom/android/launcher2/V;->bu:Lcom/android/launcher2/cj;

    iput-object p2, p0, Lcom/android/launcher2/V;->O:Lcom/android/launcher2/Launcher;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/V;->setDrawingCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/V;->getWindowAttachCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public cancelLongPress()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/V;->bu:Lcom/android/launcher2/cj;

    invoke-virtual {v0}, Lcom/android/launcher2/cj;->sx()V

    return-void
.end method

.method protected getErrorView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/V;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher2/V;->bu:Lcom/android/launcher2/cj;

    invoke-virtual {v1, p1}, Lcom/android/launcher2/cj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/V;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mG()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/V;->bu:Lcom/android/launcher2/cj;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/cj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/V;->bu:Lcom/android/launcher2/cj;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/cj;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
