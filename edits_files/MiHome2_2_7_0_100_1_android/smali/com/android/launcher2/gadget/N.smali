.class Lcom/android/launcher2/gadget/N;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic Ey:Lcom/android/launcher2/gadget/ab;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/gadget/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/gadget/ab;Lcom/android/launcher2/gadget/am;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/N;-><init>(Lcom/android/launcher2/gadget/ab;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v2, 0x437f

    invoke-static {}, Lcom/android/launcher2/gadget/ab;->re()[F

    move-result-object v3

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    invoke-static {v0}, Lcom/android/launcher2/gadget/ab;->a(Lcom/android/launcher2/gadget/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    invoke-static {v1}, Lcom/android/launcher2/gadget/ab;->b(Lcom/android/launcher2/gadget/ab;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    iget-object v2, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    invoke-static {v2}, Lcom/android/launcher2/gadget/ab;->a(Lcom/android/launcher2/gadget/ab;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher2/gadget/ab;->a(Lcom/android/launcher2/gadget/ab;I)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    iget-object v2, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    invoke-static {v2}, Lcom/android/launcher2/gadget/ab;->a(Lcom/android/launcher2/gadget/ab;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/android/launcher2/gadget/ab;->b(Lcom/android/launcher2/gadget/ab;I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/ab;->c(Lcom/android/launcher2/gadget/ab;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/N;->Ey:Lcom/android/launcher2/gadget/ab;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
