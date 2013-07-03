.class public Lcom/android/thememanager/activity/ThemeTabActivity;
.super Lmiui/mihome/resourcebrowser/activity/h;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private aF:J

.field private jk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/thememanager/activity/ThemeTabActivity;->jk:Z

    return-void
.end method


# virtual methods
.method protected E(I)Lmiui/mihome/resourcebrowser/activity/c;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lcom/android/thememanager/activity/h;

    invoke-direct {v0}, Lcom/android/thememanager/activity/h;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/android/thememanager/activity/W;

    invoke-direct {v0}, Lcom/android/thememanager/activity/W;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/android/thememanager/activity/a;

    invoke-direct {v0}, Lcom/android/thememanager/activity/a;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    new-instance v0, Lcom/android/thememanager/a/f;

    invoke-direct {v0, p1}, Lcom/android/thememanager/a/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected c(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 4

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/thememanager/util/e;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v1

    const-string v0, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/thememanager/activity/ThemeTabActivity;->aF:J

    invoke-super {p0, v1}, Lmiui/mihome/resourcebrowser/activity/h;->c(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    return-object v0
.end method

.method protected cA()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeTabActivity;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/f;->kr()Lcom/actionbarsherlock/b/a;

    move-result-object v2

    const v3, 0x7f0e016f

    invoke-virtual {p0, v3}, Lcom/android/thememanager/activity/ThemeTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/b/a;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/f;->kr()Lcom/actionbarsherlock/b/a;

    move-result-object v2

    const v3, 0x7f0e0170

    invoke-virtual {p0, v3}, Lcom/android/thememanager/activity/ThemeTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/b/a;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/android/thememanager/activity/ThemeTabActivity;->aF:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/f;->kr()Lcom/actionbarsherlock/b/a;

    move-result-object v1

    const v2, 0x7f0e0171

    invoke-virtual {p0, v2}, Lcom/android/thememanager/activity/ThemeTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/b/a;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThemeTabActivity;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/thememanager/activity/ThemeTabActivity;->aF:J

    invoke-static {v2, v3}, Lcom/android/thememanager/util/j;->U(J)I

    move-result v0

    iget-wide v2, p0, Lcom/android/thememanager/activity/ThemeTabActivity;->aF:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const v0, 0x7f0e0156

    :cond_0
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/thememanager/activity/l;

    invoke-direct {v1, p0}, Lcom/android/thememanager/activity/l;-><init>(Lcom/android/thememanager/activity/ThemeTabActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/h;->onResume()V

    iget-boolean v0, p0, Lcom/android/thememanager/activity/ThemeTabActivity;->jk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/thememanager/activity/ThemeTabActivity;->jk:Z

    iget-object v0, p0, Lcom/android/thememanager/activity/ThemeTabActivity;->LY:Lcom/actionbarsherlock/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setSelectedNavigationItem(I)V

    :cond_0
    return-void
.end method
