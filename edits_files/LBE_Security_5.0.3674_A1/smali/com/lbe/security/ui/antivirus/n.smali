.class final Lcom/lbe/security/ui/antivirus/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/n;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/n;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/n;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    new-instance v2, Lcom/lbe/security/ui/antivirus/o;

    invoke-direct {v2, p0, v1}, Lcom/lbe/security/ui/antivirus/o;-><init>(Lcom/lbe/security/ui/antivirus/n;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/w;

    iget-boolean v3, v0, Lcom/lbe/security/ui/antivirus/w;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/lbe/security/ui/antivirus/w;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Lcom/lbe/security/service/plugin/a;

    iget-object v4, p0, Lcom/lbe/security/ui/antivirus/n;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {v3, v4}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/lbe/security/ui/antivirus/w;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/lbe/security/ui/antivirus/w;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->delete()Z

    iget-object v3, v0, Lcom/lbe/security/ui/antivirus/w;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
