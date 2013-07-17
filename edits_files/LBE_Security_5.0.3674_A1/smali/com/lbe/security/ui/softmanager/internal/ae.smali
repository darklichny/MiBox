.class final Lcom/lbe/security/ui/softmanager/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/ad;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/ae;->a:Lcom/lbe/security/ui/softmanager/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ae;->a:Lcom/lbe/security/ui/softmanager/internal/ad;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ad;->a(Lcom/lbe/security/ui/softmanager/internal/ad;)Lcom/lbe/security/ui/softmanager/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_perm_id"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ae;->a:Lcom/lbe/security/ui/softmanager/internal/ad;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ad;->a(Lcom/lbe/security/ui/softmanager/internal/ad;)Lcom/lbe/security/ui/softmanager/internal/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/aa;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
