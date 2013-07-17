.class final Lcom/lbe/security/ui/optimize/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/ae;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/ai;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ai;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ai;->a:Lcom/lbe/security/ui/optimize/a/ae;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/ae;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ai;->a:Lcom/lbe/security/ui/optimize/a/ae;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/ae;->a:Lcom/lbe/security/ui/widgets/bj;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/ai;->a:Lcom/lbe/security/ui/optimize/a/ae;

    const v3, 0x7f0701f6

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/optimize/a/ae;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/lbe/security/ui/optimize/a/aj;

    invoke-direct {v2, p0, v1}, Lcom/lbe/security/ui/optimize/a/aj;-><init>(Lcom/lbe/security/ui/optimize/a/ai;Ljava/util/List;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-boolean v3, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
