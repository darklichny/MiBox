.class final Lcom/lbe/security/ui/softmanager/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/m;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/m;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/o;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/o;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/o;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/adblock/AdwareMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
