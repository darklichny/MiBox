.class public Lcom/android/thememanager/activity/V;
.super Lmiui/mihome/resourcebrowser/activity/e;

# interfaces
.implements Lcom/android/thememanager/a;
.implements Lmiui/mihome/resourcebrowser/util/i;


# instance fields
.field private aF:J

.field private atm:Lcom/actionbarsherlock/a/k;

.field private atn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/V;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/V;->xY()V

    return-void
.end method

.method private xY()V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->atm:Lcom/actionbarsherlock/a/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/activity/V;->xZ()Lcom/android/thememanager/a/j;

    move-result-object v0

    iget-object v1, v0, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/thememanager/activity/V;->atm:Lcom/actionbarsherlock/a/k;

    invoke-interface {v2, v1}, Lcom/actionbarsherlock/a/k;->c(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/k;

    iget-object v2, p0, Lcom/android/thememanager/activity/V;->atm:Lcom/actionbarsherlock/a/k;

    iget-boolean v0, v0, Lcom/android/thememanager/a/j;->ask:Z

    invoke-interface {v2, v0}, Lcom/actionbarsherlock/a/k;->J(Z)Lcom/actionbarsherlock/a/k;

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e018d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/thememanager/activity/V;->atn:Z

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->atm:Lcom/actionbarsherlock/a/k;

    const v1, 0x7f0201a0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/k;->ad(I)Lcom/actionbarsherlock/a/k;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/thememanager/activity/V;->atn:Z

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->atm:Lcom/actionbarsherlock/a/k;

    const v1, 0x7f0201a4

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/k;->ad(I)Lcom/actionbarsherlock/a/k;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/c;Lcom/actionbarsherlock/a/f;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e018d

    invoke-interface {p1, v1, v0, v1, v0}, Lcom/actionbarsherlock/a/c;->c(IIII)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/V;->atm:Lcom/actionbarsherlock/a/k;

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->atm:Lcom/actionbarsherlock/a/k;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/k;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->atm:Lcom/actionbarsherlock/a/k;

    const v1, 0x7f0201a0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/k;->ad(I)Lcom/actionbarsherlock/a/k;

    invoke-direct {p0}, Lcom/android/thememanager/activity/V;->xY()V

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 3

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v1, 0x7f0e018d

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/thememanager/activity/V;->atn:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/android/thememanager/a/h;->aI(Landroid/content/Context;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e018b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e018c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x1040013

    new-instance v2, Lcom/android/thememanager/activity/s;

    invoke-direct {v2, p0}, Lcom/android/thememanager/activity/s;-><init>(Lcom/android/thememanager/activity/V;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public b(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    return-void
.end method

.method public c(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    return-void
.end method

.method protected cK()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->pA()V

    return-void
.end method

.method protected cP()Lmiui/mihome/resourcebrowser/util/B;
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->cP()Lmiui/mihome/resourcebrowser/util/B;

    move-result-object v0

    return-object v0
.end method

.method protected cR()I
    .locals 1

    const v0, 0x7f030078

    return v0
.end method

.method protected cS()Lmiui/mihome/resourcebrowser/activity/n;
    .locals 2

    new-instance v0, Lcom/android/thememanager/activity/J;

    iget-object v1, p0, Lcom/android/thememanager/activity/V;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/activity/J;-><init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected cT()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eD()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/thememanager/activity/t;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/t;-><init>(Lcom/android/thememanager/activity/V;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/thememanager/a/h;->b(Lmiui/mihome/resourcebrowser/util/i;)V

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/thememanager/a/h;->b(Lmiui/mihome/resourcebrowser/controller/c;)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/V;->xY()V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->onResume()V

    return-void
.end method

.method protected v()V
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/thememanager/activity/V;->aF:J

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->v()V

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/thememanager/a/h;->a(Lmiui/mihome/resourcebrowser/controller/c;)V

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/thememanager/a/h;->a(Lmiui/mihome/resourcebrowser/util/i;)V

    return-void
.end method

.method protected w()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->w()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/V;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public xZ()Lcom/android/thememanager/a/j;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/thememanager/a/h;->ca()I

    move-result v0

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/thememanager/a/h;->cb()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/thememanager/a/h;->re()I

    move-result v2

    new-instance v3, Lcom/android/thememanager/a/j;

    invoke-direct {v3}, Lcom/android/thememanager/a/j;-><init>()V

    if-nez v0, :cond_2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e018d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/android/thememanager/a/j;->ask:Z

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e01b2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/android/thememanager/a/j;->ask:Z

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e0186

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/android/thememanager/a/j;->ask:Z

    goto :goto_0

    :cond_3
    const-string v2, "import_batch_task_tag"

    if-ne v1, v2, :cond_4

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e018b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/android/thememanager/a/j;->ask:Z

    goto :goto_0

    :cond_4
    const-string v2, "import_batch_task_tag"

    if-ne v1, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e018a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/android/thememanager/a/j;->ask:Z

    goto :goto_0

    :cond_5
    const-string v2, "import_sdcard_task_tag"

    if-ne v1, v2, :cond_6

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e0189

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/android/thememanager/a/j;->ask:Z

    goto :goto_0

    :cond_6
    const-string v2, "import_new_download_task_tag"

    if-ne v1, v2, :cond_7

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/android/thememanager/a/j;->ask:Z

    goto :goto_0

    :cond_7
    const-string v2, "import_data_task_tag"

    if-ne v1, v2, :cond_0

    if-ne v0, v5, :cond_0

    iput-boolean v4, v3, Lcom/android/thememanager/a/j;->ask:Z

    iget-object v0, p0, Lcom/android/thememanager/activity/V;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e0199

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/thememanager/a/j;->title:Ljava/lang/String;

    goto/16 :goto_0
.end method
