.class public Lcom/android/launcher2/gadget/y;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/android/launcher2/gadget/I;


# instance fields
.field private xY:Lcom/android/launcher2/gadget/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher2/gadget/ai;

    invoke-direct {v0, p1}, Lcom/android/launcher2/gadget/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/y;->xY:Lcom/android/launcher2/gadget/ai;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcom/android/launcher2/aa;->hT()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    invoke-static {}, Lcom/android/launcher2/aa;->hI()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0xf

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/gadget/y;->xY:Lcom/android/launcher2/gadget/ai;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/gadget/y;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/y;->xY:Lcom/android/launcher2/gadget/ai;

    iget-object v0, v0, Lcom/android/launcher2/gadget/ai;->aeQ:Lcom/android/launcher2/gadget/K;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/K;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
