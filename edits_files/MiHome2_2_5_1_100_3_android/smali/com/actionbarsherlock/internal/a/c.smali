.class public Lcom/actionbarsherlock/internal/a/c;
.super Lcom/actionbarsherlock/b/f;


# instance fields
.field private HA:Z

.field HB:Z

.field final HC:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

.field final HD:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

.field private Hh:Landroid/content/Context;

.field private Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

.field private Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

.field private Hm:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

.field private Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private Ho:Ljava/util/ArrayList;

.field private Hp:Lcom/actionbarsherlock/internal/a/g;

.field private Hq:I

.field Hr:Lcom/actionbarsherlock/internal/a/a;

.field Hs:Lcom/actionbarsherlock/a/b;

.field Ht:Lcom/actionbarsherlock/a/a;

.field private Hu:Z

.field private Hv:Ljava/util/ArrayList;

.field private Hw:I

.field private Hx:Z

.field private Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

.field private Hz:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    invoke-direct {p0}, Lcom/actionbarsherlock/b/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hq:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hv:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/actionbarsherlock/internal/a/e;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/a/e;-><init>(Lcom/actionbarsherlock/internal/a/c;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->HC:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    new-instance v0, Lcom/actionbarsherlock/internal/a/f;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/a/f;-><init>(Lcom/actionbarsherlock/internal/a/c;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->HD:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/c;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/a/c;->s(Landroid/view/View;)V

    and-int/lit16 v1, p2, 0x200

    if-nez v1, :cond_0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hm:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/c;->Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    return-object p1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hm:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    return-object v0
.end method

.method private a(Lcom/actionbarsherlock/b/a;I)V
    .locals 3

    check-cast p1, Lcom/actionbarsherlock/internal/a/g;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/a/g;->qf()Lcom/actionbarsherlock/b/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/actionbarsherlock/internal/a/g;->setPosition(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/a/g;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/g;->setPosition(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ab(Z)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/a/c;->Hx:Z

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/c;->getNavigationMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    move v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-boolean v4, p0, Lcom/actionbarsherlock/internal/a/c;->Hx:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCollapsable(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/a/c;)I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hw:I

    return v0
.end method

.method static synthetic e(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic f(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarView;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    return-object v0
.end method

.method static synthetic g(Lcom/actionbarsherlock/internal/a/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    return-object v0
.end method

.method private kX()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hx:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->c(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    :goto_1
    iput-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/c;->getNavigationMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->b(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method private kY()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/c;->c(Lcom/actionbarsherlock/b/a;)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hq:I

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    const v0, 0x7f08002d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const v0, 0x7f08002e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const v0, 0x7f08002c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const v0, 0x7f08002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->a(Lcom/actionbarsherlock/internal/widget/ActionBarContextView;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isSplitActionBar()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hw:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_3

    :goto_1
    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/a/c;->setHomeButtonEnabled(Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0b0007

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/e;->f(Landroid/content/Context;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/a/c;->ab(Z)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/a;)Lcom/actionbarsherlock/a/b;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hr:Lcom/actionbarsherlock/internal/a/a;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/c;->HB:Z

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hr:Lcom/actionbarsherlock/internal/a/a;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/a/a;->finish()V

    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    new-instance v3, Lcom/actionbarsherlock/internal/a/a;

    invoke-direct {v3, p0, p1}, Lcom/actionbarsherlock/internal/a/a;-><init>(Lcom/actionbarsherlock/internal/a/c;Lcom/actionbarsherlock/a/a;)V

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/a/a;->dispatchOnCreate()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/c;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/a/c;->HB:Z

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/a/a;->invalidate()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->b(Lcom/actionbarsherlock/a/b;)V

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/a/c;->animateToMode(Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hw:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hr:Lcom/actionbarsherlock/internal/a/a;

    move-object v0, v3

    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/actionbarsherlock/b/i;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public aH(I)Lcom/actionbarsherlock/b/a;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/b/a;

    return-object v0
.end method

.method animateToMode(Z)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/a/c;->show(Z)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hz:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hz:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->end()V

    :cond_1
    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->animateToVisibility(I)V

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->animateToVisibility(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hasEmbeddedTabs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public b(Lcom/actionbarsherlock/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/a/c;->b(Lcom/actionbarsherlock/b/a;Z)V

    return-void
.end method

.method public b(Lcom/actionbarsherlock/b/a;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a/c;->kX()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->b(Lcom/actionbarsherlock/b/a;Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/internal/a/c;->a(Lcom/actionbarsherlock/b/a;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/a/c;->c(Lcom/actionbarsherlock/b/a;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/actionbarsherlock/b/a;)V
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/c;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/actionbarsherlock/b/a;->getPosition()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hq:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->mActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/actionbarsherlock/b/e;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/actionbarsherlock/b/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->qV()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->tH()Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->jZ()Landroid/support/v4/app/D;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    if-ne v2, p1, :cond_5

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/a/g;->qf()Lcom/actionbarsherlock/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/b/j;->b(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lcom/actionbarsherlock/b/a;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->animateToTab(I)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/D;->commit()I

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/actionbarsherlock/b/a;->getPosition()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setTabSelected(I)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/a/g;->qf()Lcom/actionbarsherlock/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/b/j;->a(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V

    :cond_7
    check-cast p1, Lcom/actionbarsherlock/internal/a/g;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/a/g;->qf()Lcom/actionbarsherlock/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    invoke-interface {v1, v2, v0}, Lcom/actionbarsherlock/b/j;->c(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V

    goto :goto_2
.end method

.method completeDeferredDestroyActionMode()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ht:Lcom/actionbarsherlock/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ht:Lcom/actionbarsherlock/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hs:Lcom/actionbarsherlock/a/b;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;)V

    iput-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hs:Lcom/actionbarsherlock/a/b;

    iput-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Ht:Lcom/actionbarsherlock/a/a;

    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hu:Z

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/a/c;->Hu:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/b/b;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/b/b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hp:Lcom/actionbarsherlock/internal/a/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/g;->getPosition()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hh:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01004b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hh:Landroid/content/Context;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hh:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hh:Landroid/content/Context;

    goto :goto_0
.end method

.method public hide()V
    .locals 10

    const/high16 v9, 0x3f80

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->end()V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/c;->HA:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;-><init>()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v2, "alpha"

    new-array v3, v6, [F

    aput v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->f(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hm:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hm:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v8, v4, v7

    iget-object v5, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v3, "translationY"

    new-array v4, v6, [F

    iget-object v5, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    :cond_2
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v9}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v3, "alpha"

    new-array v4, v6, [F

    aput v8, v4, v7

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    :cond_3
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->HC:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->start()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->HC:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    goto/16 :goto_0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public kp()Lcom/actionbarsherlock/b/a;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/a/g;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/a/g;-><init>(Lcom/actionbarsherlock/internal/a/c;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    const v1, 0x7f0b0007

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/e;->f(Landroid/content/Context;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/a/c;->ab(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a/c;->kY()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/a/c;->setDisplayOptions(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(II)V
    .locals 4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/internal/a/c;->setDisplayOptions(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setNavigationMode(I)V

    packed-switch p1, :pswitch_data_1

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hx:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setCollapsable(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/c;->getSelectedNavigationIndex()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hq:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/a/c;->c(Lcom/actionbarsherlock/b/a;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/a/c;->kX()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hn:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    iget v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hq:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hq:I

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/a/c;->setSelectedNavigationItem(I)V

    iput v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hq:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Ho:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/b/a;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/c;->c(Lcom/actionbarsherlock/b/a;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/a/c;->HA:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->end()V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hj:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/a/c;->show(Z)V

    return-void
.end method

.method show(Z)V
    .locals 10

    const/high16 v9, 0x3f80

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->end()V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Lcom/actionbarsherlock/internal/a/c;->HB:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/a/c;->HA:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;-><init>()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v2, "alpha"

    new-array v3, v8, [F

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->f(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hm:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hm:Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    aput v7, v4, v8

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v3, "translationY"

    new-array v4, v8, [F

    aput v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    :cond_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hw:I

    if-ne v2, v8, :cond_4

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v6}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v2, p0, Lcom/actionbarsherlock/internal/a/c;->Hl:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    const-string v3, "alpha"

    new-array v4, v8, [F

    aput v9, v4, v6

    invoke-static {v2, v3, v4}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/v;->h(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/v;

    :cond_4
    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/c;->HD:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hy:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/m;->start()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->Hi:Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/c;->HD:Lcom/actionbarsherlock/internal/nineoldandroids/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/h;->c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    goto/16 :goto_0
.end method
