.class final Lcom/lbe/security/ui/widgets/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/n;

.field private final synthetic b:Lcom/lbe/security/ui/widgets/AlertController;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/n;Lcom/lbe/security/ui/widgets/AlertController;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/q;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/q;->b:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/q;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/n;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/q;->b:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/AlertController;->h(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/content/DialogInterface;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/q;->a:Lcom/lbe/security/ui/widgets/n;

    iget-boolean v0, v0, Lcom/lbe/security/ui/widgets/n;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/q;->b:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/AlertController;->h(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
