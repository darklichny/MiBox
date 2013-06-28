.class public Lcom/android/thememanager/util/m;
.super Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private asU:Lcom/android/thememanager/util/ThemeApplyParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    return-void
.end method

.method private eh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/util/m;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "theme_id"

    invoke-static {p1}, Lcom/android/thememanager/util/c;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private xS()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/util/m;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-static {v1}, Lcom/android/thememanager/util/c;->n(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/util/m;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/thememanager/util/m;->asU:Lcom/android/thememanager/util/ThemeApplyParameters;

    iget-wide v4, v4, Lcom/android/thememanager/util/ThemeApplyParameters;->applyFlags:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/thememanager/util/m;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/thememanager/util/j;->cM(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "theme_id"

    invoke-static {v1}, Lcom/android/thememanager/util/c;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "theme_name"

    invoke-static {v2}, Lcom/android/thememanager/util/c;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apply_modules"

    invoke-static {v3}, Lcom/android/thememanager/util/c;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apply_entry"

    invoke-static {v4}, Lcom/android/thememanager/util/c;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private xT()V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/util/m;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/util/m;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-static {v1}, Lcom/android/thememanager/util/c;->n(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme_id"

    invoke-static {v1}, Lcom/android/thememanager/util/c;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "theme_name"

    iget-object v2, p0, Lcom/android/thememanager/util/m;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/thememanager/util/c;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/thememanager/util/ThemeApplyParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/util/m;->asU:Lcom/android/thememanager/util/ThemeApplyParameters;

    return-void
.end method

.method public dJ()V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/util/m;->xT()V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->dJ()V

    return-void
.end method

.method protected eF()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 1

    invoke-static {}, Lcom/android/thememanager/a/h;->qY()Lcom/android/thememanager/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected gO()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/thememanager/util/m;->gK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/util/m;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/thememanager/util/m;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v2, p0, Lcom/android/thememanager/util/m;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v3, p0, Lcom/android/thememanager/util/m;->asU:Lcom/android/thememanager/util/ThemeApplyParameters;

    invoke-static {v0, v1, v2, v3}, Lcom/android/thememanager/util/i;->a(Landroid/app/Activity;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;Lcom/android/thememanager/util/ThemeApplyParameters;)V

    invoke-direct {p0}, Lcom/android/thememanager/util/m;->xS()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/thememanager/util/m;->eh(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x7001

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7002

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/util/m;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/thememanager/util/b;->a(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method
