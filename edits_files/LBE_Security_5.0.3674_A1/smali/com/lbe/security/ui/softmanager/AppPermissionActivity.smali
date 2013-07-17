.class public Lcom/lbe/security/ui/softmanager/AppPermissionActivity;
.super Lcom/lbe/security/ui/LBEHipsActionBarActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x31

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppPermissionActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppPermissionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "AppPermission"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/internal/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-direct {v0}, Lcom/lbe/security/ui/softmanager/internal/t;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppPermissionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c008a

    const-string v3, "AppPermission"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f070558

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppPermissionActivity;->setTitle(I)V

    :goto_0
    return-void

    :cond_1
    const v0, 0x7f070557

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppPermissionActivity;->setTitle(I)V

    goto :goto_0
.end method
