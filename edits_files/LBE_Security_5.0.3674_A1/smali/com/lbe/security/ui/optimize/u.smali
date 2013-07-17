.class final Lcom/lbe/security/ui/optimize/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/optimize/ai;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/optimize/ai;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->e(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;IZ)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->f(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->g(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/optimize/ac;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/optimize/ac;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->h(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    new-instance v1, Lcom/lbe/security/ui/optimize/e;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->i(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/optimize/e;-><init>(Lcom/lbe/security/ui/optimize/f;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;Lcom/lbe/security/ui/optimize/e;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->h(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/e;->start()V

    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/u;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/ae;->notifyDataSetChanged()V

    return-void
.end method
