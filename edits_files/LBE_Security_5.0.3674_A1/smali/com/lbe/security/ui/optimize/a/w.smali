.class final Lcom/lbe/security/ui/optimize/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/r;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->b(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->a(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-lez v0, :cond_2

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/r;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/r;->a:Lcom/lbe/security/ui/widgets/bj;

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/a/w;->a:Lcom/lbe/security/ui/optimize/a/r;

    const v4, 0x7f0701f6

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/optimize/a/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/lbe/security/ui/optimize/a/x;

    invoke-direct {v3, p0, v2, v1}, Lcom/lbe/security/ui/optimize/a/x;-><init>(Lcom/lbe/security/ui/optimize/a/w;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-boolean v4, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-boolean v4, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/k;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
