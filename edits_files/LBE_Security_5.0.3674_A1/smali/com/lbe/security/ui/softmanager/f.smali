.class final Lcom/lbe/security/ui/softmanager/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/e;

.field private final synthetic b:Lcom/lbe/security/ui/widgets/bj;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/e;Lcom/lbe/security/ui/widgets/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/f;->a:Lcom/lbe/security/ui/softmanager/e;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/f;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/lbe/security/service/plugin/a;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/f;->a:Lcom/lbe/security/ui/softmanager/e;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/e;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/f;->a:Lcom/lbe/security/ui/softmanager/e;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/e;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/f;->a:Lcom/lbe/security/ui/softmanager/e;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/e;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    new-instance v1, Lcom/lbe/security/ui/softmanager/g;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/f;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/ui/softmanager/g;-><init>(Lcom/lbe/security/ui/softmanager/f;Lcom/lbe/security/ui/widgets/bj;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
