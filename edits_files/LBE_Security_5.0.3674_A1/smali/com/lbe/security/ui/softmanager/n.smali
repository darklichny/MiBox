.class final Lcom/lbe/security/ui/softmanager/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/m;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/m;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/n;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/n;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->d(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/n;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/n;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/m;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/n;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/n;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;Z)V

    goto :goto_0
.end method
