.class public Lcom/android/launcher2/upsidescene/FixedScreen;
.super Landroid/widget/FrameLayout;


# instance fields
.field private yJ:Lcom/android/launcher2/upsidescene/FreeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/upsidescene/A;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FixedScreen;->yJ:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/FreeLayout;->a(Lcom/android/launcher2/upsidescene/A;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FixedScreen;->yJ:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/FreeLayout;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    return-void
.end method

.method public bj()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FixedScreen;->yJ:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->bj()V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/FixedScreen;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    return-void
.end method

.method public hW()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FixedScreen;->yJ:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FixedScreen;->yJ:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher2/upsidescene/p;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->hW()V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hX()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FixedScreen;->yJ:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FixedScreen;->yJ:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher2/upsidescene/p;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->hX()V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public il()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FixedScreen;->yJ:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f080170

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/FixedScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/FreeLayout;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/FixedScreen;->yJ:Lcom/android/launcher2/upsidescene/FreeLayout;

    return-void
.end method
