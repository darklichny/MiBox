.class final Lcom/lbe/security/ui/home/scan/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/CheckupActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/a;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/a;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/a;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v4

    iget-object v0, v4, Lcom/lbe/security/ui/home/scan/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/lbe/security/ui/home/scan/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/a;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    new-instance v1, Lcom/lbe/security/ui/home/scan/u;

    const/16 v2, 0xb

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/u;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/antivirus/o;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/antivirus/o;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f070519

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/lbe/security/ui/home/scan/k;->b()V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1
.end method
