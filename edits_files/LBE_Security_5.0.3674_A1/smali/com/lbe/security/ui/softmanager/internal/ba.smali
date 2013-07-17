.class final Lcom/lbe/security/ui/softmanager/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/az;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/az;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/ba;->a:Lcom/lbe/security/ui/softmanager/internal/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ba;)Lcom/lbe/security/ui/softmanager/internal/az;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ba;->a:Lcom/lbe/security/ui/softmanager/internal/az;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ba;->a:Lcom/lbe/security/ui/softmanager/internal/az;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/softmanager/internal/az;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ba;->a:Lcom/lbe/security/ui/softmanager/internal/az;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/az;->a(Lcom/lbe/security/ui/softmanager/internal/az;)Lcom/lbe/security/ui/softmanager/internal/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v2, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v3, 0x7f07054f

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/internal/ba;->a:Lcom/lbe/security/ui/softmanager/internal/az;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/internal/az;->a(Lcom/lbe/security/ui/softmanager/internal/az;)Lcom/lbe/security/ui/softmanager/internal/ar;

    move-result-object v3

    const v4, 0x7f070575

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/softmanager/internal/ar;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    const v3, 0x1040013

    new-instance v4, Lcom/lbe/security/ui/softmanager/internal/bb;

    invoke-direct {v4, p0, v0, v1}, Lcom/lbe/security/ui/softmanager/internal/bb;-><init>(Lcom/lbe/security/ui/softmanager/internal/ba;Lcom/lbe/security/utility/a;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0
.end method
