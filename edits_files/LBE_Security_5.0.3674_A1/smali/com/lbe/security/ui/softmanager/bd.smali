.class final Lcom/lbe/security/ui/softmanager/bd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/bi;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bd;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bd;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->e(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/ui/widgets/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bd;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->g(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/service/privacy/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/bd;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->a(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/service/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/h;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;II)Lcom/lbe/security/service/core/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/g;->a(Lcom/lbe/security/service/core/b/z;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bd;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->h(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/ui/softmanager/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/be;->notifyDataSetChanged()V

    return-void
.end method
