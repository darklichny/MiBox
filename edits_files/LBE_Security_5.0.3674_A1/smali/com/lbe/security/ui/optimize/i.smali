.class final Lcom/lbe/security/ui/optimize/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/CacheClearActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/CacheClearActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->a(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->a(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    const v2, 0x7f04000d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/lbe/security/ui/optimize/l;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->b(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Lcom/lbe/security/service/optimizer/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/optimize/l;-><init>(Landroid/content/Context;Lcom/lbe/security/service/optimizer/r;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->a(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->a(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    const v2, 0x7f04000f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c(Lcom/lbe/security/ui/optimize/CacheClearActivity;)[Landroid/support/v4/app/Fragment;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Lcom/lbe/security/ui/optimize/a/r;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/a/r;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c(Lcom/lbe/security/ui/optimize/CacheClearActivity;)[Landroid/support/v4/app/Fragment;

    move-result-object v0

    aget-object v0, v0, v5

    check-cast v0, Lcom/lbe/security/ui/optimize/a/ae;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/a/ae;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c(Lcom/lbe/security/ui/optimize/CacheClearActivity;)[Landroid/support/v4/app/Fragment;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Lcom/lbe/security/ui/optimize/a/an;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/a/an;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c(Lcom/lbe/security/ui/optimize/CacheClearActivity;)[Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/optimize/a/r;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c(Lcom/lbe/security/ui/optimize/CacheClearActivity;)[Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/lbe/security/ui/optimize/a/ae;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/optimize/a/ae;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/i;->a:Lcom/lbe/security/ui/optimize/CacheClearActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c(Lcom/lbe/security/ui/optimize/CacheClearActivity;)[Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/optimize/a/an;->a(Ljava/util/List;)V

    return-void
.end method
