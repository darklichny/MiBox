.class Lmiui/mihome/app/screenelement/L;
.super Lmiui/mihome/app/screenelement/X;


# instance fields
.field private BY:Z

.field private Bu:Lmiui/mihome/app/screenelement/U;

.field private acH:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data_state"

    sget-object v1, Lmiui/mihome/app/screenelement/l;->wJ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/X;-><init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmiui/mihome/app/screenelement/U;

    invoke-direct {v0, p2}, Lmiui/mihome/app/screenelement/U;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/L;->Bu:Lmiui/mihome/app/screenelement/U;

    return-void
.end method

.method private sn()Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/L;->acH:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/L;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/L;->acH:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/L;->acH:Landroid/net/ConnectivityManager;

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
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/L;->sn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/L;->BY:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/L;->Bu:Lmiui/mihome/app/screenelement/U;

    iget-boolean v0, v0, Lmiui/mihome/app/screenelement/U;->MM:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/L;->BY:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/L;->BY:Z

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/L;->acH:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->setMobileDataEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/L;->Bu:Lmiui/mihome/app/screenelement/U;

    iget-boolean v0, v0, Lmiui/mihome/app/screenelement/U;->aoZ:Z

    goto :goto_1
.end method

.method protected update()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/L;->sn()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/L;->acH:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getMobileDataEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/L;->BY:Z

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/L;->BY:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/L;->aS(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
