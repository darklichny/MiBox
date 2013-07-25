.class Lcom/android/launcher2/gadget/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic aV:Landroid/net/wifi/WifiManager;

.field final synthetic aW:Z

.field final synthetic aX:Lcom/android/launcher2/gadget/R;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/R;Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/c;->aX:Lcom/android/launcher2/gadget/R;

    iput-object p2, p0, Lcom/android/launcher2/gadget/c;->aV:Landroid/net/wifi/WifiManager;

    iput-boolean p3, p0, Lcom/android/launcher2/gadget/c;->aW:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/gadget/c;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/c;->aV:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher2/gadget/c;->aW:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/c;->aV:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/c;->aV:Landroid/net/wifi/WifiManager;

    iget-boolean v1, p0, Lcom/android/launcher2/gadget/c;->aW:Z

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-object v2
.end method
