.class public Lmiui/mihome/resourcebrowser/activity/u;
.super Lmiui/mihome/resourcebrowser/activity/W;


# instance fields
.field protected kd:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected yH:Lmiui/mihome/resourcebrowser/activity/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/W;-><init>()V

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
    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/W;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method protected b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/controller/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected dT()Lmiui/mihome/resourcebrowser/activity/d;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/Y;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/activity/Y;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/W;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/b;->cO()Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f03007c

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/u;->setContentView(I)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "REQUEST_RES_CONTEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/ResourceContext;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/u;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/u;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/b;->e(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/u;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/u;->b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/b;->cO()Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/f;->wY()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/controller/f;->a(Lmiui/mihome/resourcebrowser/controller/d;)V

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/b;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/u;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/u;->dT()Lmiui/mihome/resourcebrowser/activity/d;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/activity/u;->yH:Lmiui/mihome/resourcebrowser/activity/d;

    const v1, 0x7f080081

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/u;->yH:Lmiui/mihome/resourcebrowser/activity/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/D;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/D;

    invoke-virtual {v0}, Landroid/support/v4/app/D;->commit()I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/u;->yH:Lmiui/mihome/resourcebrowser/activity/d;

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/activity/d;->q(Z)V

    goto :goto_0
.end method

.method protected u()I
    .locals 1

    const v0, 0x7f03007c

    return v0
.end method
