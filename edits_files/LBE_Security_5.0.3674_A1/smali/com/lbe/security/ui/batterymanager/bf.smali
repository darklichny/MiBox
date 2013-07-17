.class final Lcom/lbe/security/ui/batterymanager/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/be;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/be;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/bf;->a:Lcom/lbe/security/ui/batterymanager/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/batterymanager/bg;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lbe/security/service/optimizer/s;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/bf;->a:Lcom/lbe/security/ui/batterymanager/be;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/be;->a(Lcom/lbe/security/ui/batterymanager/be;)Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/lbe/security/ui/batterymanager/bg;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/bf;->a:Lcom/lbe/security/ui/batterymanager/be;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/be;->a(Lcom/lbe/security/ui/batterymanager/be;)Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bf;->a:Lcom/lbe/security/ui/batterymanager/be;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/be;->a(Lcom/lbe/security/ui/batterymanager/be;)Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->b(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Lcom/lbe/security/ui/batterymanager/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/be;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bf;->a:Lcom/lbe/security/ui/batterymanager/be;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/be;->a(Lcom/lbe/security/ui/batterymanager/be;)Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->c(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Lcom/lbe/security/ui/batterymanager/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/bd;->onContentChanged()V

    return-void
.end method
