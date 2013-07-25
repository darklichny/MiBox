.class public Lcom/android/thememanager/activity/W;
.super Lmiui/mihome/resourcebrowser/activity/S;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private aJ:J

.field private qq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/S;-><init>()V

    return-void
.end method

.method private eN()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/W;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/W;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/thememanager/activity/W;->qq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/thememanager/util/e;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/W;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCurrentUsingPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/W;->kf:Lmiui/mihome/resourcebrowser/activity/o;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/o;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method protected cI()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/S;->cI()V

    invoke-direct {p0}, Lcom/android/thememanager/activity/W;->eN()V

    return-void
.end method

.method protected cP()Lmiui/mihome/resourcebrowser/util/B;
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/S;->cP()Lmiui/mihome/resourcebrowser/util/B;

    move-result-object v0

    return-object v0
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/activity/W;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/W;->aJ:J

    iget-wide v0, p0, Lcom/android/thememanager/activity/W;->aJ:J

    invoke-static {v0, v1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/W;->qq:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/thememanager/activity/W;->mActivity:Landroid/app/Activity;

    iget-wide v1, p0, Lcom/android/thememanager/activity/W;->aJ:J

    invoke-static {v0, v1, v2}, Lcom/android/thememanager/util/c;->a(Landroid/app/Activity;J)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/S;->v()V

    return-void
.end method
