.class final Lmiui/mihome/app/screenelement/G;
.super Lmiui/mihome/app/screenelement/v;


# instance fields
.field public Lh:Z

.field private Li:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/v;-><init>()V

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/G;->Lh:Z

    iput v0, p0, Lmiui/mihome/app/screenelement/G;->Li:I

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/app/screenelement/a;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/G;-><init>()V

    return-void
.end method

.method private static aT(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public aG(Landroid/content/Context;)I
    .locals 1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/G;->aT(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wifi_state"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/G;->aT(I)I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lmiui/mihome/app/screenelement/G;->e(Landroid/content/Context;I)V

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/G;->Lh:Z

    iput v1, p0, Lmiui/mihome/app/screenelement/G;->Li:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lmiui/mihome/app/screenelement/G;->Li:I

    if-ge v0, v4, :cond_0

    iget v0, p0, Lmiui/mihome/app/screenelement/G;->Li:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/G;->Li:I

    if-ne v0, v4, :cond_0

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/G;->Lh:Z

    goto :goto_0

    :cond_2
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p0, Lmiui/mihome/app/screenelement/G;->Li:I

    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    if-eq v3, v0, :cond_3

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    if-eq v3, v0, :cond_3

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    if-eq v3, v0, :cond_3

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    if-eq v3, v0, :cond_3

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v3, v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/G;->Lh:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected m(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, "ActionCommand"

    const-string v1, "No wifiManager."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lmiui/mihome/app/screenelement/I;

    invoke-direct {v1, p0, v0, p2}, Lmiui/mihome/app/screenelement/I;-><init>(Lmiui/mihome/app/screenelement/G;Landroid/net/wifi/WifiManager;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/I;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
