.class final Lcom/lbe/security/ui/softmanager/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/b;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/b;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/a;->e(Lcom/lbe/security/ui/softmanager/internal/a;)V

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/b;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/b;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/a;->d(Lcom/lbe/security/ui/softmanager/internal/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/softmanager/internal/a;->a(Lcom/lbe/security/utility/a;)V

    :cond_0
    return-void
.end method
