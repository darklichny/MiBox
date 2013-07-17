.class final Lcom/lbe/security/service/plugin/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/plugin/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/plugin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/plugin/c;->a:Lcom/lbe/security/service/plugin/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/lbe/security/utility/ar;

    invoke-direct {v1, p1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.lbe.security.intent.plugin_find"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Lcom/lbe/security/utility/ar;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/service/plugin/c;->a:Lcom/lbe/security/service/plugin/b;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5, v4, v2, v0}, Lcom/lbe/security/service/plugin/b;->a(Lcom/lbe/security/service/plugin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/plugin/c;->a:Lcom/lbe/security/service/plugin/b;

    invoke-static {v0}, Lcom/lbe/security/service/plugin/b;->a(Lcom/lbe/security/service/plugin/b;)Lcom/lbe/security/service/manager/k;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.lbe.security.action.plugin_install_finish"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.lbe.security.extra.plugin_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/lbe/security/service/plugin/c;->a:Lcom/lbe/security/service/plugin/b;

    invoke-virtual {v0, v4}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/plugin/c;->a:Lcom/lbe/security/service/plugin/b;

    invoke-static {v0}, Lcom/lbe/security/service/plugin/b;->b(Lcom/lbe/security/service/plugin/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/plugin/c;->a:Lcom/lbe/security/service/plugin/b;

    invoke-static {v1, v0}, Lcom/lbe/security/service/plugin/b;->a(Lcom/lbe/security/service/plugin/b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
