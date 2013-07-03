.class public Lmiui/mihome/resourcebrowser/activity/j;
.super Lmiui/mihome/resourcebrowser/activity/n;

# interfaces
.implements Lmiui/mihome/resourcebrowser/controller/online/L;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/activity/n;-><init>(Lmiui/mihome/resourcebrowser/activity/c;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;II)V
    .locals 3

    const v2, 0x7f080146

    invoke-super {p0, p1, p2, p3, p4}, Lmiui/mihome/resourcebrowser/activity/n;->a(Landroid/view/View;Lmiui/mihome/resourcebrowser/model/Resource;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/j;->wX:Landroid/app/Activity;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductPrice()I

    move-result v1

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, p2, v0}, Lmiui/mihome/resourcebrowser/activity/j;->a(Landroid/view/View;ILmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected aO()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lmiui/mihome/resourcebrowser/activity/x;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/activity/x;-><init>(Lmiui/mihome/resourcebrowser/activity/j;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/j;->gW()Lmiui/mihome/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/activity/x;->a(Lmiui/mihome/c/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected k(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/j;->wY:Lmiui/mihome/resourcebrowser/activity/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/j;->wY:Lmiui/mihome/resourcebrowser/activity/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/c;->bN()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/j;->wX:Landroid/app/Activity;

    const v1, 0x7f0e0101

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/j;->hb()V

    return-void
.end method
