.class final Lcom/lbe/security/ui/network/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/av;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/av;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v3, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->o(Lcom/lbe/security/ui/network/av;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->d(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    invoke-static {}, Lcom/lbe/security/utility/ap;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->p(Lcom/lbe/security/ui/network/av;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->i(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    const-string v2, "CDMA"

    iput-object v2, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->h(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    :goto_1
    iput-object v0, v2, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->j(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->k(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/ui/network/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/ba;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->l(Lcom/lbe/security/ui/network/av;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->i(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v2}, Lcom/lbe/security/ui/network/av;->p(Lcom/lbe/security/ui/network/av;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :pswitch_0
    const-string v0, "50-100kbps"

    goto :goto_1

    :pswitch_1
    const-string v0, "14-64kbps"

    goto :goto_1

    :pswitch_2
    const-string v0, "50-100kbps"

    goto :goto_1

    :pswitch_3
    const-string v0, "400-1000kbps"

    goto :goto_1

    :pswitch_4
    const-string v0, "600-1400kbps"

    goto :goto_1

    :pswitch_5
    const-string v0, "100kbs"

    goto :goto_1

    :pswitch_6
    const-string v0, "2-14Mbps"

    goto :goto_1

    :pswitch_7
    const-string v0, "700-1700kbps"

    goto :goto_1

    :pswitch_8
    const-string v0, "1-23Mbps"

    goto :goto_1

    :pswitch_9
    const-string v0, "400-7000kbps"

    goto :goto_1

    :pswitch_a
    const-string v0, "1-2Mbps"

    goto :goto_1

    :pswitch_b
    const-string v0, "5Mbps"

    goto :goto_1

    :pswitch_c
    const-string v0, "10-20Mbps"

    goto :goto_1

    :pswitch_d
    const-string v0, "25kbps"

    goto :goto_1

    :pswitch_e
    const-string v0, "10+Mbps"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->o(Lcom/lbe/security/ui/network/av;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->q(Lcom/lbe/security/ui/network/av;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->d(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    invoke-static {v1}, Lcom/lbe/security/utility/ap;->a(I)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->h(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Mbps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->f(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->q(Lcom/lbe/security/ui/network/av;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->g(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    const-string v2, ""

    iput-object v2, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->g(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " IEEE8021X"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->g(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " EAP"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v1}, Lcom/lbe/security/ui/network/av;->g(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v2, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " PSK"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->g(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    const-string v1, "WEP"

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/network/ax;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->g(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
