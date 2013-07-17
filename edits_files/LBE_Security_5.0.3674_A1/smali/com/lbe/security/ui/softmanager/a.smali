.class final Lcom/lbe/security/ui/softmanager/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/App2SDActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/App2SDActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/a;->a:Lcom/lbe/security/ui/softmanager/App2SDActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/a;->a:Lcom/lbe/security/ui/softmanager/App2SDActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/a;->a:Lcom/lbe/security/ui/softmanager/App2SDActivity;

    const v2, 0x7f070560

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/a;->a:Lcom/lbe/security/ui/softmanager/App2SDActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/a;->a:Lcom/lbe/security/ui/softmanager/App2SDActivity;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/a;->a:Lcom/lbe/security/ui/softmanager/App2SDActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->finish()V

    goto :goto_0
.end method
