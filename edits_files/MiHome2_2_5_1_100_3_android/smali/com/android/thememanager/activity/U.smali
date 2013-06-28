.class public Lcom/android/thememanager/activity/U;
.super Lmiui/mihome/resourcebrowser/activity/O;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private aF:J

.field private pu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/O;-><init>()V

    return-void
.end method

.method private ev()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/U;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/thememanager/activity/U;->pu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCurrentUsingPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/U;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method protected cH()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/O;->cH()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/U;->ev()V

    return-void
.end method

.method protected cO()Lmiui/mihome/resourcebrowser/util/B;
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/O;->cO()Lmiui/mihome/resourcebrowser/util/B;

    move-result-object v0

    return-object v0
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/activity/U;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/U;->aF:J

    iget-wide v0, p0, Lcom/android/thememanager/activity/U;->aF:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/U;->pu:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/thememanager/activity/U;->mActivity:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/android/thememanager/activity/U;->aF:J

    invoke-static {v0, v1, v2}, Lcom/android/thememanager/util/c;->a(Landroid/app/Activity;J)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/O;->v()V

    return-void
.end method
