.class final Lcom/lbe/security/ui/desktop/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/k;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/m;->a:Lcom/lbe/security/ui/desktop/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/m;->a:Lcom/lbe/security/ui/desktop/k;

    iget-object v1, v1, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    const-class v2, Lcom/lbe/security/ui/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/m;->a:Lcom/lbe/security/ui/desktop/k;

    iget-object v1, v1, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/m;->a:Lcom/lbe/security/ui/desktop/k;

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/k;->a:Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$4(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    return-void
.end method
