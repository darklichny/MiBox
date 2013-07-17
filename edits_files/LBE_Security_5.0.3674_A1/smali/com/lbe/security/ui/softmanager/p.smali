.class final Lcom/lbe/security/ui/softmanager/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/m;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/m;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v4, 0x7f0705a8

    const v7, 0x104000a

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/softmanager/m;->a(I)Lcom/lbe/security/ui/softmanager/v;

    move-result-object v0

    iget-boolean v1, v0, Lcom/lbe/security/ui/softmanager/v;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->e(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    const v2, 0x7f0705ac

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->h(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/m;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->f(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    const v2, 0x7f0705ab

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/service/optimizer/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/v;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/service/optimizer/a;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    iput-boolean v5, v0, Lcom/lbe/security/ui/softmanager/v;->g:Z

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/service/optimizer/a;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/p;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/optimizer/a;->b(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/lbe/security/ui/softmanager/v;->g:Z

    goto/16 :goto_0
.end method
