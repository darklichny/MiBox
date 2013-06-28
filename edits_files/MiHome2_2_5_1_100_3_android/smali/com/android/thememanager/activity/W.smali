.class public Lcom/android/thememanager/activity/W;
.super Lmiui/mihome/resourcebrowser/activity/U;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private aF:J

.field private pu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/U;-><init>()V

    return-void
.end method

.method private ev()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/W;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/W;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/thememanager/activity/W;->pu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/W;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCurrentUsingPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/W;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method protected cH()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/U;->cH()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/W;->ev()V

    return-void
.end method

.method protected cO()Lmiui/mihome/resourcebrowser/util/B;
    .locals 6

    iget-wide v0, p0, Lcom/android/thememanager/activity/W;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/thememanager/util/k;

    iget-object v2, p0, Lcom/android/thememanager/activity/W;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    iget-object v3, p0, Lcom/android/thememanager/activity/W;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-wide v4, p0, Lcom/android/thememanager/activity/W;->aF:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/thememanager/util/k;-><init>(Lmiui/mihome/resourcebrowser/activity/e;Lmiui/mihome/resourcebrowser/activity/n;Lmiui/mihome/resourcebrowser/ResourceContext;J)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/U;->cO()Lmiui/mihome/resourcebrowser/util/B;

    move-result-object v0

    goto :goto_0
.end method

.method protected eF()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 1

    invoke-static {}, Lcom/android/thememanager/a/h;->qY()Lcom/android/thememanager/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/activity/W;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/W;->aF:J

    iget-wide v0, p0, Lcom/android/thememanager/activity/W;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/W;->pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/thememanager/activity/W;->mActivity:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/android/thememanager/activity/W;->aF:J

    invoke-static {v0, v1, v2}, Lcom/android/thememanager/util/c;->a(Landroid/app/Activity;J)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/U;->v()V

    iget-object v0, p0, Lcom/android/thememanager/activity/W;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "EXTRA_CTX_GADGET_FLAG"

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/thememanager/activity/W;->atE:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/activity/W;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "REQUEST_RECOMMEND_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/thememanager/activity/W;->atD:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/thememanager/activity/W;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v2, p0, Lcom/android/thememanager/activity/W;->Ug:Lmiui/mihome/resourcebrowser/controller/online/I;

    iget-object v3, p0, Lcom/android/thememanager/activity/W;->atD:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lmiui/mihome/resourcebrowser/controller/online/I;->L(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->setListUrl(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/thememanager/activity/W;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v2, p0, Lcom/android/thememanager/activity/W;->Ug:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/controller/online/I;->dt(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->setListUrl(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)V

    goto :goto_0
.end method
