.class final Lcom/lbe/security/ui/softmanager/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/aw;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/lbe/security/service/plugin/a;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->q(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v4

    iget-object v4, v4, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v4, v4, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;I)Z

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v4

    iget-object v4, v4, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v4, v4, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v4}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v3

    iget-object v3, v3, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v3, v3, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/ax;->a:Lcom/lbe/security/ui/softmanager/aw;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/aw;->a(Lcom/lbe/security/ui/softmanager/aw;)Lcom/lbe/security/ui/softmanager/av;

    move-result-object v3

    iget-object v3, v3, Lcom/lbe/security/ui/softmanager/av;->a:Lcom/lbe/security/ui/softmanager/au;

    iget-object v3, v3, Lcom/lbe/security/ui/softmanager/au;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
