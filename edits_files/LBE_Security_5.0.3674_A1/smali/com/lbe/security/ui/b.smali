.class final Lcom/lbe/security/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/LBEHipsActionBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/b;->a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/b;->a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/b;->a:Lcom/lbe/security/ui/LBEHipsActionBarActivity;

    const-class v3, Lcom/lbe/security/ui/privacy/HIPSSettings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
