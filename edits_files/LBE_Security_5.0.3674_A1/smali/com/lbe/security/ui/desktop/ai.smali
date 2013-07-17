.class final Lcom/lbe/security/ui/desktop/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/ai;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    const-class v2, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.lbe.security.extra_launch_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/LBEApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
