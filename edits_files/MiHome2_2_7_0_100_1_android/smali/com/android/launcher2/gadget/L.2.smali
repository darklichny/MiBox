.class Lcom/android/launcher2/gadget/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ex:Lcom/android/launcher2/gadget/TorchView;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/TorchView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->a(Lcom/android/launcher2/gadget/TorchView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->c(Lcom/android/launcher2/gadget/TorchView;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->d(Lcom/android/launcher2/gadget/TorchView;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->e(Lcom/android/launcher2/gadget/TorchView;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->e(Lcom/android/launcher2/gadget/TorchView;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->d(Lcom/android/launcher2/gadget/TorchView;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v1}, Lcom/android/launcher2/gadget/TorchView;->e(Lcom/android/launcher2/gadget/TorchView;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/TorchView;->a(Lcom/android/launcher2/gadget/TorchView;Z)Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v1}, Lcom/android/launcher2/gadget/TorchView;->f(Lcom/android/launcher2/gadget/TorchView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/TorchView;->b(Lcom/android/launcher2/gadget/TorchView;Z)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/android/launcher2/gadget/TorchView;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setPreviewDisplay failed !"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/android/launcher2/gadget/L;->Ex:Lcom/android/launcher2/gadget/TorchView;

    invoke-static {v0}, Lcom/android/launcher2/gadget/TorchView;->b(Lcom/android/launcher2/gadget/TorchView;)V

    goto :goto_0
.end method
