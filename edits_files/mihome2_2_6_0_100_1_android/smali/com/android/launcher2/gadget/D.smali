.class Lcom/android/launcher2/gadget/D;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic Cl:Lcom/android/launcher2/gadget/TorchView;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/TorchView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/D;->Cl:Lcom/android/launcher2/gadget/TorchView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/D;->Cl:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->f(Lcom/android/launcher2/gadget/TorchView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/D;->Cl:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->g(Lcom/android/launcher2/gadget/TorchView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/D;->Cl:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->h(Lcom/android/launcher2/gadget/TorchView;)V

    goto :goto_0
.end method
