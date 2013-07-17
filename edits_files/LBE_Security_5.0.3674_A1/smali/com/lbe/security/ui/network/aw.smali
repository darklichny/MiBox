.class final Lcom/lbe/security/ui/network/aw;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/av;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/av;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/av;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v3}, Lcom/lbe/security/ui/network/av;->c(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v3}, Lcom/lbe/security/ui/network/av;->d(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v3}, Lcom/lbe/security/ui/network/av;->e(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->c(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-virtual {v3}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->d(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    const v3, 0x7f0702b5

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->e(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    const-string v1, "WIFI"

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->f(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->g(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->h(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->k(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/ui/network/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/ba;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->l(Lcom/lbe/security/ui/network/av;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->m(Lcom/lbe/security/ui/network/av;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {}, Lcom/lbe/security/service/network/internal/v;->a()Lcom/lbe/security/service/network/internal/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;Lcom/lbe/security/service/network/internal/w;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->n(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/service/network/internal/w;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/v;->a(Lcom/lbe/security/service/network/internal/w;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;Lcom/lbe/security/service/network/internal/t;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->e(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    const v2, 0x7f070286

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->i(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->j(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->b(Lcom/lbe/security/ui/network/av;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->h(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->c(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-virtual {v2}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->d(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->e(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    const v2, 0x7f0702b6

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/network/av;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->k(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/ui/network/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/ba;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;Lcom/lbe/security/service/network/internal/w;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/aw;->a:Lcom/lbe/security/ui/network/av;

    new-instance v1, Lcom/lbe/security/service/network/internal/t;

    invoke-direct {v1}, Lcom/lbe/security/service/network/internal/t;-><init>()V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;Lcom/lbe/security/service/network/internal/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
