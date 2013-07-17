.class final Lcom/lbe/security/ui/softmanager/bn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bn;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bn;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/bn;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->d(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void
.end method
