.class public Lcom/miui/player/ui/controller/DownloadIndicator;
.super Ljava/lang/Object;
.source "DownloadIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/controller/DownloadIndicator$OnDownloadClickLitener;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_DONE:I = 0x2

.field private static final DOWNLOAD_NONE:I = 0x0

.field private static final DOWNLOAD_PROCESSING:I = 0x1


# instance fields
.field final mActivity:Landroid/app/Activity;

.field private final mDownloadCompleteListener:Landroid/content/BroadcastReceiver;

.field private final mDownloadStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter "a"

    .prologue
    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Lcom/miui/player/ui/controller/DownloadIndicator$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/controller/DownloadIndicator$1;-><init>(Lcom/miui/player/ui/controller/DownloadIndicator;)V

    iput-object v0, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadCompleteListener:Landroid/content/BroadcastReceiver;

    .line 33
    iput-object p1, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mActivity:Landroid/app/Activity;

    .line 34
    const v0, 0x7f0c0015

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadStatus:Landroid/widget/TextView;

    .line 35
    return-void
.end method


# virtual methods
.method public downloadRefresh()V
    .locals 7

    .prologue
    .line 75
    const/4 v4, 0x0

    .line 76
    .local v4, status:I
    sget-object v3, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 77
    .local v3, service:Lcom/miui/player/service/IMediaPlaybackService;
    if-eqz v3, :cond_0

    .line 78
    const/4 v2, 0x0

    .line 80
    .local v2, onlineId:Ljava/lang/String;
    :try_start_0
    invoke-interface {v3}, Lcom/miui/player/service/IMediaPlaybackService;->getOnlineId()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/miui/player/network/DownloadInfoManager;->isDownloading(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    const/4 v4, 0x1

    .line 99
    .end local v2           #onlineId:Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/miui/player/ui/controller/DownloadIndicator;->downloadRefresh(I)V

    .line 100
    return-void

    .line 84
    .restart local v2       #onlineId:Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-interface {v3}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, tr:Ljava/lang/String;
    invoke-interface {v3}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, ar:Ljava/lang/String;
    const-string v6, "mp3"

    invoke-static {v5, v0, v6}, Lcom/miui/player/meta/MetaManager;->getMetaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 88
    .local v1, file:Ljava/io/File;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    .line 89
    const/4 v4, 0x0

    goto :goto_0

    .line 91
    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    .line 95
    .end local v0           #ar:Ljava/lang/String;
    .end local v1           #file:Ljava/io/File;
    .end local v5           #tr:Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method downloadRefresh(I)V
    .locals 5
    .parameter "status"

    .prologue
    const/4 v4, 0x0

    .line 42
    sget-object v1, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 43
    .local v1, service:Lcom/miui/player/service/IMediaPlaybackService;
    const/4 v0, 0x0

    .line 45
    .local v0, isOnline:Z
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcom/miui/player/service/IMediaPlaybackService;->getAudioId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 51
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/player/util/Utils;->isExternalStorageMounted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadStatus:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_1
    return-void

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadStatus:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 60
    :pswitch_0
    iget-object v2, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadStatus:Landroid/widget/TextView;

    new-instance v3, Lcom/miui/player/ui/controller/DownloadIndicator$OnDownloadClickLitener;

    invoke-direct {v3, p0}, Lcom/miui/player/ui/controller/DownloadIndicator$OnDownloadClickLitener;-><init>(Lcom/miui/player/ui/controller/DownloadIndicator;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v2, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadStatus:Landroid/widget/TextView;

    const v3, 0x7f080064

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v2, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v2, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadStatus:Landroid/widget/TextView;

    const v3, 0x7f080066

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v2, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadStatus:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v2, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadStatus:Landroid/widget/TextView;

    const v3, 0x7f080065

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public register()V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.miui.player.DOWNLOAD_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadCompleteListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/miui/player/ui/controller/DownloadIndicator;->downloadRefresh()V

    .line 134
    return-void
.end method

.method public unregister()V
    .locals 2

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/miui/player/ui/controller/DownloadIndicator;->mDownloadCompleteListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method
