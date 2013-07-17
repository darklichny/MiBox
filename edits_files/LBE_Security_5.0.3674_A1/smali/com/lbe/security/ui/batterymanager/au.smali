.class final Lcom/lbe/security/ui/batterymanager/au;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ar;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/au;->a:Lcom/lbe/security/ui/batterymanager/ar;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/au;->a:Lcom/lbe/security/ui/batterymanager/ar;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/ar;->onContentChanged()V

    return-void
.end method
