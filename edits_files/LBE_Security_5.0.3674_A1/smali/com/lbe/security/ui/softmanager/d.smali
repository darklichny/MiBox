.class final Lcom/lbe/security/ui/softmanager/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/d;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/d;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->d(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/d;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/d;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/m;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/d;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0, p3}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/d;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;Z)V

    goto :goto_0
.end method
