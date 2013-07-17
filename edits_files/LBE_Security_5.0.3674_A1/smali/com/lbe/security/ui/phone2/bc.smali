.class final Lcom/lbe/security/ui/phone2/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ba;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/bc;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/bc;)Lcom/lbe/security/ui/phone2/ba;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bc;->a:Lcom/lbe/security/ui/phone2/ba;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/bg;

    iget-boolean v1, v0, Lcom/lbe/security/ui/phone2/bg;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/bc;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070364

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/phone2/bg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/phone2/bd;

    invoke-direct {v3, p0, v0}, Lcom/lbe/security/ui/phone2/bd;-><init>(Lcom/lbe/security/ui/phone2/bc;Lcom/lbe/security/ui/phone2/bg;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    return-void
.end method
