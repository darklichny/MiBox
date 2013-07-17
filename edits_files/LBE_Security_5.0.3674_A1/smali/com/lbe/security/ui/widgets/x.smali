.class public Lcom/lbe/security/ui/widgets/x;
.super Lcom/lbe/security/ui/widgets/a;


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/LinearLayout;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/x;->b()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/x;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/x;->b()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/x;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/x;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/x;->g:I

    return v0
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/x;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4240

    invoke-static {v0, v1}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/x;->g:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c01c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    const v0, 0x7f0c01ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/x;->e:Landroid/widget/ToggleButton;

    const v0, 0x7f0c01cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/x;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->e:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not init BottomBarView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/widgets/x;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    return-object v0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final a(Lcom/lbe/security/ui/widgets/d;)V
    .locals 5

    const/high16 v4, 0x4000

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f80

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/x;->f:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/lbe/security/ui/widgets/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v1, Lcom/lbe/security/ui/widgets/ad;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v0, v0

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/lbe/security/ui/widgets/ad;-><init>(Landroid/view/View;IIB)V

    new-instance v0, Lcom/lbe/security/ui/widgets/y;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/y;-><init>(Lcom/lbe/security/ui/widgets/x;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/ad;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/ad;->setDuration(J)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/lbe/security/ui/widgets/x;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/x;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->b:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/x;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/x;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->b:Landroid/view/View;

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    new-instance v0, Lcom/lbe/security/ui/widgets/ad;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/lbe/security/ui/widgets/ad;-><init>(Landroid/view/View;IIB)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/ad;->setDuration(J)V

    new-instance v1, Lcom/lbe/security/ui/widgets/z;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/z;-><init>(Lcom/lbe/security/ui/widgets/x;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ad;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/x;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->e:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    return-void
.end method

.method public final j()Lcom/lbe/security/ui/widgets/d;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/widgets/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/d;-><init>(Lcom/lbe/security/ui/widgets/a;)V

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/x;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
