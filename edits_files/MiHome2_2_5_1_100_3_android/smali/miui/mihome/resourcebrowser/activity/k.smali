.class public Lmiui/mihome/resourcebrowser/activity/k;
.super Lmiui/mihome/resourcebrowser/activity/e;

# interfaces
.implements Lmiui/mihome/resourcebrowser/util/i;


# instance fields
.field protected tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    return-void
.end method

.method public b(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->mHandler:Landroid/os/Handler;

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/g;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/g;-><init>(Lmiui/mihome/resourcebrowser/activity/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    return-void
.end method

.method protected cH()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->cH()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/k;->eu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->q(Z)V

    :cond_0
    return-void
.end method

.method protected cJ()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->pw()V

    return-void
.end method

.method protected cK()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->jJ:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/n;->pw()V

    return-void
.end method

.method protected cQ()I
    .locals 1

    const v0, 0x7f030078

    return v0
.end method

.method protected cR()Lmiui/mihome/resourcebrowser/activity/n;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/k;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/activity/f;-><init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected cS()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eB()V
    .locals 0

    return-void
.end method

.method protected eF()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    move-result-object v0

    return-object v0
.end method

.method protected eu()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bQ()V

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->b(Lmiui/mihome/resourcebrowser/util/i;)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/util/i;)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->onResume()V

    return-void
.end method

.method protected v()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/activity/e;->v()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/k;->eF()Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->tB:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bP()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/k;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseImageCacheFolder()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/c/a;->ar(Ljava/lang/String;)V

    return-void
.end method
