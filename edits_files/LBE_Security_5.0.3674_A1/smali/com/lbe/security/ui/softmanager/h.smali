.class final Lcom/lbe/security/ui/softmanager/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/service/privacy/o;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Z)Lcom/lbe/security/service/core/b/z;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/service/privacy/o;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/g;->a(Lcom/lbe/security/service/core/b/z;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->m(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/h;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/m;->notifyDataSetChanged()V

    return-void
.end method
