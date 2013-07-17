.class final Lcom/lbe/security/ui/softmanager/internal/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/bb;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/lbe/security/utility/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/bb;Landroid/app/Activity;Lcom/lbe/security/utility/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->a:Lcom/lbe/security/ui/softmanager/internal/bb;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->c:Lcom/lbe/security/utility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->c:Lcom/lbe/security/utility/a;

    invoke-static {v0, v1}, Lcom/lbe/security/utility/h;->a(Landroid/content/Context;Lcom/lbe/security/utility/a;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/service/plugin/a;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->c:Lcom/lbe/security/utility/a;

    invoke-static {v0, v2}, Lcom/lbe/security/utility/h;->b(Landroid/content/Context;Lcom/lbe/security/utility/a;)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->a:Lcom/lbe/security/ui/softmanager/internal/bb;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bb;->a(Lcom/lbe/security/ui/softmanager/internal/bb;)Lcom/lbe/security/ui/softmanager/internal/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ba;->a(Lcom/lbe/security/ui/softmanager/internal/ba;)Lcom/lbe/security/ui/softmanager/internal/az;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/az;->a(Lcom/lbe/security/ui/softmanager/internal/az;)Lcom/lbe/security/ui/softmanager/internal/ar;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->a(Lcom/lbe/security/ui/softmanager/internal/ar;Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->b:Landroid/app/Activity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.lbe.security.info.sysdisable"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "pkg_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bc;->a:Lcom/lbe/security/ui/softmanager/internal/bb;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bb;->a(Lcom/lbe/security/ui/softmanager/internal/bb;)Lcom/lbe/security/ui/softmanager/internal/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ba;->a(Lcom/lbe/security/ui/softmanager/internal/ba;)Lcom/lbe/security/ui/softmanager/internal/az;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/az;->a(Lcom/lbe/security/ui/softmanager/internal/az;)Lcom/lbe/security/ui/softmanager/internal/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->a(Lcom/lbe/security/ui/softmanager/internal/ar;Z)V

    goto :goto_1
.end method
