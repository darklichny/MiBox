.class public Lcom/android/launcher2/ErrorBar;
.super Landroid/widget/TextView;


# instance fields
.field private Ql:Ljava/lang/Runnable;

.field private cZ:Landroid/view/animation/Animation;

.field private da:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/launcher2/R;

    invoke-direct {v0, p0}, Lcom/android/launcher2/R;-><init>(Lcom/android/launcher2/ErrorBar;)V

    iput-object v0, p0, Lcom/android/launcher2/ErrorBar;->Ql:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/android/launcher2/ErrorBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/ErrorBar;->cZ:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/ErrorBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/ErrorBar;->da:Landroid/view/animation/Animation;

    return-void
.end method

.method private e(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/launcher2/ErrorBar;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/ErrorBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/ErrorBar;->cZ:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/ErrorBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/ErrorBar;->Ql:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/ErrorBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/launcher2/ErrorBar;->Ql:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/android/launcher2/ErrorBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/ErrorBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method aU(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/ErrorBar;->e(IZ)V

    return-void
.end method

.method pv()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher2/ErrorBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/ErrorBar;->da:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/ErrorBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setMargins(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/ErrorBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/ErrorBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
