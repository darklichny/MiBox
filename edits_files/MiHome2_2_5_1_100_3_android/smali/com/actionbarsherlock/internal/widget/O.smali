.class Lcom/actionbarsherlock/internal/widget/O;
.super Lcom/actionbarsherlock/internal/widget/g;

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/C;


# instance fields
.field private aow:Ljava/lang/CharSequence;

.field final synthetic aox:Lcom/actionbarsherlock/internal/widget/p;

.field private mAdapter:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/widget/p;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-direct {p0, p2, p3, v1, p4}, Lcom/actionbarsherlock/internal/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/O;->setAnchorView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/O;->setModal(Z)V

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/O;->setPromptPosition(I)V

    new-instance v0, Lcom/actionbarsherlock/internal/widget/u;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/widget/u;-><init>(Lcom/actionbarsherlock/internal/widget/O;Lcom/actionbarsherlock/internal/widget/p;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/O;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/widget/g;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/O;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/O;->aow:Ljava/lang/CharSequence;

    return-void
.end method

.method public show()V
    .locals 6

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/p;->mDropDownWidth:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/p;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/actionbarsherlock/internal/widget/p;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/O;->setContentWidth(I)V

    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/p;->a(Lcom/actionbarsherlock/internal/widget/p;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/p;->a(Lcom/actionbarsherlock/internal/widget/p;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/O;->setHorizontalOffset(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/O;->setInputMethodMode(I)V

    invoke-super {p0}, Lcom/actionbarsherlock/internal/widget/g;->show()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/O;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/p;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/p;->setSelection(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/p;->mDropDownWidth:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/p;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/O;->setContentWidth(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/O;->aox:Lcom/actionbarsherlock/internal/widget/p;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/p;->mDropDownWidth:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/O;->setContentWidth(I)V

    goto :goto_0
.end method
