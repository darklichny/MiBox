.class public Lcom/lbe/security/ui/widgets/WeightedLinearLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/lbe/security/f;->o:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/WeightedLinearLayout;->a:F

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/WeightedLinearLayout;->b:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x4000

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/WeightedLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/WeightedLinearLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/WeightedLinearLayout;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lbe/security/ui/widgets/WeightedLinearLayout;->b:F

    :goto_1
    const/high16 v8, -0x8000

    if-ne v5, v8, :cond_3

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    int-to-float v5, v6

    int-to-float v6, v4

    mul-float/2addr v6, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    int-to-float v2, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    invoke-super {p0, v0, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/lbe/security/ui/widgets/WeightedLinearLayout;->a:F

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2
.end method
