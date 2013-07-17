.class final Lcom/lbe/security/ui/phone2/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ba;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/bb;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/bg;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/bb;->a:Lcom/lbe/security/ui/phone2/ba;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/bb;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-virtual {v3}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_category"

    iget-wide v4, v0, Lcom/lbe/security/ui/phone2/bg;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/phone2/ba;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
