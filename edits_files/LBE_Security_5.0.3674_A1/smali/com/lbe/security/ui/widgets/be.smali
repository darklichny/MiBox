.class final Lcom/lbe/security/ui/widgets/be;
.super Lcom/lbe/security/ui/widgets/IcsListPopupWindow;

# interfaces
.implements Lcom/lbe/security/ui/widgets/bg;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/IcsSpinner;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/widgets/IcsSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/widgets/be;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/be;->b()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/be;->a()V

    new-instance v0, Lcom/lbe/security/ui/widgets/bf;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/bf;-><init>(Lcom/lbe/security/ui/widgets/be;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/be;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/be;)Lcom/lbe/security/ui/widgets/IcsSpinner;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/be;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/be;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget v0, v0, Lcom/lbe/security/ui/widgets/IcsSpinner;->D:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->c:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v5}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/be;->c(I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/IcsSpinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/be;->a(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/be;->e()V

    invoke-super {p0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/be;->h()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget v0, v0, Lcom/lbe/security/ui/widgets/IcsSpinner;->D:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/be;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/be;->a:Lcom/lbe/security/ui/widgets/IcsSpinner;

    iget v0, v0, Lcom/lbe/security/ui/widgets/IcsSpinner;->D:I

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/be;->c(I)V

    goto :goto_0
.end method
