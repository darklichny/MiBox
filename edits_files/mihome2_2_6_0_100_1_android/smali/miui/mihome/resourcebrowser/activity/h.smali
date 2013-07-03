.class public Lmiui/mihome/resourcebrowser/activity/h;
.super Lmiui/mihome/resourcebrowser/activity/N;


# instance fields
.field protected jH:Lmiui/mihome/resourcebrowser/ResourceContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/N;-><init>()V

    return-void
.end method


# virtual methods
.method protected E(I)Lmiui/mihome/resourcebrowser/activity/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/h;->dQ()Lmiui/mihome/resourcebrowser/activity/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/h;->dR()Lmiui/mihome/resourcebrowser/activity/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/controller/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected c(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    return-object v0
.end method

.method protected cA()Ljava/util/List;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/h;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/f;->kr()Lcom/actionbarsherlock/b/a;

    move-result-object v3

    const v4, 0x7f0e00f3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lmiui/mihome/resourcebrowser/activity/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/b/a;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/f;->kr()Lcom/actionbarsherlock/b/a;

    move-result-object v1

    const v3, 0x7f0e00f4

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {p0, v3, v4}, Lmiui/mihome/resourcebrowser/activity/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/b/a;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected dQ()Lmiui/mihome/resourcebrowser/activity/c;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/k;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/activity/k;-><init>()V

    return-object v0
.end method

.method protected dR()Lmiui/mihome/resourcebrowser/activity/c;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/U;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/activity/U;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lmiui/mihome/resourcebrowser/activity/N;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Lmiui/mihome/resourcebrowser/activity/h;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/h;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->pt()Lmiui/mihome/resourcebrowser/b;

    move-result-object v1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/b;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "REQUEST_RES_CONTEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/ResourceContext;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;-><init>()V

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/h;->c(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/b;->e(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/h;->b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/b;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/activity/N;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/h;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0201b6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x12

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Lmiui/mihome/resourcebrowser/activity/C;

    invoke-direct {v2, p0}, Lmiui/mihome/resourcebrowser/activity/C;-><init>(Lmiui/mihome/resourcebrowser/activity/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/b/f;->setDisplayShowCustomEnabled(Z)V

    new-instance v2, Lcom/actionbarsherlock/b/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/actionbarsherlock/b/i;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/b/f;->a(Landroid/view/View;Lcom/actionbarsherlock/b/i;)V

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/B;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/B;-><init>(Lmiui/mihome/resourcebrowser/activity/h;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REQUEST_RES_CONTEXT"

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/h;->jH:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3, v0, v3}, Lmiui/mihome/resourcebrowser/activity/h;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    const/4 v0, 0x1

    return v0
.end method
