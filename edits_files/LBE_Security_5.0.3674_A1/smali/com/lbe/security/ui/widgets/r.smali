.class final Lcom/lbe/security/ui/widgets/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/n;

.field private final synthetic b:Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;

.field private final synthetic c:Lcom/lbe/security/ui/widgets/AlertController;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/n;Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;Lcom/lbe/security/ui/widgets/AlertController;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/r;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/r;->b:Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;

    iput-object p3, p0, Lcom/lbe/security/ui/widgets/r;->c:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/r;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/n;->z:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/r;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/n;->z:[Z

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/r;->b:Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;

    invoke-virtual {v1, p3}, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/r;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/n;->D:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/r;->c:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/AlertController;->h(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/content/DialogInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/r;->b:Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;

    invoke-virtual {v2, p3}, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
