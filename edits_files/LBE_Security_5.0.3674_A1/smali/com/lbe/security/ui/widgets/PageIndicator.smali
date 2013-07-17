.class public Lcom/lbe/security/ui/widgets/PageIndicator;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x4120

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x4080

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/lbe/security/ui/widgets/PageIndicator;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/PageIndicator;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getChildCount()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/PageIndicator;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lbe/security/ui/widgets/PageIndicator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/PageIndicator;->removeViewAt(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_2

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getChildCount()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v0, p1, :cond_1

    const v3, 0x7f02014d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v3, 0x7f02014c

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
