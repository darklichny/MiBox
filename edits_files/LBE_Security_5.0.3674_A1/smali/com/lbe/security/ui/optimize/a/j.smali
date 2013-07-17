.class final Lcom/lbe/security/ui/optimize/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/h;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/j;->a:Lcom/lbe/security/ui/optimize/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/j;->a:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->c(Lcom/lbe/security/ui/optimize/a/h;)Lcom/lbe/security/ui/widgets/ListViewEx;

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

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/j;->a:Lcom/lbe/security/ui/optimize/a/h;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/optimize/a/h;->a(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/j;->a:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->d(Lcom/lbe/security/ui/optimize/a/h;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
