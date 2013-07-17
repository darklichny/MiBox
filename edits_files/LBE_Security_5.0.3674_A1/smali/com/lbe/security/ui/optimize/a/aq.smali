.class final Lcom/lbe/security/ui/optimize/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/an;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/aq;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aq;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->d(Lcom/lbe/security/ui/optimize/a/an;)Lcom/lbe/security/ui/widgets/ListViewEx;

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

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aq;->a:Lcom/lbe/security/ui/optimize/a/an;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/an;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aq;->a:Lcom/lbe/security/ui/optimize/a/an;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/an;->a:Lcom/lbe/security/ui/widgets/bj;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/aq;->a:Lcom/lbe/security/ui/optimize/a/an;

    const v3, 0x7f0701f6

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/optimize/a/an;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/ar;

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/ui/optimize/a/ar;-><init>(Lcom/lbe/security/ui/optimize/a/aq;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aq;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->b(Lcom/lbe/security/ui/optimize/a/an;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
