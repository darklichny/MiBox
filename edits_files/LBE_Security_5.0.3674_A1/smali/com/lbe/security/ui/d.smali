.class final Lcom/lbe/security/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/LBEHipsActionBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/d;->a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->a()Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/d;->a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lbe/security/ui/d;->a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;

    invoke-virtual {v3}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/lbe/security/ui/privacy/HIPSDialog;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "message"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
