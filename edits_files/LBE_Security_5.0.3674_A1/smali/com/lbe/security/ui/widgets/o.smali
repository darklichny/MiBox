.class final Lcom/lbe/security/ui/widgets/o;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/n;

.field private final synthetic b:Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/n;Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/o;->a:Lcom/lbe/security/ui/widgets/n;

    iput-object p4, p0, Lcom/lbe/security/ui/widgets/o;->b:Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;

    const v0, 0x7f030094

    const v1, 0x7f0c01ec

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/o;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/n;->z:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/o;->a:Lcom/lbe/security/ui/widgets/n;

    iget-object v1, v1, Lcom/lbe/security/ui/widgets/n;->z:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/o;->b:Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/lbe/security/ui/widgets/AlertController$RecycleListView;->setItemChecked(IZ)V

    :cond_0
    return-object v0
.end method
