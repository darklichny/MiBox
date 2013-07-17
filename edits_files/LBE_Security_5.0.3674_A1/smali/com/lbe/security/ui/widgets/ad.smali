.class public final Lcom/lbe/security/ui/widgets/ad;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup$MarginLayoutParams;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lbe/security/ui/widgets/ad;-><init>(Landroid/view/View;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIB)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ad;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ad;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/ad;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/lbe/security/ui/widgets/ad;->d:I

    iput p3, p0, Lcom/lbe/security/ui/widgets/ad;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/ad;->f:Z

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/ad;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ad;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/lbe/security/ui/widgets/ad;->d:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/ad;->e:I

    iget v3, p0, Lcom/lbe/security/ui/widgets/ad;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ad;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ad;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ad;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->scrollBy(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ad;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/ad;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ad;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ad;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ad;->b:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ad;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ad;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/lbe/security/ui/widgets/ad;->d:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/ad;->e:I

    iget v3, p0, Lcom/lbe/security/ui/widgets/ad;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method
