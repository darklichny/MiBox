.class public Lcom/android/thememanager/activity/ThemeComponentApplyActivity;
.super Lmiui/mihome/resourcebrowser/activity/W;

# interfaces
.implements Lcom/android/thememanager/a;
.implements Lmiui/mihome/resourcebrowser/view/q;


# instance fields
.field private aJ:J

.field private hz:Lmiui/mihome/resourcebrowser/model/Resource;

.field private kd:Lmiui/mihome/resourcebrowser/ResourceContext;

.field private nE:I

.field private nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

.field private nG:Landroid/widget/TextView;

.field private nH:Lcom/android/thememanager/view/FixedHeightGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/W;-><init>()V

    return-void
.end method

.method private a(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)Lcom/android/thememanager/util/n;
    .locals 2

    new-instance v0, Lcom/android/thememanager/activity/I;

    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/android/thememanager/activity/I;-><init>(Lcom/android/thememanager/activity/ThemeComponentApplyActivity;Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/activity/ThemeComponentApplyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->dF()V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/ThemeComponentApplyActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->y(Z)V

    return-void
.end method

.method private dD()V
    .locals 8

    const/4 v7, 0x0

    const v0, 0x7f080055

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/view/FixedHeightGridView;

    iput-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    iget-object v6, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    new-instance v0, Lcom/android/thememanager/activity/f;

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->dE()J

    move-result-wide v2

    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hg()Z

    move-result v4

    iget-object v5, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/thememanager/activity/f;-><init>(Lcom/android/thememanager/activity/ThemeComponentApplyActivity;JZLcom/android/thememanager/view/FixedHeightGridView;)V

    invoke-virtual {v6, v0}, Lcom/android/thememanager/view/FixedHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v0, v7}, Lcom/android/thememanager/view/FixedHeightGridView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/thememanager/view/FixedHeightGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/thememanager/view/FixedHeightGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v0, v7}, Lcom/android/thememanager/view/FixedHeightGridView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->dF()V

    return-void
.end method

.method private dE()J
    .locals 5

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getPlatform()I

    move-result v2

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    const-string v1, "modulesFlag"

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/android/thememanager/util/c;->cv()J

    move-result-wide v0

    :cond_0
    sget-wide v3, Lcom/android/thememanager/util/c;->jj:J

    and-long/2addr v0, v3

    invoke-static {}, Lcom/android/thememanager/util/c;->cu()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/32 v3, -0x40011

    and-long/2addr v0, v3

    :cond_1
    invoke-static {}, Lcom/android/thememanager/util/c;->ct()Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/32 v3, -0x8001

    and-long/2addr v0, v3

    :cond_2
    invoke-static {v2, v0, v1}, Lcom/android/thememanager/util/c;->a(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private dF()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v0, 0x7f080054

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/FixedHeightGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/activity/f;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/f;->dz()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/thememanager/util/c;->i(J)I

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nG:Landroid/widget/TextView;

    const v2, 0x7f0e0195

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nG:Landroid/widget/TextView;

    const v2, 0x7f0e0196

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private dG()J
    .locals 5

    const-wide/16 v1, -0x1

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/FixedHeightGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/activity/f;

    iget-wide v3, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->aJ:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/android/thememanager/activity/f;->dy()Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide v0, v1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/thememanager/activity/f;->dz()J

    move-result-wide v0

    goto :goto_0
.end method

.method private dH()Lcom/android/thememanager/util/ThemeApplyParameters;
    .locals 3

    new-instance v0, Lcom/android/thememanager/util/ThemeApplyParameters;

    invoke-direct {v0}, Lcom/android/thememanager/util/ThemeApplyParameters;-><init>()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->dG()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/thememanager/util/ThemeApplyParameters;->applyFlags:J

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->dx()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/thememanager/util/ThemeApplyParameters;->isApplyingAsWholePackage:Z

    return-object v0
.end method

.method private dx()Z
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->aJ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/FixedHeightGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/activity/f;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/f;->dx()Z

    move-result v0

    goto :goto_0
.end method

.method private w()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f080155

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    const v1, 0x7f02025f

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->bd(I)V

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->a(Lmiui/mihome/resourcebrowser/view/q;)V

    invoke-direct {p0, v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->a(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)Lcom/android/thememanager/util/n;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/b;->cO()Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->a(Lmiui/mihome/app/b;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->B(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->dD()V

    return-void
.end method

.method private y(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nH:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/FixedHeightGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/activity/f;

    invoke-virtual {v0, p1}, Lcom/android/thememanager/activity/f;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public dI()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nF:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    check-cast v0, Lcom/android/thememanager/util/n;

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->dH()Lcom/android/thememanager/util/ThemeApplyParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/thememanager/util/n;->a(Lcom/android/thememanager/util/ThemeApplyParameters;)V

    return-void
.end method

.method public dJ()V
    .locals 0

    return-void
.end method

.method public dK()V
    .locals 0

    return-void
.end method

.method public dL()V
    .locals 0

    return-void
.end method

.method public dM()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nE:I

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESPONSE_NEEDS_DELETE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x68

    invoke-virtual {p0, v1, v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->y(Z)V

    goto :goto_0
.end method

.method public dN()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->finish()V

    return-void
.end method

.method public dO()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/W;->finish()V

    invoke-virtual {p0, v0, v0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/W;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->cN()Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v0, "REQUEST_SELECTING_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iput-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v2, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->aJ:J

    const-string v0, "REQUEST_SOURCE_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->nE:I

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->w()V

    goto :goto_0
.end method

.method protected u()I
    .locals 1

    const v0, 0x7f030020

    return v0
.end method
