.class public Lcom/lbe/security/ui/widgets/IcsSpinner;
.super Lcom/lbe/security/ui/widgets/IcsAbsSpinner;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field D:I

.field private E:Lcom/lbe/security/ui/widgets/bg;

.field private F:Lcom/lbe/security/ui/widgets/bd;

.field private G:I

.field private H:Z

.field private I:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010003

    invoke-direct {p0, p1, p2, v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->I:Landroid/graphics/Rect;

    sget-object v0, Lcom/lbe/security/f;->j:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/16 v1, 0x11

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->G:I

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lbe/security/ui/widgets/bg;->a(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->H:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->F:Lcom/lbe/security/ui/widgets/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->F:Lcom/lbe/security/ui/widgets/bd;

    invoke-interface {v0, v1}, Lcom/lbe/security/ui/widgets/bg;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->F:Lcom/lbe/security/ui/widgets/bd;

    :cond_0
    return-void

    :pswitch_0
    new-instance v1, Lcom/lbe/security/ui/widgets/bc;

    invoke-direct {v1, p0, v4}, Lcom/lbe/security/ui/widgets/bc;-><init>(Lcom/lbe/security/ui/widgets/IcsSpinner;B)V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/lbe/security/ui/widgets/be;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lbe/security/ui/widgets/be;-><init>(Lcom/lbe/security/ui/widgets/IcsSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x4

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->D:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/be;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/be;->b(I)V

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/be;->a(I)V

    :cond_2
    iput-object v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/IcsSpinner;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->I:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v5, v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->hasFocus()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->H:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->b:I

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->c:I

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

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

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private d(I)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->j:Lcom/lbe/security/ui/widgets/aq;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/aq;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
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

    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

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
    if-lt v5, v8, :cond_1

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->I:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_4

    move-object v1, v2

    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final a(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    new-instance v1, Lcom/lbe/security/ui/widgets/bd;

    invoke-direct {v1, p1}, Lcom/lbe/security/ui/widgets/bd;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Lcom/lbe/security/ui/widgets/bg;->a(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/widgets/bd;

    invoke-direct {v0, p1}, Lcom/lbe/security/ui/widgets/bd;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->F:Lcom/lbe/security/ui/widgets/bd;

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/ui/widgets/at;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    return-void
.end method

.method public getBaseline()I
    .locals 4

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getChildAt(I)Landroid/view/View;

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
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, v3}, Lcom/lbe/security/ui/widgets/IcsSpinner;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->j:Lcom/lbe/security/ui/widgets/aq;

    invoke-virtual {v2, v3, v1}, Lcom/lbe/security/ui/widgets/aq;->a(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->removeAllViewsInLayout()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    const/16 v1, 0x11

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->G:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->G:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    invoke-interface {v0}, Lcom/lbe/security/ui/widgets/bg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    invoke-interface {v0}, Lcom/lbe/security/ui/widgets/bg;->d()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->r:Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v3

    iget-boolean v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->f()V

    :cond_0
    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->y:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a()V

    :goto_0
    iput-boolean v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->r:Z

    return-void

    :cond_1
    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->u:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->u:I

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->getChildCount()I

    move-result v4

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->j:Lcom/lbe/security/ui/widgets/aq;

    iget v6, p0, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->k:I

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->removeAllViewsInLayout()V

    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->w:I

    iput v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->k:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->w:I

    invoke-direct {p0, v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->G:I

    and-int/lit8 v5, v5, 0x7

    sparse-switch v5, :sswitch_data_0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->j:Lcom/lbe/security/ui/widgets/aq;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aq;->a()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->invalidate()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->g()V

    iput-boolean v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->t:Z

    iput-boolean v2, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->p:Z

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->w:I

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->c(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v8, v6, v1

    invoke-virtual {v5, v8, v7}, Lcom/lbe/security/ui/widgets/aq;->a(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_0
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v0, v3

    goto :goto_2

    :sswitch_1
    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->onMeasure(II)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    invoke-interface {v1}, Lcom/lbe/security/ui/widgets/bg;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->E:Lcom/lbe/security/ui/widgets/bg;

    invoke-interface {v1}, Lcom/lbe/security/ui/widgets/bg;->c()V

    :cond_0
    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lbe/security/ui/widgets/IcsAbsSpinner;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsSpinner;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
