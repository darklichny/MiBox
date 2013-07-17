.class final Lcom/lbe/security/ui/home/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/j;->a:Lcom/lbe/security/ui/home/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/j;)Lcom/lbe/security/ui/home/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/j;->a:Lcom/lbe/security/ui/home/i;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/home/j;->a:Lcom/lbe/security/ui/home/i;

    invoke-static {v1}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/j;->a:Lcom/lbe/security/ui/home/i;

    invoke-static {v1}, Lcom/lbe/security/ui/home/i;->b(Lcom/lbe/security/ui/home/i;)Lcom/lbe/security/ui/home/BackupActivity;

    move-result-object v1

    const v2, 0x7f07026a

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/lbe/security/ui/home/k;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/home/k;-><init>(Lcom/lbe/security/ui/home/j;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method
