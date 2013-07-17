.class final Lcom/lbe/security/ui/softmanager/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/ai;

.field private final synthetic b:Lcom/lbe/security/utility/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/ai;Lcom/lbe/security/utility/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Z)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->n()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->m()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/softmanager/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/ay;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->m()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->n()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ak;->a:Lcom/lbe/security/ui/softmanager/ai;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/ai;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ak;->b:Lcom/lbe/security/utility/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
