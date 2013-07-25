.class public Lcom/android/thememanager/view/FixedHeightGridView;
.super Landroid/widget/GridView;


# instance fields
.field private ags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/thememanager/view/FixedHeightGridView;->ags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/thememanager/view/FixedHeightGridView;->ags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/thememanager/view/FixedHeightGridView;->ags:I

    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 0

    invoke-super {p0}, Landroid/widget/GridView;->layoutChildren()V

    invoke-virtual {p0}, Lcom/android/thememanager/view/FixedHeightGridView;->tB()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const v0, 0x1fffffff

    const/high16 v1, -0x8000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public tB()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/thememanager/view/FixedHeightGridView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/FixedHeightGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/thememanager/view/FixedHeightGridView;->ags:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput v2, p0, Lcom/android/thememanager/view/FixedHeightGridView;->ags:I

    :goto_2
    invoke-virtual {p0}, Lcom/android/thememanager/view/FixedHeightGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/thememanager/view/FixedHeightGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/android/thememanager/view/FixedHeightGridView;->ags:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public tC()I
    .locals 1

    iget v0, p0, Lcom/android/thememanager/view/FixedHeightGridView;->ags:I

    return v0
.end method
