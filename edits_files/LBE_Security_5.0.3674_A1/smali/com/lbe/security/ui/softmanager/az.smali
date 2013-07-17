.class final Lcom/lbe/security/ui/softmanager/az;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field final synthetic c:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/az;->c:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/az;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lbe/security/ui/softmanager/az;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/az;)Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/az;->c:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/az;->c:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/az;->c:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    new-instance v1, Lcom/lbe/security/ui/softmanager/ba;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/ba;-><init>(Lcom/lbe/security/ui/softmanager/az;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/az;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/az;->c:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
