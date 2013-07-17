.class final Lcom/lbe/security/ui/optimize/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/c;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/a/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/lbe/security/ui/optimize/a/e;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/c;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/a;->c(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/optimize/a/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/c;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-virtual {v2}, Lcom/lbe/security/ui/optimize/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0705a8

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/c;->a:Lcom/lbe/security/ui/optimize/a/a;

    const v3, 0x7f0705ab

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/optimize/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/c;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/a;->a(Lcom/lbe/security/ui/optimize/a/a;)Lcom/lbe/security/service/optimizer/a;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/optimize/a/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/optimize/a/e;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/service/optimizer/a;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    iput-boolean v4, v0, Lcom/lbe/security/ui/optimize/a/e;->a:Z

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/c;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/ao;

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/c;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/ao;

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/c;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->d()V

    goto :goto_0
.end method
