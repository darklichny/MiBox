.class Lmiui/mihome/app/screenelement/r;
.super Lmiui/mihome/app/screenelement/X;


# instance fields
.field private Br:Z

.field private Bs:Landroid/os/storage/StorageManager;

.field private Bt:Lmiui/mihome/app/screenelement/U;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V
    .locals 2

    const-string v0, "usb_mode"

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/X;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmiui/mihome/app/screenelement/U;

    invoke-direct {v0, p2}, Lmiui/mihome/app/screenelement/U;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/r;->Bt:Lmiui/mihome/app/screenelement/U;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/r;)Landroid/os/storage/StorageManager;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/r;->Bs:Landroid/os/storage/StorageManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/r;->Br:Z

    invoke-super {p0, p1, p2, p3}, Lmiui/mihome/app/screenelement/X;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    return-void
.end method

.method protected dR()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/r;->Bs:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/r;->Bs:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->isUsbMassStorageEnabled()Z

    move-result v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/r;->Bt:Lmiui/mihome/app/screenelement/U;

    iget-boolean v1, v1, Lmiui/mihome/app/screenelement/U;->MM:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/r;->aS(I)V

    new-instance v1, Lmiui/mihome/app/screenelement/p;

    invoke-direct {v1, p0, v0}, Lmiui/mihome/app/screenelement/p;-><init>(Lmiui/mihome/app/screenelement/r;Z)V

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/p;->start()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lmiui/mihome/app/screenelement/r;->Bt:Lmiui/mihome/app/screenelement/U;

    iget-boolean v1, v1, Lmiui/mihome/app/screenelement/U;->aoW:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/r;->Bt:Lmiui/mihome/app/screenelement/U;

    iget-boolean v0, v0, Lmiui/mihome/app/screenelement/U;->aoW:Z

    goto :goto_1
.end method

.method protected update()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/r;->Bs:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/r;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/r;->Bs:Landroid/os/storage/StorageManager;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/r;->Bs:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    const-string v0, "ActionCommand"

    const-string v1, "Failed to get StorageManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/r;->Bs:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->isUsbMassStorageEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/r;->Br:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/r;->aS(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
