.class final Lcom/lbe/security/ui/phone2/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ab;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ac;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ac;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/ac;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/phone/ReportMessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
