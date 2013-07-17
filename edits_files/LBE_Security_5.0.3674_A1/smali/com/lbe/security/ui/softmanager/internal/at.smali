.class final Lcom/lbe/security/ui/softmanager/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/as;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/as;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/at;->a:Lcom/lbe/security/ui/softmanager/internal/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/at;->a:Lcom/lbe/security/ui/softmanager/internal/as;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/internal/as;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/at;->a:Lcom/lbe/security/ui/softmanager/internal/as;

    iget-object v2, v2, Lcom/lbe/security/ui/softmanager/internal/as;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/privacy/RootWarnActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
