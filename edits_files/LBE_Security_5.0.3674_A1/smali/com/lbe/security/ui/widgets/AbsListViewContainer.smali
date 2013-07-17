.class public abstract Lcom/lbe/security/ui/widgets/AbsListViewContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/LayoutInflater;

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Landroid/view/View;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/lbe/security/ui/widgets/f;

.field private g:Lcom/lbe/security/ui/widgets/g;

.field private h:Lcom/lbe/security/ui/widgets/e;

.field private i:Lcom/lbe/security/ui/widgets/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->f()V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->i:Lcom/lbe/security/ui/widgets/e;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/e;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->i:Lcom/lbe/security/ui/widgets/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->d:Landroid/view/View;

    const v1, 0x7f0201f0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->d:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/lbe/security/ui/widgets/e;

    invoke-direct {v0, p0, v4}, Lcom/lbe/security/ui/widgets/e;-><init>(Lcom/lbe/security/ui/widgets/AbsListViewContainer;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->h:Lcom/lbe/security/ui/widgets/e;

    new-instance v0, Lcom/lbe/security/ui/widgets/e;

    invoke-direct {v0, p0, v4}, Lcom/lbe/security/ui/widgets/e;-><init>(Lcom/lbe/security/ui/widgets/AbsListViewContainer;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->i:Lcom/lbe/security/ui/widgets/e;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->e()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->e:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->a:Landroid/content/Context;

    const v1, 0x7f0701f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    if-nez v2, :cond_0

    new-instance v2, Lcom/lbe/security/ui/widgets/g;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->b:Landroid/view/LayoutInflater;

    invoke-direct {v2, p0, v3}, Lcom/lbe/security/ui/widgets/g;-><init>(Lcom/lbe/security/ui/widgets/AbsListViewContainer;Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/g;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->i:Lcom/lbe/security/ui/widgets/e;

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/g;->a(Lcom/lbe/security/ui/widgets/e;)V

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/g;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/g;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/g;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->a:Landroid/content/Context;

    const v2, 0x7f040008

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->a:Landroid/content/Context;

    const v2, 0x7f040009

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->a:Landroid/content/Context;

    const v2, 0x7f040008

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->g:Lcom/lbe/security/ui/widgets/g;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/g;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->a:Landroid/content/Context;

    const v2, 0x7f040009

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->h:Lcom/lbe/security/ui/widgets/e;

    iput-object p1, v0, Lcom/lbe/security/ui/widgets/e;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->h:Lcom/lbe/security/ui/widgets/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lbe/security/ui/widgets/e;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->f:Lcom/lbe/security/ui/widgets/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/f;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->b:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/widgets/f;-><init>(Lcom/lbe/security/ui/widgets/AbsListViewContainer;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->f:Lcom/lbe/security/ui/widgets/f;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->f:Lcom/lbe/security/ui/widgets/f;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/f;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->f:Lcom/lbe/security/ui/widgets/f;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->h:Lcom/lbe/security/ui/widgets/e;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/f;->a(Lcom/lbe/security/ui/widgets/e;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/AbsListViewContainer;->f:Lcom/lbe/security/ui/widgets/f;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/f;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method protected abstract e()Landroid/widget/ListView;
.end method
