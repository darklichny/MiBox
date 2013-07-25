.class Lcom/android/launcher2/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic kJ:Lcom/android/launcher2/Q;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/l;->kJ:Lcom/android/launcher2/Q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/android/launcher2/l;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v1}, Lcom/android/launcher2/Q;->b(Lcom/android/launcher2/Q;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Lcom/android/launcher2/l;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v0}, Lcom/android/launcher2/Q;->e(Lcom/android/launcher2/Q;)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/android/launcher2/l;->kJ:Lcom/android/launcher2/Q;

    aget v4, v3, v6

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    aget v3, v3, v8

    sub-int v3, v4, v3

    int-to-float v3, v3

    const-wide/16 v5, 0x12c

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/Q;->a(Lcom/android/launcher2/Q;FFFFJ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
