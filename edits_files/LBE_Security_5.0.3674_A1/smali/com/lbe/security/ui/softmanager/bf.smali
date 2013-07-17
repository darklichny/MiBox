.class final Lcom/lbe/security/ui/softmanager/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/be;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/be;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/bf;)Lcom/lbe/security/ui/softmanager/be;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701f2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v2

    const v3, 0x7f070461

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/lbe/security/ui/softmanager/bg;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/softmanager/bg;-><init>(Lcom/lbe/security/ui/softmanager/bf;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/g;

    invoke-static {v2, v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->a(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;Lcom/lbe/security/utility/g;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pkg_name"

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->e(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/ui/widgets/bh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/bh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->e(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/ui/widgets/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->a(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/service/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->g()Lcom/lbe/security/service/core/d;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bf;->a:Lcom/lbe/security/ui/softmanager/be;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/be;->a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->f(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/lbe/security/ui/widgets/bh;->a(Lcom/lbe/security/service/core/d;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
