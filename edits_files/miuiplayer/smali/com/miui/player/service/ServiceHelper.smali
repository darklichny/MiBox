.class public Lcom/miui/player/service/ServiceHelper;
.super Ljava/lang/Object;
.source "ServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/service/ServiceHelper$ServiceBinder;,
        Lcom/miui/player/service/ServiceHelper$ServiceToken;
    }
.end annotation


# static fields
.field private static sConnectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/miui/player/service/ServiceHelper$ServiceBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static sService:Lcom/miui/player/service/IMediaPlaybackService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/player/service/ServiceHelper;->sConnectionMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static addToCurrentPlaylist(Landroid/content/Context;[J)V
    .locals 1
    .parameter "context"
    .parameter "list"

    .prologue
    .line 224
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/miui/player/service/ServiceHelper;->addToCurrentPlaylist(Landroid/content/Context;[JI)V

    .line 225
    return-void
.end method

.method public static addToCurrentPlaylist(Landroid/content/Context;[JI)V
    .locals 8
    .parameter "context"
    .parameter "list"
    .parameter "action"

    .prologue
    .line 205
    sget-object v2, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    :try_start_0
    sget-object v2, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcom/miui/player/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v0

    .line 210
    .local v0, current:[J
    if-eqz v0, :cond_2

    .line 211
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 212
    invoke-static {v0, p1}, Lcom/miui/player/util/SqlUtils;->differenceSet([J[J)[J

    move-result-object p1

    .line 215
    :cond_2
    sget-object v2, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v2, p1, p2}, Lcom/miui/player/service/IMediaPlaybackService;->enqueue([JI)V

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000d

    array-length v4, p1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, message:Ljava/lang/String;
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    .end local v0           #current:[J
    .end local v1           #message:Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static bindToService(Landroid/app/Activity;)Lcom/miui/player/service/ServiceHelper$ServiceToken;
    .locals 1
    .parameter "context"

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/player/service/ServiceHelper;->bindToService(Landroid/app/Activity;Landroid/content/ServiceConnection;)Lcom/miui/player/service/ServiceHelper$ServiceToken;

    move-result-object v0

    return-object v0
.end method

.method public static bindToService(Landroid/app/Activity;Landroid/content/ServiceConnection;)Lcom/miui/player/service/ServiceHelper$ServiceToken;
    .locals 5
    .parameter "context"
    .parameter "callback"

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    .line 46
    .local v1, realActivity:Landroid/app/Activity;
    if-nez v1, :cond_0

    .line 47
    move-object v1, p0

    .line 49
    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 50
    .local v0, cw:Landroid/content/ContextWrapper;
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/miui/player/service/MediaPlaybackService;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    new-instance v2, Lcom/miui/player/service/ServiceHelper$ServiceBinder;

    invoke-direct {v2, p1}, Lcom/miui/player/service/ServiceHelper$ServiceBinder;-><init>(Landroid/content/ServiceConnection;)V

    .line 52
    .local v2, sb:Lcom/miui/player/service/ServiceHelper$ServiceBinder;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    sget-object v3, Lcom/miui/player/service/ServiceHelper;->sConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lcom/miui/player/service/ServiceHelper$ServiceToken;

    invoke-direct {v3, v0}, Lcom/miui/player/service/ServiceHelper$ServiceToken;-><init>(Landroid/content/ContextWrapper;)V

    .line 57
    :goto_0
    return-object v3

    .line 56
    :cond_1
    const-string v3, "Music"

    const-string v4, "Failed to bind to service"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static clearQueue()V
    .locals 3

    .prologue
    .line 426
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2}, Lcom/miui/player/service/IMediaPlaybackService;->removeTracks(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getCurrentAlbumId()J
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumId()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 146
    :goto_0
    return-wide v0

    .line 143
    :catch_0
    move-exception v0

    .line 146
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getCurrentArtistId()J
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistId()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 156
    :goto_0
    return-wide v0

    .line 153
    :catch_0
    move-exception v0

    .line 156
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getCurrentAudioId()J
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 162
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getAudioId()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 166
    :goto_0
    return-wide v0

    .line 163
    :catch_0
    move-exception v0

    .line 166
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getCurrentShuffleMode()I
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 171
    .local v0, mode:I
    sget-object v1, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v1, :cond_0

    .line 173
    :try_start_0
    sget-object v1, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v1}, Lcom/miui/player/service/IMediaPlaybackService;->getShuffleMode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getQueue()[J
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getQueue()[J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getQueuePosition()I
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getQueuePosition()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 107
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getQueueSize()I
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getQueueSize()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 136
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMusicLoaded()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 185
    sget-object v1, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v1, :cond_0

    .line 187
    :try_start_0
    sget-object v1, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v1}, Lcom/miui/player/service/IMediaPlaybackService;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isPlaying()Z
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->isPlaying()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static moveQueueItem(II)Z
    .locals 1
    .parameter "from"
    .parameter "to"

    .prologue
    .line 468
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0, p0, p1}, Lcom/miui/player/service/IMediaPlaybackService;->moveQueueItem(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_0
    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    .line 472
    :catch_0
    move-exception v0

    .line 475
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pause()V
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_0
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static playAll(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .parameter "context"
    .parameter "cursor"

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-static {p0, p1, v0, v0}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;Landroid/database/Cursor;IZ)V

    .line 281
    return-void
.end method

.method public static playAll(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1
    .parameter "context"
    .parameter "cursor"
    .parameter "position"

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;Landroid/database/Cursor;IZ)V

    .line 285
    return-void
.end method

.method private static playAll(Landroid/content/Context;Landroid/database/Cursor;IZ)V
    .locals 3
    .parameter "context"
    .parameter "cursor"
    .parameter "position"
    .parameter "force_shuffle"

    .prologue
    .line 292
    invoke-static {p1}, Lcom/miui/player/provider/PlayerProviderUtils;->guessAudioIdColumnIndex(Landroid/database/Cursor;)I

    move-result v0

    .line 293
    .local v0, idx:I
    invoke-static {p1, v0}, Lcom/miui/player/util/SqlUtils;->getIdsForCursor(Landroid/database/Cursor;I)[J

    move-result-object v1

    .line 294
    .local v1, list:[J
    sget v2, Lcom/miui/player/service/HistoryManager;->LAST_HISTORY_SIZE:I

    invoke-static {p0, v1, p2, p3, v2}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[JIZI)V

    .line 295
    return-void
.end method

.method public static playAll(Landroid/content/Context;[JI)V
    .locals 2
    .parameter "context"
    .parameter "list"
    .parameter "position"

    .prologue
    .line 288
    const/4 v0, 0x0

    sget v1, Lcom/miui/player/service/HistoryManager;->LAST_HISTORY_SIZE:I

    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[JIZI)V

    .line 289
    return-void
.end method

.method private static playAll(Landroid/content/Context;[JIZI)V
    .locals 15
    .parameter "context"
    .parameter "list"
    .parameter "position"
    .parameter "force_shuffle"
    .parameter "history"

    .prologue
    .line 298
    move-object/from16 v0, p1

    array-length v5, v0

    if-eqz v5, :cond_0

    sget-object v5, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-nez v5, :cond_1

    .line 299
    :cond_0
    const-string v5, "MusicUtils"

    const-string v6, "attempt to play empty song list"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const v5, 0x7f080057

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p1

    array-length v14, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v13

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 302
    .local v11, message:Ljava/lang/String;
    const/4 v5, 0x0

    invoke-static {p0, v11, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 346
    .end local v11           #message:Ljava/lang/String;
    :goto_0
    return-void

    .line 306
    :cond_1
    if-eqz p3, :cond_2

    .line 307
    :try_start_0
    sget-object v5, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/miui/player/service/IMediaPlaybackService;->setShuffleMode(I)V

    .line 308
    sget-object v5, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcom/miui/player/service/IMediaPlaybackService;->getRepeatMode()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 309
    sget-object v5, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/miui/player/service/IMediaPlaybackService;->setRepeatMode(I)V

    .line 312
    :cond_2
    sget-object v5, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcom/miui/player/service/IMediaPlaybackService;->getAudioId()J

    move-result-wide v7

    .line 313
    .local v7, curid:J
    sget-object v5, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcom/miui/player/service/IMediaPlaybackService;->getQueuePosition()I

    move-result v9

    .line 314
    .local v9, curpos:I
    const/4 v5, -0x1

    move/from16 v0, p2

    if-eq v0, v5, :cond_3

    move/from16 v0, p2

    if-ne v9, v0, :cond_3

    aget-wide v5, p1, p2

    cmp-long v5, v7, v5

    if-nez v5, :cond_3

    .line 318
    sget-object v5, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcom/miui/player/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v12

    .line 319
    .local v12, playlist:[J
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 321
    sget-object v5, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcom/miui/player/service/IMediaPlaybackService;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.miui.player.PLAYBACK_VIEWER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x400

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v10

    .line 344
    .local v10, intent:Landroid/content/Intent;
    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 325
    .end local v10           #intent:Landroid/content/Intent;
    .end local v12           #playlist:[J
    :cond_3
    if-gez p2, :cond_4

    .line 326
    const/16 p2, 0x0

    .line 329
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueue()[J

    move-result-object v1

    .line 330
    .local v1, queue:[J
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueuePosition()I

    move-result v2

    .line 331
    .local v2, pos:I
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getCurrentAudioId()J

    move-result-wide v3

    .line 335
    .local v3, audioId:J
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {p0, v0, v5}, Lcom/miui/player/provider/PlayerProviderUtils;->updateNowplayingList(Landroid/content/Context;[JZ)[J

    move-result-object p1

    .line 336
    sget-object v6, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz p3, :cond_6

    const/4 v5, -0x1

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v6, v0, v5}, Lcom/miui/player/service/IMediaPlaybackService;->open([JI)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 337
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/miui/player/service/HistoryManager;->shift([JIJLandroid/content/SharedPreferences;I)Z

    .line 339
    :cond_5
    sget-object v5, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcom/miui/player/service/IMediaPlaybackService;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.miui.player.PLAYBACK_VIEWER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x400

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v10

    .line 344
    .restart local v10       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .end local v10           #intent:Landroid/content/Intent;
    :cond_6
    move/from16 v5, p2

    .line 336
    goto :goto_1

    .line 340
    .end local v1           #queue:[J
    .end local v2           #pos:I
    .end local v3           #audioId:J
    .end local v7           #curid:J
    .end local v9           #curpos:I
    :catch_0
    move-exception v5

    .line 342
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.miui.player.PLAYBACK_VIEWER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x400

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v10

    .line 344
    .restart local v10       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 342
    .end local v10           #intent:Landroid/content/Intent;
    :catchall_0
    move-exception v5

    new-instance v6, Landroid/content/Intent;

    const-string v13, "com.miui.player.PLAYBACK_VIEWER"

    invoke-direct {v6, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v13, 0x400

    invoke-virtual {v6, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v10

    .line 344
    .restart local v10       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 345
    throw v5
.end method

.method public static playAll(Landroid/content/Context;[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;IZZ)V
    .locals 8
    .parameter "context"
    .parameter "songItems"
    .parameter "provider"
    .parameter "position"
    .parameter "append"
    .parameter "forceShuffle"

    .prologue
    const/high16 v7, 0x400

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 350
    array-length v4, p1

    if-eqz v4, :cond_0

    sget-object v4, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-nez v4, :cond_1

    .line 351
    :cond_0
    const-string v4, "MusicUtils"

    const-string v5, "attempt to play empty song list"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    const v4, 0x7f080057

    new-array v5, v6, [Ljava/lang/Object;

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 354
    .local v2, message:Ljava/lang/String;
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 378
    .end local v2           #message:Ljava/lang/String;
    .end local p3
    :goto_0
    return-void

    .line 359
    .restart local p3
    :cond_1
    if-eqz p5, :cond_2

    .line 360
    :try_start_0
    sget-object v4, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/miui/player/service/IMediaPlaybackService;->setShuffleMode(I)V

    .line 361
    sget-object v4, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v4}, Lcom/miui/player/service/IMediaPlaybackService;->getRepeatMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 362
    sget-object v4, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/miui/player/service/IMediaPlaybackService;->setRepeatMode(I)V

    .line 365
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v4, p2, p4}, Lcom/miui/player/provider/PlayerProviderUtils;->updateNowplayingList(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Z)[J

    move-result-object v1

    .line 366
    .local v1, list:[J
    if-eqz p4, :cond_3

    .line 367
    invoke-static {p0, v1}, Lcom/miui/player/service/ServiceHelper;->addToCurrentPlaylist(Landroid/content/Context;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .end local p3
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.miui.player.PLAYBACK_VIEWER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 376
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 369
    .end local v0           #intent:Landroid/content/Intent;
    .restart local p3
    :cond_3
    :try_start_1
    sget-object v4, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-ltz p3, :cond_4

    .end local p3
    :goto_2
    invoke-interface {v4, v1, p3}, Lcom/miui/player/service/IMediaPlaybackService;->open([JI)Z

    .line 370
    sget-object v3, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v3}, Lcom/miui/player/service/IMediaPlaybackService;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 372
    .end local v1           #list:[J
    :catch_0
    move-exception v3

    .line 374
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.miui.player.PLAYBACK_VIEWER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 376
    .restart local v0       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .end local v0           #intent:Landroid/content/Intent;
    .restart local v1       #list:[J
    .restart local p3
    :cond_4
    move p3, v3

    .line 369
    goto :goto_2

    .line 374
    .end local v1           #list:[J
    .end local p3
    :catchall_0
    move-exception v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.miui.player.PLAYBACK_VIEWER"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 376
    .restart local v0       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    throw v3
.end method

.method public static playHistory(Landroid/content/Context;I)V
    .locals 17
    .parameter "context"
    .parameter "history"

    .prologue
    .line 239
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 240
    .local v13, sp:Landroid/content/SharedPreferences;
    move/from16 v0, p1

    invoke-static {v13, v0}, Lcom/miui/player/service/HistoryManager;->load(Landroid/content/SharedPreferences;I)[J

    move-result-object v10

    .line 241
    .local v10, queue:[J
    if-eqz v10, :cond_0

    array-length v15, v10

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ge v15, v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/miui/player/provider/MediaProviderHelper;->queryValidTrackIdArr(Landroid/content/Context;)[J

    move-result-object v14

    .line 245
    .local v14, validIds:[J
    if-eqz v14, :cond_0

    array-length v15, v14

    const/16 v16, 0x1

    move/from16 v0, v16

    if-lt v15, v0, :cond_0

    .line 249
    const/4 v12, 0x0

    .line 250
    .local v12, removeLen:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    array-length v15, v10

    if-ge v3, v15, :cond_3

    .line 251
    aget-wide v15, v10, v3

    invoke-static/range {v14 .. v16}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v15

    if-gez v15, :cond_2

    .line 252
    const-wide/16 v15, -0x1

    aput-wide v15, v10, v3

    .line 253
    add-int/lit8 v12, v12, 0x1

    .line 250
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 257
    :cond_3
    if-lez v12, :cond_6

    .line 258
    array-length v15, v10

    if-lt v12, v15, :cond_4

    .line 260
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[JI)V

    goto :goto_0

    .line 264
    :cond_4
    array-length v15, v10

    sub-int/2addr v15, v12

    new-array v11, v15, [J

    .line 265
    .local v11, remain:[J
    const/4 v3, 0x0

    .line 266
    move-object v2, v10

    .local v2, arr$:[J
    array-length v8, v2

    .local v8, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    move v4, v3

    .end local v3           #i:I
    .local v4, i:I
    :goto_2
    if-ge v5, v8, :cond_5

    aget-wide v6, v2, v5

    .line 267
    .local v6, id:J
    const-wide/16 v15, 0x0

    cmp-long v15, v6, v15

    if-ltz v15, :cond_7

    .line 268
    add-int/lit8 v3, v4, 0x1

    .end local v4           #i:I
    .restart local v3       #i:I
    aput-wide v6, v11, v4

    .line 266
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v4, v3

    .end local v3           #i:I
    .restart local v4       #i:I
    goto :goto_2

    .line 272
    .end local v6           #id:J
    :cond_5
    move-object v10, v11

    .line 275
    .end local v2           #arr$:[J
    .end local v4           #i:I
    .end local v5           #i$:I
    .end local v8           #len$:I
    .end local v11           #remain:[J
    :cond_6
    move/from16 v0, p1

    invoke-static {v13, v0}, Lcom/miui/player/service/HistoryManager;->loadPostion(Landroid/content/SharedPreferences;I)I

    move-result v9

    .line 276
    .local v9, pos:I
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v10, v9, v15, v1}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[JIZI)V

    goto :goto_0

    .end local v9           #pos:I
    .restart local v2       #arr$:[J
    .restart local v4       #i:I
    .restart local v5       #i$:I
    .restart local v6       #id:J
    .restart local v8       #len$:I
    .restart local v11       #remain:[J
    :cond_7
    move v3, v4

    .end local v4           #i:I
    .restart local v3       #i:I
    goto :goto_3
.end method

.method public static playPlaylist(Landroid/content/Context;J)V
    .locals 4
    .parameter "context"
    .parameter "plid"

    .prologue
    .line 228
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/miui/player/provider/PlaylistHelper;->getTrackListForPlaylist(Landroid/content/Context;JLjava/lang/String;)[J

    move-result-object v0

    .line 229
    .local v0, list:[J
    if-eqz v0, :cond_0

    .line 230
    const/4 v1, -0x1

    const/4 v2, 0x0

    sget v3, Lcom/miui/player/service/HistoryManager;->LAST_HISTORY_SIZE:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[JIZI)V

    .line 232
    :cond_0
    return-void
.end method

.method public static recoverQueue([J)I
    .locals 12
    .parameter "validTrackIds"

    .prologue
    .line 392
    sget-object v11, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-nez v11, :cond_1

    .line 393
    const/4 v8, 0x0

    .line 421
    :cond_0
    :goto_0
    return v8

    .line 396
    :cond_1
    const/4 v8, 0x0

    .line 398
    .local v8, removed:I
    :try_start_0
    sget-object v11, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v6

    .line 399
    .local v6, queue:[J
    if-eqz v6, :cond_0

    array-length v11, v6

    if-lez v11, :cond_0

    .line 400
    const/4 v1, 0x0

    .local v1, i:I
    const/4 v4, 0x0

    .line 401
    .local v4, j:I
    array-length v11, v6

    new-array v7, v11, [I

    .line 403
    .local v7, removeIdxArr:[I
    move-object v0, v6

    .local v0, arr$:[J
    array-length v5, v0

    .local v5, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    move v2, v1

    .end local v1           #i:I
    .local v2, i:I
    :goto_1
    if-ge v3, v5, :cond_2

    aget-wide v9, v0, v3

    .line 404
    .local v9, track:J
    invoke-static {p0, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-gez v11, :cond_4

    .line 405
    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    aput v4, v7, v2

    .line 407
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 403
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    .end local v1           #i:I
    .restart local v2       #i:I
    goto :goto_1

    .line 410
    .end local v9           #track:J
    :cond_2
    if-lez v2, :cond_0

    .line 411
    array-length v11, v7

    if-ge v2, v11, :cond_3

    .line 412
    const/4 v11, -0x1

    aput v11, v7, v2

    .line 414
    :cond_3
    invoke-static {v7}, Lcom/miui/player/service/ServiceHelper;->removeQueueTracksBatch([I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    goto :goto_0

    .line 418
    .end local v0           #arr$:[J
    .end local v2           #i:I
    .end local v3           #i$:I
    .end local v4           #j:I
    .end local v5           #len$:I
    .end local v6           #queue:[J
    .end local v7           #removeIdxArr:[I
    :catch_0
    move-exception v11

    goto :goto_0

    .restart local v0       #arr$:[J
    .restart local v2       #i:I
    .restart local v3       #i$:I
    .restart local v4       #j:I
    .restart local v5       #len$:I
    .restart local v6       #queue:[J
    .restart local v7       #removeIdxArr:[I
    .restart local v9       #track:J
    :cond_4
    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_2
.end method

.method public static removeQueueItem(J)I
    .locals 1
    .parameter "id"

    .prologue
    .line 457
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0, p0, p1}, Lcom/miui/player/service/IMediaPlaybackService;->removeTrack(J)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 463
    :goto_0
    return v0

    .line 460
    :catch_0
    move-exception v0

    .line 463
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeQueueTracks(II)I
    .locals 1
    .parameter "first"
    .parameter "last"

    .prologue
    .line 446
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0, p0, p1}, Lcom/miui/player/service/IMediaPlaybackService;->removeTracks(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 452
    :goto_0
    return v0

    .line 449
    :catch_0
    move-exception v0

    .line 452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeQueueTracksBatch([I)I
    .locals 1
    .parameter "posArr"

    .prologue
    .line 435
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 436
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0, p0}, Lcom/miui/player/service/IMediaPlaybackService;->removeTracksBatch([I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 441
    :goto_0
    return v0

    .line 438
    :catch_0
    move-exception v0

    .line 441
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static shuffleAll(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 235
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;Landroid/database/Cursor;IZ)V

    .line 236
    return-void
.end method

.method public static toggleQueuePosition(I)V
    .locals 1
    .parameter "pos"

    .prologue
    .line 111
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    sget-object v0, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0, p0}, Lcom/miui/player/service/IMediaPlaybackService;->setQueuePosition(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static unbindFromService(Lcom/miui/player/service/ServiceHelper$ServiceToken;)V
    .locals 4
    .parameter "token"

    .prologue
    .line 61
    if-nez p0, :cond_1

    .line 62
    const-string v2, "MusicUtils"

    const-string v3, "Trying to unbind with null token"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/miui/player/service/ServiceHelper$ServiceToken;->mWrappedContext:Landroid/content/ContextWrapper;

    .line 66
    .local v0, cw:Landroid/content/ContextWrapper;
    sget-object v2, Lcom/miui/player/service/ServiceHelper;->sConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/player/service/ServiceHelper$ServiceBinder;

    .line 67
    .local v1, sb:Lcom/miui/player/service/ServiceHelper$ServiceBinder;
    if-nez v1, :cond_2

    .line 68
    const-string v2, "MusicUtils"

    const-string v3, "Trying to unbind for unknown Context"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    sget-object v2, Lcom/miui/player/service/ServiceHelper;->sConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const/4 v2, 0x0

    sput-object v2, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    goto :goto_0
.end method
