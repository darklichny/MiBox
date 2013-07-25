.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.super Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;

# interfaces
.implements Lcom/actionbarsherlock/internal/widget/t;


# static fields
.field private static final Cj:Landroid/view/animation/Interpolator;


# instance fields
.field private Cc:Lcom/actionbarsherlock/internal/widget/e;

.field private Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private Ce:Lcom/actionbarsherlock/internal/widget/p;

.field private Cf:Z

.field private Cg:I

.field protected Ch:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

.field protected final Ci:Lcom/actionbarsherlock/internal/widget/H;

.field private mContentHeight:I

.field private mInflater:Landroid/view/LayoutInflater;

.field mMaxTabWidth:I

.field mTabSelector:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cj:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/actionbarsherlock/internal/widget/H;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/H;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ci:Lcom/actionbarsherlock/internal/widget/H;

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/a/a;->uh:[I

    const v3, 0x7f010049

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mInflater:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->jp()Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    return-object v0
.end method

.method private a(Lcom/actionbarsherlock/b/a;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030001

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0, p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->a(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/b/a;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cc:Lcom/actionbarsherlock/internal/widget/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/actionbarsherlock/internal/widget/e;

    invoke-direct {v1, p0, v2}, Lcom/actionbarsherlock/internal/widget/e;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/d;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cc:Lcom/actionbarsherlock/internal/widget/e;

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cc:Lcom/actionbarsherlock/internal/widget/e;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/b/a;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Lcom/actionbarsherlock/b/a;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v0

    return-object v0
.end method

.method private isCollapsed()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jn()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->jq()Lcom/actionbarsherlock/internal/widget/p;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    new-instance v1, Lcom/actionbarsherlock/internal/widget/l;

    invoke-direct {v1, p0, v4}, Lcom/actionbarsherlock/internal/widget/l;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/internal/widget/d;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/p;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    iget v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cg:I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/p;->setSelection(I)V

    goto :goto_0
.end method

.method private jo()Z
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->isCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    goto :goto_0
.end method

.method private jp()Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;
    .locals 4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private jq()Lcom/actionbarsherlock/internal/widget/p;
    .locals 4

    new-instance v0, Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f010069

    invoke-direct {v0, v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/p;->a(Lcom/actionbarsherlock/internal/widget/t;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/widget/Q;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/widget/Q;Landroid/view/View;IJ)V
    .locals 1

    check-cast p2, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->gE()Lcom/actionbarsherlock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/a;->select()V

    return-void
.end method

.method public animateToTab(I)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/actionbarsherlock/internal/widget/d;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/widget/d;-><init>(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public animateToVisibility(I)V
    .locals 6

    const-wide/16 v4, 0xc8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ch:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ch:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->cancel()V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setAlpha(F)V

    :cond_1
    const-string v0, "alpha"

    new-array v1, v1, [F

    const/high16 v2, 0x3f80

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cj:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ci:Lcom/actionbarsherlock/internal/widget/H;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/H;->cp(I)Lcom/actionbarsherlock/internal/widget/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->start()V

    :goto_0
    return-void

    :cond_2
    const-string v0, "alpha"

    new-array v1, v1, [F

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    sget-object v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cj:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ci:Lcom/actionbarsherlock/internal/widget/H;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/H;->cp(I)Lcom/actionbarsherlock/internal/widget/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->start()V

    goto :goto_0
.end method

.method public b(Lcom/actionbarsherlock/b/a;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->a(Lcom/actionbarsherlock/b/a;Z)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    move-result-object v1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f80

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/l;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/l;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cf:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/a/a;->uh:[I

    const v3, 0x7f010049

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/high16 v6, 0x4000

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    iget-object v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x8000

    if-ne v3, v5, :cond_4

    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    :goto_1
    iget v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-nez v0, :cond_5

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cf:Z

    if-eqz v4, :cond_5

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->measure(II)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->jn()V

    :goto_3
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/a;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cg:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->jo()Z

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->jo()Z

    goto :goto_3
.end method

.method public removeAllTabs()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/l;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/l;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cf:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cf:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mContentHeight:I

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    const/4 v1, 0x0

    iput p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cg:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public updateTab(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cd:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->update()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Ce:Lcom/actionbarsherlock/internal/widget/p;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/p;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/l;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/l;->notifyDataSetChanged()V

    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->Cf:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_1
    return-void
.end method
