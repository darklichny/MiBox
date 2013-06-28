.class public Lmiui/mihome/resourcebrowser/activity/U;
.super Lmiui/mihome/resourcebrowser/activity/e;

# interfaces
.implements Lmiui/mihome/resourcebrowser/controller/online/L;


# static fields
.field public static atH:Z


# instance fields
.field protected Ug:Lmiui/mihome/resourcebrowser/controller/online/I;

.field protected atA:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

.field protected atB:Lmiui/mihome/resourcebrowser/activity/o;

.field protected atC:Lmiui/mihome/resourcebrowser/activity/o;

.field protected atD:Ljava/lang/String;

.field protected atE:Z

.field protected atF:Z

.field protected atG:Ljava/util/List;

.field protected atv:Landroid/widget/TextView;

.field protected atw:Lmiui/mihome/resourcebrowser/view/p;

.field protected atx:Landroid/widget/TextView;

.field protected aty:Landroid/widget/LinearLayout;

.field protected atz:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

.field protected tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lmiui/mihome/resourcebrowser/activity/U;->atH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/e;-><init>()V

    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->Ug:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/resourcebrowser/controller/online/I;->L(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->setListUrl(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->cN()Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jI:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->cL()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->clean()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->gV()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/n;->ao(Z)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/activity/U;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/U;->xZ()V

    return-void
.end method

.method private aV(Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08014c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private xZ()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atB:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/o;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RecommendItemData;

    iget-object v2, v0, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->itemId:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atA:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atC:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/o;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v2, v0}, Lmiui/mihome/resourcebrowser/activity/U;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected A(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/ResourceCategory;-><init>()V

    const v1, 0x7f0e0109

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/activity/U;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atC:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/o;->m(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected B(Ljava/util/List;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/view/p;->n(Ljava/util/List;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/p;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->aty:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/view/p;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->aty:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected C(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atB:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/o;->m(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected b(Lmiui/mihome/resourcebrowser/model/b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bL()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->bL()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->bM()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lmiui/mihome/resourcebrowser/activity/U;->atH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lmiui/mihome/resourcebrowser/activity/U;->atH:Z

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->cJ()V

    :cond_0
    return-void
.end method

.method protected cJ()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/activity/U;->aV(Z)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/n;->ao(Z)V

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isRecommendSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->xY()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atF:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/U;->ei(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isCategorySupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->xX()V

    goto :goto_0
.end method

.method protected cK()V
    .locals 0

    return-void
.end method

.method protected cQ()I
    .locals 1

    const v0, 0x7f030078

    return v0
.end method

.method protected cR()Lmiui/mihome/resourcebrowser/activity/n;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/j;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/activity/j;-><init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected cS()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected eF()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    move-result-object v0

    return-object v0
.end method

.method protected ei(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/t;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/activity/t;-><init>(Lmiui/mihome/resourcebrowser/activity/U;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected getHeaderView()Landroid/view/View;
    .locals 9

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->aX(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atE:Z

    if-nez v2, :cond_0

    new-instance v2, Lmiui/mihome/resourcebrowser/view/p;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->eV()Landroid/support/v4/app/s;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiui/mihome/resourcebrowser/view/p;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    new-instance v3, Lmiui/mihome/resourcebrowser/view/k;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->eV()Landroid/support/v4/app/s;

    move-result-object v4

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v3, v4, v5}, Lmiui/mihome/resourcebrowser/view/k;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/view/p;->a(Lmiui/mihome/resourcebrowser/view/v;)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    invoke-virtual {v2, v1, v0, v1, v1}, Lmiui/mihome/resourcebrowser/view/p;->setPadding(IIII)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    const/16 v3, 0xda

    const/16 v4, 0x84

    invoke-virtual {v2, v3, v4}, Lmiui/mihome/resourcebrowser/view/p;->n(II)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/view/p;->bf(I)V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    invoke-virtual {v2, v8}, Lmiui/mihome/resourcebrowser/view/p;->setColumnCount(I)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->eV()Landroid/support/v4/app/s;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v8

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->setRecommendImageWidth(I)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/U;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atx:Landroid/widget/TextView;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atx:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->atx:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->atx:Landroid/widget/TextView;

    const v2, 0x7f02026c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->atx:Landroid/widget/TextView;

    const v2, 0x7f0e01b1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->aty:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->aty:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->aty:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->aty:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->aty:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->atx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atw:Lmiui/mihome/resourcebrowser/view/p;

    invoke-virtual {v0, v7}, Lmiui/mihome/resourcebrowser/view/p;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atx:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->aty:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->aty:Landroid/widget/LinearLayout;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atF:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->eV()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atv:Landroid/widget/TextView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atv:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atv:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atv:Landroid/widget/TextView;

    const v1, 0x7f020240

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atv:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bQ()V

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->onDestroy()V

    return-void
.end method

.method protected v()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->v()V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/I;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v3}, Lmiui/mihome/resourcebrowser/controller/online/I;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->Ug:Lmiui/mihome/resourcebrowser/controller/online/I;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "REQUEST_IS_RECOMMEND_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atE:Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "REQUEST_SUB_RECOMMENDS"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atG:Ljava/util/List;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atG:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atF:Z

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_RECOMMEND_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atD:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->Ug:Lmiui/mihome/resourcebrowser/controller/online/I;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atD:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lmiui/mihome/resourcebrowser/controller/online/I;->L(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setListUrl(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)V

    :goto_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->eF()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bP()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/U;->Ug:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {v1, v4}, Lmiui/mihome/resourcebrowser/controller/online/I;->dt(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setListUrl(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)V

    goto :goto_1
.end method

.method protected w()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->w()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/activity/U;->aV(Z)V

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atE:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080148

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atz:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/o;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lmiui/mihome/resourcebrowser/activity/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atB:Lmiui/mihome/resourcebrowser/activity/o;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atz:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atB:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->a(Lmiui/mihome/resourcebrowser/activity/o;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atz:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->B(Landroid/view/View;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atB:Lmiui/mihome/resourcebrowser/activity/o;

    new-instance v2, Lmiui/mihome/resourcebrowser/activity/F;

    invoke-direct {v2, p0}, Lmiui/mihome/resourcebrowser/activity/F;-><init>(Lmiui/mihome/resourcebrowser/activity/U;)V

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/activity/o;->a(Lmiui/mihome/resourcebrowser/activity/q;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atz:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atG:Ljava/util/List;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/U;->C(Ljava/util/List;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isCategorySupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080149

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/U;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08014a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atA:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/o;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lmiui/mihome/resourcebrowser/activity/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atC:Lmiui/mihome/resourcebrowser/activity/o;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atA:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/U;->atC:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->a(Lmiui/mihome/resourcebrowser/activity/o;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atA:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->B(Landroid/view/View;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atC:Lmiui/mihome/resourcebrowser/activity/o;

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/G;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/G;-><init>(Lmiui/mihome/resourcebrowser/activity/U;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/o;->a(Lmiui/mihome/resourcebrowser/activity/q;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/U;->atA:Lmiui/mihome/resourcebrowser/view/ResourceFilterView;

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/view/ResourceFilterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected xX()V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/T;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/activity/T;-><init>(Lmiui/mihome/resourcebrowser/activity/U;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/T;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected xY()V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/D;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/activity/D;-><init>(Lmiui/mihome/resourcebrowser/activity/U;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/D;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
