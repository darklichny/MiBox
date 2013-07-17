.class final Lcom/lbe/security/ui/softmanager/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bo;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bo;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bo;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const-class v3, Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
