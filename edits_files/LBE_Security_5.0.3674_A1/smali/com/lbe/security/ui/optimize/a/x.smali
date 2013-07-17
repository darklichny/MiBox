.class final Lcom/lbe/security/ui/optimize/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/w;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/w;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/x;->a:Lcom/lbe/security/ui/optimize/a/w;

    iput-object p2, p0, Lcom/lbe/security/ui/optimize/a/x;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lbe/security/ui/optimize/a/x;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/x;->a:Lcom/lbe/security/ui/optimize/a/w;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/x;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lbe/security/service/optimizer/h;->a(Landroid/content/Context;Ljava/util/List;)J

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/x;->a:Lcom/lbe/security/ui/optimize/a/w;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/x;->a:Lcom/lbe/security/ui/optimize/a/w;

    iget-object v1, v1, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/r;->f(Lcom/lbe/security/ui/optimize/a/r;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/x;->a:Lcom/lbe/security/ui/optimize/a/w;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lbe/security/ui/optimize/CacheClearActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/x;->a:Lcom/lbe/security/ui/optimize/a/w;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/CacheClearActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/x;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->a(Ljava/util/List;I[Z)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/x;->a:Lcom/lbe/security/ui/optimize/a/w;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->b()V

    return-void
.end method
