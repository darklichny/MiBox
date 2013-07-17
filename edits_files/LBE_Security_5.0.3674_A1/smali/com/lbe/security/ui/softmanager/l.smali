.class final Lcom/lbe/security/ui/softmanager/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/k;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/l;->a:Lcom/lbe/security/ui/softmanager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/l;->a:Lcom/lbe/security/ui/softmanager/k;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/k;->a:Lcom/lbe/security/ui/softmanager/j;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/j;->a(Lcom/lbe/security/ui/softmanager/j;)Lcom/lbe/security/ui/softmanager/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/m;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/l;->a:Lcom/lbe/security/ui/softmanager/k;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/k;->a:Lcom/lbe/security/ui/softmanager/j;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/j;->a(Lcom/lbe/security/ui/softmanager/j;)Lcom/lbe/security/ui/softmanager/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method
