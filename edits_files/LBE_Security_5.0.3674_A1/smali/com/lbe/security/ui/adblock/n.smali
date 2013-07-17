.class final Lcom/lbe/security/ui/adblock/n;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareListFragment;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/adblock/AdwareListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/n;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/adblock/AdwareListFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/adblock/n;-><init>(Lcom/lbe/security/ui/adblock/AdwareListFragment;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/n;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/n;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->f(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/n;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-virtual {v1}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/adblock/m;

    iget-object v1, v1, Lcom/lbe/security/ui/adblock/m;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/utility/a;

    move-result-object v3

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/n;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v1}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->e(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Lcom/lbe/security/service/privacy/o;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/adblock/m;

    iget-object v1, v1, Lcom/lbe/security/ui/adblock/m;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/lbe/security/service/privacy/o;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;

    move-result-object v1

    iget-object v4, p0, Lcom/lbe/security/ui/adblock/n;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v4}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->e(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Lcom/lbe/security/service/privacy/o;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;I)Lcom/lbe/security/service/core/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
