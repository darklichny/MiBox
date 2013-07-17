.class final Lcom/lbe/security/ui/optimize/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/r;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/y;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/y;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->e(Lcom/lbe/security/ui/optimize/a/r;)Lcom/lbe/security/ui/optimize/a/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/y;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->e(Lcom/lbe/security/ui/optimize/a/r;)Lcom/lbe/security/ui/optimize/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/aa;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/y;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->g(Lcom/lbe/security/ui/optimize/a/r;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/y;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->e(Lcom/lbe/security/ui/optimize/a/r;)Lcom/lbe/security/ui/optimize/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/aa;->getGroupCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/y;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->h(Lcom/lbe/security/ui/optimize/a/r;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/y;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->g(Lcom/lbe/security/ui/optimize/a/r;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/y;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->i(Lcom/lbe/security/ui/optimize/a/r;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/y;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->g(Lcom/lbe/security/ui/optimize/a/r;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
