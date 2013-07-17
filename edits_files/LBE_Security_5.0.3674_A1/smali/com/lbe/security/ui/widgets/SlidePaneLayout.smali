.class public Lcom/lbe/security/ui/widgets/SlidePaneLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field static final a:Lcom/lbe/security/ui/widgets/br;


# instance fields
.field private b:I

.field private c:Z

.field private d:Landroid/view/View;

.field private e:F

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:Lcom/lbe/security/ui/widgets/bn;

.field private final k:Landroid/support/v4/widget/ViewDragHelper;

.field private l:Z

.field private m:Z

.field private final n:Landroid/graphics/Rect;

.field private final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/bu;

    invoke-direct {v0}, Lcom/lbe/security/ui/widgets/bu;-><init>()V

    sput-object v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a:Lcom/lbe/security/ui/widgets/br;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/lbe/security/ui/widgets/bt;

    invoke-direct {v0}, Lcom/lbe/security/ui/widgets/bt;-><init>()V

    sput-object v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a:Lcom/lbe/security/ui/widgets/br;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lbe/security/ui/widgets/bs;

    invoke-direct {v0}, Lcom/lbe/security/ui/widgets/bs;-><init>()V

    sput-object v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a:Lcom/lbe/security/ui/widgets/br;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->b:I

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->m:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->n:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->setWillNotDraw(Z)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/high16 v1, 0x3f00

    new-instance v2, Lcom/lbe/security/ui/widgets/bm;

    invoke-direct {v2, p0, v3}, Lcom/lbe/security/ui/widgets/bm;-><init>(Lcom/lbe/security/ui/widgets/SlidePaneLayout;B)V

    invoke-static {p0, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    const/high16 v2, 0x43c8

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a:Lcom/lbe/security/ui/widgets/br;

    invoke-interface {v0, p0, p1}, Lcom/lbe/security/ui/widgets/br;->a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;I)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getPaddingTop()I

    move-result v1

    iget v2, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e:F

    iget-boolean v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->b:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    iget v2, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e:F

    iget v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    if-eqz v3, :cond_4

    const/high16 v4, -0x100

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->c:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v3, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_1

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->c:Landroid/graphics/Paint;

    invoke-static {v1, v6, v0}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->j:Lcom/lbe/security/ui/widgets/bn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->j:Lcom/lbe/security/ui/widgets/bn;

    iget v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e:F

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->c:Landroid/graphics/Paint;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    new-instance v0, Lcom/lbe/security/ui/widgets/bl;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/widgets/bl;-><init>(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Landroid/view/View;)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->l:Z

    return-void
.end method

.method private a(F)Z
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getPaddingTop()I

    move-result v2

    iget v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c()V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)F
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e:F

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->f:I

    return v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/widgets/SlidePaneLayout;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->l:Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->j:Lcom/lbe/security/ui/widgets/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->j:Lcom/lbe/security/ui/widgets/bn;

    invoke-interface {v0}, Lcom/lbe/security/ui/widgets/bn;->b()V

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final a(Lcom/lbe/security/ui/widgets/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->j:Lcom/lbe/security/ui/widgets/bn;

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->j:Lcom/lbe/security/ui/widgets/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->j:Lcom/lbe/security/ui/widgets/bn;

    invoke-interface {v0}, Lcom/lbe/security/ui/widgets/bn;->a()V

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method final c()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    iget-boolean v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->m:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f80

    invoke-direct {p0, v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->l:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->a:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->n:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_3

    iget-boolean v3, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->b:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v0

    :cond_2
    const-string v0, "SlidePaneLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "drawChild: child view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned null drawing cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->g()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e:F

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    invoke-direct {v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->m:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->m:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/bl;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bl;->run()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v3

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->l:Z

    :cond_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->g:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto :goto_1

    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v1, v2

    goto :goto_1

    :pswitch_1
    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->g:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->h:F

    iput v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->i:F

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v0, v3}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->h:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->i:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    iput-boolean v2, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->g:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->l:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f80

    :goto_0
    iput v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e:F

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-lt v2, v3, :cond_2

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->m:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v5, Lcom/lbe/security/ui/widgets/bo;

    invoke-direct {v5, p0, v0}, Lcom/lbe/security/ui/widgets/bo;-><init>(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Landroid/widget/RelativeLayout$LayoutParams;)V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/lbe/security/ui/widgets/bo;->d()I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->f:I

    :cond_3
    iget v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e:F

    iget v6, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->f:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    :goto_2
    invoke-virtual {v5}, Lcom/lbe/security/ui/widgets/bo;->a()I

    move-result v6

    invoke-virtual {v5}, Lcom/lbe/security/ui/widgets/bo;->c()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v5}, Lcom/lbe/security/ui/widgets/bo;->b()I

    move-result v8

    invoke-virtual {v5}, Lcom/lbe/security/ui/widgets/bo;->d()I

    move-result v5

    sub-int v0, v5, v0

    invoke-virtual {v4, v6, v7, v8, v0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x2

    if-le v2, v0, :cond_0

    const-string v0, "SlidePaneLayout"

    const-string v1, "onMeasure: More than two child views are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_2

    iput-boolean v4, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;

    if-ne v1, v4, :cond_3

    iput-boolean v4, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->a:Z

    iget-boolean v0, v0, Lcom/lbe/security/ui/widgets/SlidePaneLayout$LayoutParams;->a:Z

    if-eqz v0, :cond_3

    iput-object v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/lbe/security/ui/widgets/SlidePaneLayout$SavedState;

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/SlidePaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/lbe/security/ui/widgets/SlidePaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d()Z

    :goto_0
    iget-boolean v0, p1, Lcom/lbe/security/ui/widgets/SlidePaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->l:Z

    const-string v0, "SlidePaneLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRestoreInstanceState isOpen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/lbe/security/ui/widgets/SlidePaneLayout$SavedState;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->e()Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/widgets/SlidePaneLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->f()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Lcom/lbe/security/ui/widgets/SlidePaneLayout$SavedState;->a:Z

    const-string v0, "SlidePaneLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSaveInstanceState isOpen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/lbe/security/ui/widgets/SlidePaneLayout$SavedState;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->l:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->m:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->h:F

    iput v1, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->i:F

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->h:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->i:F

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->k:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->g()Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/SlidePaneLayout;->l:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
