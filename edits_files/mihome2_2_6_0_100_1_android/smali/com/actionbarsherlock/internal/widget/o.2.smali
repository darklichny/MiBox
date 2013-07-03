.class public abstract Lcom/actionbarsherlock/internal/widget/o;
.super Lcom/actionbarsherlock/internal/widget/Q;


# static fields
.field private static final If:Z


# instance fields
.field final Ig:Lcom/actionbarsherlock/internal/widget/B;

.field mAdapter:Landroid/widget/SpinnerAdapter;

.field mBlockLayoutRequests:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field final mSpinnerPadding:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/internal/widget/o;->If:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/Q;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionLeftPadding:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionTopPadding:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionRightPadding:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionBottomPadding:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    new-instance v0, Lcom/actionbarsherlock/internal/widget/B;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/B;-><init>(Lcom/actionbarsherlock/internal/widget/o;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->Ig:Lcom/actionbarsherlock/internal/widget/B;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/o;->lc()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/widget/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionLeftPadding:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionTopPadding:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionRightPadding:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionBottomPadding:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    new-instance v0, Lcom/actionbarsherlock/internal/widget/B;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/B;-><init>(Lcom/actionbarsherlock/internal/widget/o;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->Ig:Lcom/actionbarsherlock/internal/widget/B;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/o;->lc()V

    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/o;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/o;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private lc()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/o;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/o;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectedPosition:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectedPosition:I

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getPaddingBottom()I

    move-result v3

    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionLeftPadding:I

    if-le v0, v8, :cond_5

    :goto_0
    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionTopPadding:I

    if-le v1, v0, :cond_6

    move v0, v1

    :goto_1
    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionRightPadding:I

    if-le v2, v0, :cond_7

    move v0, v2

    :goto_2
    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionBottomPadding:I

    if-le v3, v0, :cond_8

    move v0, v3

    :goto_3
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mDataChanged:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->handleDataChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getSelectedItemPosition()I

    move-result v1

    if-ltz v1, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->Ig:Lcom/actionbarsherlock/internal/widget/B;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/B;->get(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->Ig:Lcom/actionbarsherlock/internal/widget/B;

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/internal/widget/B;->put(ILandroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    iput-boolean v5, p0, Lcom/actionbarsherlock/internal/widget/o;->mBlockLayoutRequests:Z

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/o;->mBlockLayoutRequests:Z

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/o;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/o;->getChildHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/o;->getChildWidth(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v4

    :goto_4
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-boolean v0, Lcom/actionbarsherlock/internal/widget/o;->If:Z

    if-eqz v0, :cond_9

    invoke-static {v1, p2, v4}, Lcom/actionbarsherlock/internal/widget/o;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {v2, p1, v4}, Lcom/actionbarsherlock/internal/widget/o;->resolveSizeAndState(III)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/internal/widget/o;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/actionbarsherlock/internal/widget/o;->mHeightMeasureSpec:I

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/o;->mWidthMeasureSpec:I

    return-void

    :cond_5
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionLeftPadding:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionTopPadding:I

    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionRightPadding:I

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSelectionBottomPadding:I

    goto/16 :goto_3

    :cond_9
    invoke-static {v1, p2}, Lcom/actionbarsherlock/internal/widget/o;->resolveSize(II)I

    move-result v0

    invoke-static {v2, p1}, Lcom/actionbarsherlock/internal/widget/o;->resolveSize(II)I

    move-result v1

    goto :goto_5

    :cond_a
    move v2, v5

    move v0, v4

    move v1, v4

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lcom/actionbarsherlock/internal/widget/j;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/j;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/widget/Q;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/j;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/o;->mDataChanged:Z

    iput-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/o;->mNeedSync:Z

    iget-wide v0, p1, Lcom/actionbarsherlock/internal/widget/j;->selectedId:J

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSyncRowId:J

    iget v0, p1, Lcom/actionbarsherlock/internal/widget/j;->position:I

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSyncPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mSyncMode:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/Q;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/actionbarsherlock/internal/widget/j;

    invoke-direct {v1, v0}, Lcom/actionbarsherlock/internal/widget/j;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/actionbarsherlock/internal/widget/j;->selectedId:J

    iget-wide v2, v1, Lcom/actionbarsherlock/internal/widget/j;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/j;->position:I

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/actionbarsherlock/internal/widget/j;->position:I

    goto :goto_0
.end method

.method recycleAllViews()V
    .locals 6

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->Ig:Lcom/actionbarsherlock/internal/widget/B;

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/o;->mFirstPosition:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/o;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v3, v0

    invoke-virtual {v2, v5, v4}, Lcom/actionbarsherlock/internal/widget/B;->put(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/Q;->requestLayout()V

    :cond_0
    return-void
.end method

.method resetList()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mDataChanged:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mNeedSync:Z

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->removeAllViewsInLayout()V

    iput v2, p0, Lcom/actionbarsherlock/internal/widget/o;->mOldSelectedPosition:I

    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mOldSelectedRowId:J

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/o;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/o;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->invalidate()V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->resetList()V

    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    iput v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mOldSelectedPosition:I

    const-wide/high16 v1, -0x8000

    iput-wide v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mOldSelectedRowId:J

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mItemCount:I

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mOldItemCount:I

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mItemCount:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->checkFocus()V

    new-instance v1, Lcom/actionbarsherlock/internal/widget/c;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/widget/c;-><init>(Lcom/actionbarsherlock/internal/widget/Q;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mDataSetObserver:Landroid/database/DataSetObserver;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/o;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/o;->mItemCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/o;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/o;->setNextSelectedPositionInt(I)V

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/o;->mItemCount:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->checkSelectionChanged()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->requestLayout()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->checkFocus()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->resetList()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->checkSelectionChanged()V

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/o;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->requestLayout()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/o;->invalidate()V

    return-void
.end method
