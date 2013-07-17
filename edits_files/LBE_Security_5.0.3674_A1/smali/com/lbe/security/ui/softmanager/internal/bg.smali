.class final Lcom/lbe/security/ui/softmanager/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/bd;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/bg;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 5

    const/16 v0, 0x36

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bg;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->c(Lcom/lbe/security/ui/softmanager/internal/bd;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bg;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->h(Lcom/lbe/security/ui/softmanager/internal/bd;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bg;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->c(Lcom/lbe/security/ui/softmanager/internal/bd;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bg;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/lbe/security/ui/softmanager/internal/bh;

    invoke-direct {v3, p0, v2, v0}, Lcom/lbe/security/ui/softmanager/internal/bh;-><init>(Lcom/lbe/security/ui/softmanager/internal/bg;Ljava/util/List;Landroid/app/Activity;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bg;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->f(Lcom/lbe/security/ui/softmanager/internal/bd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
