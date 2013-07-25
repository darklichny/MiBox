.class public Lmiui/mihome/app/screenelement/k;
.super Lmiui/mihome/app/screenelement/T;


# instance fields
.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private xA:Ljava/lang/String;

.field private xz:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/T;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmiui/mihome/app/screenelement/C;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/C;-><init>(Lmiui/mihome/app/screenelement/k;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/k;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/T;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmiui/mihome/app/screenelement/C;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/C;-><init>(Lmiui/mihome/app/screenelement/k;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/k;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lmiui/mihome/app/screenelement/k;->xA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected gW()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/k;->xz:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/k;->gY()Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/k;->xz:Landroid/content/IntentFilter;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/k;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/k;->xz:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected gX()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/k;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected gY()Landroid/content/IntentFilter;
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/k;->gZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected gZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/k;->xA:Ljava/lang/String;

    return-object v0
.end method
