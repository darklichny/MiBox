.class final Lcom/lbe/security/ui/softmanager/ap;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/ap;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ap;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->finish()V

    return-void
.end method
