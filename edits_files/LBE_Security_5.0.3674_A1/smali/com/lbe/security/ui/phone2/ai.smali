.class final Lcom/lbe/security/ui/phone2/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ab;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ai;->a:Lcom/lbe/security/ui/phone2/ab;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/ai;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ai;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/ai;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ai;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07033b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
