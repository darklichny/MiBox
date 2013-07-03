.class public Lmiui/mihome/resourcebrowser/activity/u;
.super Lmiui/mihome/resourcebrowser/activity/S;


# instance fields
.field protected jH:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected wY:Lmiui/mihome/resourcebrowser/activity/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/S;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 2

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/S;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method protected b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/controller/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected dT()Lmiui/mihome/resourcebrowser/activity/c;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/O;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/activity/O;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/S;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->pt()Lmiui/mihome/resourcebrowser/b;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/b;->cO()Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "app_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "REQUEST_RES_CONTEXT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/ResourceContext;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/u;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/u;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/b;->e(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/u;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/u;->b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/b;->cO()Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/f;->vN()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/controller/f;->a(Lmiui/mihome/resourcebrowser/controller/d;)V

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/b;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0201b6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x12

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Lmiui/mihome/resourcebrowser/activity/a;

    invoke-direct {v2, p0}, Lmiui/mihome/resourcebrowser/activity/a;-><init>(Lmiui/mihome/resourcebrowser/activity/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/b/f;->setDisplayShowCustomEnabled(Z)V

    new-instance v2, Lcom/actionbarsherlock/b/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/actionbarsherlock/b/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/b/f;->a(Landroid/view/View;Lcom/actionbarsherlock/b/i;)V

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    const v1, 0x7f0e00d5

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->qZ()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->tL()Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->dT()Lmiui/mihome/resourcebrowser/activity/c;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/activity/u;->wY:Lmiui/mihome/resourcebrowser/activity/c;

    const v1, 0x7f08007a

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/u;->wY:Lmiui/mihome/resourcebrowser/activity/c;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/D;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/D;

    invoke-virtual {v0}, Landroid/support/v4/app/D;->commit()I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/u;->wY:Lmiui/mihome/resourcebrowser/activity/c;

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/activity/c;->p(Z)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REQUEST_RES_CONTEXT"

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/u;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3, v0, v3}, Lmiui/mihome/resourcebrowser/activity/u;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected u()I
    .locals 1

    const v0, 0x7f030079

    return v0
.end method
