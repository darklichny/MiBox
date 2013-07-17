.class final Lcom/lbe/security/ui/optimize/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/b;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/a/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/lbe/security/ui/optimize/a/e;->a:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/b;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/a;->a(Lcom/lbe/security/ui/optimize/a/a;)Lcom/lbe/security/service/optimizer/a;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/optimize/a/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/optimizer/a;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/lbe/security/ui/optimize/a/e;->a:Z

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/b;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/ao;

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/b;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/ao;

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/b;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
