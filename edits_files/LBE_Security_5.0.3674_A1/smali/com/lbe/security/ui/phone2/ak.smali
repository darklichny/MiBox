.class final Lcom/lbe/security/ui/phone2/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/aj;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ak;->a:Lcom/lbe/security/ui/phone2/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ak;->a:Lcom/lbe/security/ui/phone2/aj;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    new-instance v1, Lcom/lbe/security/ui/widgets/bj;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/ak;->a:Lcom/lbe/security/ui/phone2/aj;

    iget-object v2, v2, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;Lcom/lbe/security/ui/widgets/bj;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ak;->a:Lcom/lbe/security/ui/phone2/aj;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/ak;->a:Lcom/lbe/security/ui/phone2/aj;

    iget-object v1, v1, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    const v2, 0x7f070338

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ak;->a:Lcom/lbe/security/ui/phone2/aj;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ak;->a:Lcom/lbe/security/ui/phone2/aj;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    return-void
.end method
