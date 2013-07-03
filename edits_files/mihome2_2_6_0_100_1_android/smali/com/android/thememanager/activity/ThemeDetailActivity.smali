.class public Lcom/android/thememanager/activity/ThemeDetailActivity;
.super Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private aF:J

.field private acI:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/ThemeDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method private dH()Lcom/android/thememanager/util/ThemeApplyParameters;
    .locals 6

    new-instance v1, Lcom/android/thememanager/util/ThemeApplyParameters;

    invoke-direct {v1}, Lcom/android/thememanager/util/ThemeApplyParameters;-><init>()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->sp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/thememanager/util/ThemeApplyParameters;->applyFlags:J

    iget-wide v2, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/android/thememanager/util/ThemeApplyParameters;->isApplyingAsWholePackage:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private so()V
    .locals 13

    const v12, 0x7f080113

    const v11, 0x7f080005

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->Ma:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->LZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-static {v0}, Lcom/android/thememanager/comment/d;->E(Lmiui/mihome/resourcebrowser/model/Resource;)Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;

    move-result-object v7

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->LZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030068

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f080125

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move v2, v3

    move v4, v3

    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-ge v2, v9, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const v10, 0x7f080130

    if-ne v9, v10, :cond_5

    :cond_2
    invoke-virtual {v1, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    :cond_3
    iget v2, v7, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRate:F

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->nV()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setId(I)V

    const v2, 0x7f020257

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x1010042

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41a0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v8, -0x2

    invoke-direct {v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/android/thememanager/activity/G;

    invoke-direct {v0, p0}, Lcom/android/thememanager/activity/G;-><init>(Lcom/android/thememanager/activity/ThemeDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0e01ae

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, v7, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRatingCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/android/thememanager/activity/ThemeDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->nV()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_3
    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    move v2, v5

    goto/16 :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_4
.end method

.method private sp()J
    .locals 4

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    const-wide/16 v2, -0x701

    and-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    const-wide/16 v2, 0x1000

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1004

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    goto :goto_0
.end method


# virtual methods
.method protected b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    new-instance v0, Lcom/android/thememanager/a/f;

    invoke-direct {v0, p1}, Lcom/android/thememanager/a/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected c(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/thememanager/util/e;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    invoke-super {p0, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->c(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    return-object v0
.end method

.method public dI()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->dI()V

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->ni:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    check-cast v0, Lcom/android/thememanager/util/n;

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->dH()Lcom/android/thememanager/util/ThemeApplyParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/thememanager/util/n;->a(Lcom/android/thememanager/util/ThemeApplyParameters;)V

    return-void
.end method

.method public dN()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->dN()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REQUEST_SELECTING_THEME"

    iget-object v2, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "REQUEST_APPLY_PARAMS"

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->dH()Lcom/android/thememanager/util/ThemeApplyParameters;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "REQUEST_SOURCE_TYPE"

    iget v2, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->nh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/activity/ThemeDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3, v3}, Lcom/android/thememanager/activity/ThemeDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected eH()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 1

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;
    .locals 2

    new-instance v0, Lcom/android/thememanager/util/n;

    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/thememanager/util/n;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    return-object v0
.end method

.method protected nQ()Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nQ()Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected nW()V
    .locals 10

    const-wide/16 v8, 0x1000

    const-wide/16 v6, -0x1

    const-wide/16 v2, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->nW()V

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    const-wide/32 v4, 0x8000

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->p(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    const-string v1, "modulesFlag"

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->LV:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lcom/android/thememanager/activity/ThemeDetailActivity;->mn:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->wf:Lmiui/mihome/resourcebrowser/model/d;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    const-wide/16 v0, 0x1004

    iput-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    const-string v1, "modulesFlag"

    iget-wide v4, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lmiui/mihome/resourcebrowser/model/Resource;->putExtraMeta(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_7

    :cond_6
    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const v0, 0x7f02024f

    :goto_4
    iget-object v1, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->wh:Lmiui/mihome/resourcebrowser/view/ResourceOperationView;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationView;->aY(I)V

    :cond_7
    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->so()V

    goto :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_1

    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-static {v0}, Lcom/android/thememanager/util/j;->L(Lmiui/mihome/resourcebrowser/model/Resource;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iput-wide v2, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J

    goto :goto_2

    :cond_a
    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    iput-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->acI:J

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    const/16 v0, 0x68

    if-ne p2, v0, :cond_0

    const-string v0, "RESPONSE_NEEDS_DELETE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->LV:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->dM()V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->onResume()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->so()V

    return-void
.end method

.method protected v()V
    .locals 4

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->v()V

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    invoke-static {p0, v0, v1}, Lcom/android/thememanager/util/c;->a(Landroid/app/Activity;J)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/thememanager/activity/H;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/H;-><init>(Lcom/android/thememanager/activity/ThemeDetailActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected w()V
    .locals 4

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->w()V

    iget-wide v0, p0, Lcom/android/thememanager/activity/ThemeDetailActivity;->aF:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f020272

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->ba(I)V

    :cond_0
    return-void
.end method
