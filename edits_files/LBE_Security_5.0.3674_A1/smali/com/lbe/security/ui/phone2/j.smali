.class final Lcom/lbe/security/ui/phone2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/j;->a:Lcom/lbe/security/ui/phone2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/j;->a:Lcom/lbe/security/ui/phone2/i;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    new-instance v1, Lcom/lbe/security/ui/widgets/bj;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/j;->a:Lcom/lbe/security/ui/phone2/i;

    iget-object v2, v2, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone2/a;->a(Lcom/lbe/security/ui/phone2/a;Lcom/lbe/security/ui/widgets/bj;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/j;->a:Lcom/lbe/security/ui/phone2/i;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/a;->a(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/j;->a:Lcom/lbe/security/ui/phone2/i;

    iget-object v1, v1, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    const v2, 0x7f070338

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/phone2/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/j;->a:Lcom/lbe/security/ui/phone2/i;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/a;->a(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/j;->a:Lcom/lbe/security/ui/phone2/i;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/a;->a(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/j;->a:Lcom/lbe/security/ui/phone2/i;

    iget-object v1, v1, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    const v2, 0x7f07034c

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/phone2/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/j;->a:Lcom/lbe/security/ui/phone2/i;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/a;->a(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    return-void
.end method
