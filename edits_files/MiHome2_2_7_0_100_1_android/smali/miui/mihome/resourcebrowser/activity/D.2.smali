.class public Lmiui/mihome/resourcebrowser/activity/D;
.super Landroid/support/v4/view/j;


# instance fields
.field private acW:Landroid/support/v4/app/D;

.field final synthetic acX:Lmiui/mihome/resourcebrowser/activity/R;

.field private hv:Landroid/support/v4/app/z;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/activity/R;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/D;->acX:Lmiui/mihome/resourcebrowser/activity/R;

    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/activity/R;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->hv:Landroid/support/v4/app/z;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acW:Landroid/support/v4/app/D;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->hv:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acW:Landroid/support/v4/app/D;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acX:Lmiui/mihome/resourcebrowser/activity/R;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/D;->acW:Landroid/support/v4/app/D;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/D;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/D;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acW:Landroid/support/v4/app/D;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->hv:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acW:Landroid/support/v4/app/D;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acW:Landroid/support/v4/app/D;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/D;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/D;

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acW:Landroid/support/v4/app/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acW:Landroid/support/v4/app/D;

    invoke-virtual {v0}, Landroid/support/v4/app/D;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acW:Landroid/support/v4/app/D;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->hv:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acX:Lmiui/mihome/resourcebrowser/activity/R;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/D;->acX:Lmiui/mihome/resourcebrowser/activity/R;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
