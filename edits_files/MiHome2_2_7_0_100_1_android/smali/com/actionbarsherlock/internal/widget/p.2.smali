.class public Lcom/actionbarsherlock/internal/widget/p;
.super Lcom/actionbarsherlock/internal/widget/o;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private LZ:Lcom/actionbarsherlock/internal/widget/C;

.field private Ma:Lcom/actionbarsherlock/internal/widget/m;

.field private Mb:Z

.field mDropDownWidth:I

.field private mGravity:I

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010069

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mTempRect:Landroid/graphics/Rect;

    sget-object v0, Lcom/miui/a/a;->uo:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lcom/actionbarsherlock/internal/widget/O;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/O;-><init>(Lcom/actionbarsherlock/internal/widget/p;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mDropDownWidth:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/O;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/O;->setVerticalOffset(I)V

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/O;->setHorizontalOffset(I)V

    :cond_1
    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    const/16 v1, 0x11

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/p;->mGravity:I

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/internal/widget/C;->setPromptText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/p;->Mb:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->Ma:Lcom/actionbarsherlock/internal/widget/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/p;->Ma:Lcom/actionbarsherlock/internal/widget/m;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/widget/C;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->Ma:Lcom/actionbarsherlock/internal/widget/m;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/p;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private aW(I)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mDataChanged:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->KE:Lcom/actionbarsherlock/internal/widget/B;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/B;->get(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/widget/p;->u(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/widget/p;->u(Landroid/view/View;)V

    goto :goto_0
.end method

.method private u(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v5, v0}, Lcom/actionbarsherlock/internal/widget/p;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->hasFocus()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/p;->Mb:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget v1, p0, Lcom/actionbarsherlock/internal/widget/p;->mHeightMeasureSpec:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mWidthMeasureSpec:I

    iget-object v3, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/widget/p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, v3}, Lcom/actionbarsherlock/internal/widget/p;->aW(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/p;->KE:Lcom/actionbarsherlock/internal/widget/B;

    invoke-virtual {v2, v3, v1}, Lcom/actionbarsherlock/internal/widget/B;->put(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->removeAllViewsInLayout()V

    goto :goto_0
.end method

.method layout(IZ)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mDataChanged:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->handleDataChanged()V

    :cond_0
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mItemCount:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->resetList()V

    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mNextSelectedPosition:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mNextSelectedPosition:I

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/p;->setSelectedPositionInt(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->recycleAllViews()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->removeAllViewsInLayout()V

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mSelectedPosition:I

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mFirstPosition:I

    iget v2, p0, Lcom/actionbarsherlock/internal/widget/p;->mSelectedPosition:I

    invoke-direct {p0, v2}, Lcom/actionbarsherlock/internal/widget/p;->aW(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/actionbarsherlock/internal/widget/p;->mGravity:I

    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->KE:Lcom/actionbarsherlock/internal/widget/B;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/B;->clear()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->invalidate()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->checkSelectionChanged()V

    iput-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/p;->mDataChanged:Z

    iput-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/p;->mNeedSync:Z

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/p;->setNextSelectedPositionInt(I)V

    goto :goto_0

    :sswitch_0
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    :sswitch_1
    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v3, v8, v1

    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    :goto_1
    if-ge v5, v8, :cond_2

    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    move-object v1, v2

    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/p;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/widget/p;->setSelection(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/o;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/widget/C;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    invoke-interface {v0}, Lcom/actionbarsherlock/internal/widget/C;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lcom/actionbarsherlock/internal/widget/o;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/p;->mInLayout:Z

    invoke-virtual {p0, v1, v1}, Lcom/actionbarsherlock/internal/widget/p;->layout(IZ)V

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/widget/p;->mInLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/o;->onMeasure(II)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/actionbarsherlock/internal/widget/p;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/p;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/o;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/widget/C;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/widget/C;->show()V

    :cond_0
    return v0
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/o;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->LZ:Lcom/actionbarsherlock/internal/widget/C;

    new-instance v1, Lcom/actionbarsherlock/internal/widget/m;

    invoke-direct {v1, p1}, Lcom/actionbarsherlock/internal/widget/m;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/widget/C;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/widget/m;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/widget/m;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/p;->Ma:Lcom/actionbarsherlock/internal/widget/m;

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/o;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/p;->Mb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/p;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
