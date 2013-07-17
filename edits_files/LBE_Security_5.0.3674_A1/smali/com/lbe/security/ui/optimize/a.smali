.class final Lcom/lbe/security/ui/optimize/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/optimize/b;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/optimize/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/List;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->a(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)[Lcom/lbe/security/ui/optimize/a/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->a(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)[Lcom/lbe/security/ui/optimize/a/a;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->c()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->a(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)[Lcom/lbe/security/ui/optimize/a/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->a(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)[Lcom/lbe/security/ui/optimize/a/a;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->d()V

    :goto_1
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/a/e;

    iget-object v2, v0, Lcom/lbe/security/ui/optimize/a/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->a(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)[Lcom/lbe/security/ui/optimize/a/a;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/optimize/a/a;->a(Lcom/lbe/security/ui/optimize/a/e;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->a(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)[Lcom/lbe/security/ui/optimize/a/a;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/optimize/a/a;->a(Lcom/lbe/security/ui/optimize/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->a(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)[Lcom/lbe/security/ui/optimize/a/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a;->a:Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->a(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)[Lcom/lbe/security/ui/optimize/a/a;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->c()V

    return-void
.end method
