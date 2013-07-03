.class Lmiui/mihome/app/screenelement/Z;
.super Lmiui/mihome/app/screenelement/X;


# instance fields
.field private BU:Landroid/bluetooth/BluetoothAdapter;

.field private BW:Z

.field private BX:Z

.field private Bu:Lmiui/mihome/app/screenelement/U;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bluetooth_state"

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/X;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmiui/mihome/app/screenelement/U;

    invoke-direct {v0, p2}, Lmiui/mihome/app/screenelement/U;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/Z;->Bu:Lmiui/mihome/app/screenelement/U;

    return-void
.end method

.method private ji()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Z;->BU:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/Z;->BU:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Z;->BU:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected dS()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/Z;->ji()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Z;->Bu:Lmiui/mihome/app/screenelement/U;

    iget-boolean v0, v0, Lmiui/mihome/app/screenelement/U;->MM:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Z;->BW:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Z;->BU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/Z;->BX:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/Z;->update()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Z;->BU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    iput-boolean v3, p0, Lmiui/mihome/app/screenelement/Z;->BX:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Z;->BX:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/Z;->BW:Z

    iget-object v1, p0, Lmiui/mihome/app/screenelement/Z;->Bu:Lmiui/mihome/app/screenelement/U;

    iget-boolean v1, v1, Lmiui/mihome/app/screenelement/U;->aoZ:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Z;->Bu:Lmiui/mihome/app/screenelement/U;

    iget-boolean v0, v0, Lmiui/mihome/app/screenelement/U;->aoZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/Z;->BU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    iput-boolean v3, p0, Lmiui/mihome/app/screenelement/Z;->BX:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lmiui/mihome/app/screenelement/Z;->BU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/Z;->BX:Z

    goto :goto_1
.end method

.method protected update()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/Z;->ji()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/Z;->BU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/Z;->BW:Z

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/Z;->BW:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/Z;->BX:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/Z;->aS(I)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/Z;->BX:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/Z;->aS(I)V

    goto :goto_0
.end method
