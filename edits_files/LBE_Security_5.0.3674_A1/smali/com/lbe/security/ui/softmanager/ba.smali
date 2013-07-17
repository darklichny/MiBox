.class final Lcom/lbe/security/ui/softmanager/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/az;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/az;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    iget-boolean v0, v0, Lcom/lbe/security/ui/softmanager/az;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/softmanager/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/ay;->notifyDataSetChanged()V

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :goto_2
    if-lt v2, v5, :cond_3

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->n()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->m()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->m()I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/softmanager/bb;

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/ui/softmanager/bb;-><init>(Lcom/lbe/security/ui/softmanager/ba;Ljava/util/HashSet;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_b
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->o(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v2, v3

    :goto_6
    if-lt v2, v5, :cond_d

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    iget-object v4, v4, Lcom/lbe/security/ui/softmanager/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    iget-object v3, v3, Lcom/lbe/security/ui/softmanager/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/ba;->a:Lcom/lbe/security/ui/softmanager/az;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/az;->a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
.end method
