.class public Lcom/miui/player/service/MediaPlaybackService;
.super Landroid/app/Service;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/service/MediaPlaybackService$ServiceStub;,
        Lcom/miui/player/service/MediaPlaybackService$LyricOpenRunnable;,
        Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;,
        Lcom/miui/player/service/MediaPlaybackService$AlbumSource;,
        Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;,
        Lcom/miui/player/service/MediaPlaybackService$CorrectId3AfterPlay;,
        Lcom/miui/player/service/MediaPlaybackService$PrepareInfo;
    }
.end annotation


# static fields
.field private static final FOCUSCHANGE:I = 0x4

.field private static final IDCOLIDX:I = 0x0

.field private static final IDLE_BACKGROUND:I = 0x1

.field private static final IDLE_DELAY:I = 0xea60

.field private static final IDLE_KILL_PROCESS:I = 0x1

.field private static final KILL_PROCESS_DELAY:I = 0x1388

.field static final LOGTAG:Ljava/lang/String; = null

.field private static final MIN_SONG_SIZE:I = 0x100000

.field private static final MSG_DOWNLOAD_ALBUM:I = 0x1

.field private static final MSG_DOWNLOAD_LYRIC:I = 0x2

.field private static final ONLINE_ALBUM_ID:J = 0x7fffffffL

.field private static final ONLINE_ARTIST_ID:J = 0x7fffffffL

.field private static final PLAYBACKSERVICE_STATUS:I = 0x1

.field private static final RELEASE_WAKELOCK:I = 0x2

.field private static final RELEASE_WAKELOCK_DELAY:I = 0x1388

.field private static final SERVER_DIED:I = 0x3

.field public static final TEMP_ALBUM_NAME:Ljava/lang/String; = "ablum.jpg"

.field private static final TRACK_ENDED:I = 0x1


# instance fields
.field mAppWidgetProvider:Lcom/miui/player/ui/MediaAppWidgetProvider;

.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mBinder:Landroid/os/IBinder;

.field mCardId:I

.field mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mConnectionListener:Lcom/miui/player/service/ConnectionListener;

.field mCursor:Landroid/database/Cursor;

.field private mDelayedStopHandler:Landroid/os/Handler;

.field mDownloadAlbumThread:Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;

.field mFileToPlay:Ljava/lang/String;

.field private final mId3ChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field mIsSupposedToBePlaying:Z

.field mLocalCursorCols:[Ljava/lang/String;

.field private mLockScreenListener:Lcom/miui/player/service/LockScreenListener;

.field final mLyricManager:Lcom/miui/player/service/LyricManager;

.field mMediaMountedCount:I

.field final mMediaplayerHandler:Landroid/os/Handler;

.field final mMetaDownloadHandler:Landroid/os/Handler;

.field mOnlineCursorCols:[Ljava/lang/String;

.field mOpenFailedCounter:I

.field private mPlayList:[J

.field mPlayListLen:I

.field private mPlayPos:I

.field mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

.field private mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

.field mQueueIsSaveable:Z

.field private final mQuitReceiver:Landroid/content/BroadcastReceiver;

.field private final mRandom:Ljava/util/Random;

.field mRepeatMode:I

.field mResumeAfterAudioFocusGain:Z

.field mServiceInUse:Z

.field mServiceStartId:I

.field mShakeListener:Lcom/miui/player/service/ShakeListener;

.field private mShuffleMode:I

.field private mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

.field mSleepTriggerTime:J

.field private mUnmountReceiver:Landroid/content/BroadcastReceiver;

.field mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 348
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 113
    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    .line 114
    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    .line 115
    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mMediaMountedCount:I

    .line 116
    iput-object v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    .line 117
    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 119
    iput v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 121
    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mOpenFailedCounter:I

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mSleepTriggerTime:J

    .line 127
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio._id AS _id"

    aput-object v1, v0, v3

    const-string v1, "artist"

    aput-object v1, v0, v4

    const-string v1, "album"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "artist_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mLocalCursorCols:[Ljava/lang/String;

    .line 137
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "artist"

    aput-object v1, v0, v4

    const-string v1, "album"

    aput-object v1, v0, v7

    const/4 v1, 0x3

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "online_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mOnlineCursorCols:[Ljava/lang/String;

    .line 151
    iput-object v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    .line 154
    iput v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mServiceStartId:I

    .line 155
    iput-boolean v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mServiceInUse:Z

    .line 156
    iput-boolean v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    .line 157
    iput-boolean v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mResumeAfterAudioFocusGain:Z

    .line 158
    iput-boolean v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mQueueIsSaveable:Z

    .line 160
    new-instance v0, Lcom/miui/player/service/ShuffleTracer;

    invoke-direct {v0, v5}, Lcom/miui/player/service/ShuffleTracer;-><init>(Lcom/miui/player/service/ShuffleTracer$OnTraceableShufferExpand;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    .line 161
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mRandom:Ljava/util/Random;

    .line 167
    invoke-static {}, Lcom/miui/player/ui/MediaAppWidgetProvider;->getInstance()Lcom/miui/player/ui/MediaAppWidgetProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mAppWidgetProvider:Lcom/miui/player/ui/MediaAppWidgetProvider;

    .line 175
    new-instance v0, Lcom/miui/player/service/LyricManager;

    invoke-direct {v0}, Lcom/miui/player/service/LyricManager;-><init>()V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    .line 177
    new-instance v0, Lcom/miui/player/service/MediaPlaybackService$1;

    invoke-direct {v0, p0}, Lcom/miui/player/service/MediaPlaybackService$1;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    .line 245
    new-instance v0, Lcom/miui/player/service/MediaPlaybackService$2;

    invoke-direct {v0, p0}, Lcom/miui/player/service/MediaPlaybackService$2;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 289
    new-instance v0, Lcom/miui/player/service/MediaPlaybackService$3;

    invoke-direct {v0, p0}, Lcom/miui/player/service/MediaPlaybackService$3;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mQuitReceiver:Landroid/content/BroadcastReceiver;

    .line 305
    new-instance v0, Lcom/miui/player/service/MediaPlaybackService$4;

    invoke-direct {v0, p0}, Lcom/miui/player/service/MediaPlaybackService$4;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mId3ChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 342
    new-instance v0, Lcom/miui/player/service/MediaPlaybackService$5;

    invoke-direct {v0, p0}, Lcom/miui/player/service/MediaPlaybackService$5;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 623
    new-instance v0, Lcom/miui/player/service/MediaPlaybackService$6;

    invoke-direct {v0, p0}, Lcom/miui/player/service/MediaPlaybackService$6;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    .line 1262
    new-instance v0, Lcom/miui/player/service/MediaPlaybackService$8;

    invoke-direct {v0, p0}, Lcom/miui/player/service/MediaPlaybackService$8;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2258
    new-instance v0, Lcom/miui/player/service/MediaPlaybackService$9;

    invoke-direct {v0, p0}, Lcom/miui/player/service/MediaPlaybackService$9;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mMetaDownloadHandler:Landroid/os/Handler;

    .line 2494
    new-instance v0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;

    invoke-direct {v0, p0}, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mBinder:Landroid/os/IBinder;

    .line 349
    return-void
.end method

.method private addToPlayList([JI)V
    .locals 7
    .parameter "list"
    .parameter "position"

    .prologue
    .line 804
    array-length v0, p1

    .line 805
    .local v0, addlen:I
    if-gez p2, :cond_0

    .line 806
    const/4 v3, 0x0

    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 807
    const/4 p2, 0x0

    .line 809
    :cond_0
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lcom/miui/player/service/MediaPlaybackService;->ensurePlayListCapacity(I)V

    .line 810
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-le p2, v3, :cond_1

    .line 811
    iget p2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 815
    :cond_1
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    sub-int v2, v3, p2

    .line 816
    .local v2, tailsize:I
    move v1, v2

    .local v1, i:I
    :goto_0
    if-lez v1, :cond_2

    .line 817
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    add-int v4, p2, v1

    iget-object v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    add-int v6, p2, v1

    sub-int/2addr v6, v0

    aget-wide v5, v5, v6

    aput-wide v5, v3, v4

    .line 816
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 821
    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 822
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    add-int v4, p2, v1

    aget-wide v5, p1, v1

    aput-wide v5, v3, v4

    .line 821
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 824
    :cond_3
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 825
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_4

    .line 826
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 827
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 828
    const-string v3, "meta_changed_track"

    invoke-virtual {p0, v3}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    .line 830
    :cond_4
    return-void
.end method

.method private canPlay(Ljava/lang/String;Z)Z
    .locals 6
    .parameter "path"
    .parameter "isFirst"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1100
    const-string v5, "content://com.miui.player/"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1129
    :cond_0
    :goto_0
    return v4

    .line 1104
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/common/util/Network;->isWifi(Landroid/content/Context;)Z

    move-result v2

    .line 1105
    .local v2, isWifiConnected:Z
    if-nez v2, :cond_0

    .line 1109
    const-string v5, "other_connect_listen"

    invoke-static {p0, v5}, Lcom/miui/player/util/PreferenceCache;->getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 1110
    .local v1, isOnlineAllow:Z
    const/4 v0, 0x1

    .line 1114
    .local v0, allOnline:Z
    if-eqz v1, :cond_5

    .line 1115
    if-nez p2, :cond_2

    const-string v5, "flow_save_hint"

    invoke-static {p0, v5}, Lcom/miui/player/util/PreferenceCache;->getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1116
    invoke-static {p0, v4}, Lcom/miui/player/service/ConnectionListener;->showNetworkHelperInfo(Lcom/miui/player/service/MediaPlaybackService;Z)V

    .line 1129
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    move v4, v3

    goto :goto_0

    .line 1119
    :cond_5
    if-nez p2, :cond_2

    .line 1120
    invoke-direct {p0}, Lcom/miui/player/service/MediaPlaybackService;->isAllOnline()Z

    move-result v0

    .line 1121
    if-eqz v0, :cond_2

    .line 1122
    invoke-static {p0, v3}, Lcom/miui/player/service/ConnectionListener;->showNetworkHelperInfo(Lcom/miui/player/service/MediaPlaybackService;Z)V

    goto :goto_1
.end method

.method private downloadAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "trackName"
    .parameter "albumName"
    .parameter "artistName"

    .prologue
    .line 2203
    invoke-static {p0}, Lcom/xiaomi/common/util/Network;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "other_connect_album"

    invoke-static {p0, v2}, Lcom/miui/player/util/PreferenceCache;->getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2205
    :cond_0
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mDownloadAlbumThread:Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;

    if-eqz v2, :cond_3

    .line 2206
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mDownloadAlbumThread:Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;

    iget-object v0, v2, Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;->mAlbumName:Ljava/lang/String;

    .line 2207
    .local v0, downloadAlbumName:Ljava/lang/String;
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mDownloadAlbumThread:Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;

    iget-object v1, v2, Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;->mArtistName:Ljava/lang/String;

    .line 2208
    .local v1, downloadArtistName:Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2218
    .end local v0           #downloadAlbumName:Ljava/lang/String;
    .end local v1           #downloadArtistName:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 2211
    .restart local v0       #downloadAlbumName:Ljava/lang/String;
    .restart local v1       #downloadArtistName:Ljava/lang/String;
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2215
    .end local v0           #downloadAlbumName:Ljava/lang/String;
    .end local v1           #downloadArtistName:Ljava/lang/String;
    :cond_3
    new-instance v2, Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;-><init>(Lcom/miui/player/service/MediaPlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mDownloadAlbumThread:Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;

    .line 2216
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mDownloadAlbumThread:Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;

    invoke-virtual {v2}, Lcom/miui/player/service/MediaPlaybackService$DownloadAlbumThread;->start()V

    goto :goto_0
.end method

.method private ensurePlayListCapacity(I)V
    .locals 5
    .parameter "size"

    .prologue
    .line 787
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    array-length v3, v3

    if-le p1, v3, :cond_3

    .line 791
    :cond_0
    mul-int/lit8 v3, p1, 0x2

    new-array v2, v3, [J

    .line 792
    .local v2, newlist:[J
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    array-length v1, v3

    .line 793
    .local v1, len:I
    :goto_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 794
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v3, v3, v0

    aput-wide v3, v2, v0

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 792
    .end local v0           #i:I
    .end local v1           #len:I
    :cond_1
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    goto :goto_0

    .line 796
    .restart local v0       #i:I
    .restart local v1       #len:I
    :cond_2
    iput-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    .line 800
    .end local v0           #i:I
    .end local v1           #len:I
    .end local v2           #newlist:[J
    :cond_3
    return-void
.end method

.method private getNextId()J
    .locals 6

    .prologue
    .line 1072
    const-wide/16 v1, 0x0

    .line 1073
    .local v1, ret:J
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 v0, v3, 0x1

    .line 1075
    .local v0, nextIdx:I
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    if-nez v3, :cond_4

    .line 1076
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    if-nez v3, :cond_2

    .line 1077
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v0, v3, :cond_0

    .line 1078
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v1, v3, v0

    .line 1092
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1093
    const-wide/16 v1, 0x0

    .line 1096
    :cond_1
    return-wide v1

    .line 1081
    :cond_2
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-lt v0, v3, :cond_3

    .line 1082
    const/4 v0, 0x0

    .line 1084
    :cond_3
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v1, v3, v0

    goto :goto_0

    .line 1087
    :cond_4
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    iget v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    invoke-virtual {v3, v4, v5}, Lcom/miui/player/service/ShuffleTracer;->peekNext(II)I

    move-result v0

    .line 1088
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v1, v3, v0

    goto :goto_0
.end method

.method private gotoIdleState(Z)V
    .locals 2
    .parameter "removeStatusIcon"

    .prologue
    .line 1655
    const/4 v0, 0x1

    const v1, 0xea60

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/player/service/MediaPlaybackService;->gotoIdleState(ZII)V

    .line 1656
    return-void
.end method

.method private gotoIdleState(ZII)V
    .locals 4
    .parameter "removeStatusIcon"
    .parameter "what"
    .parameter "delay"

    .prologue
    .line 1659
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1660
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1661
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    int-to-long v2, p3

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1662
    invoke-virtual {p0, p1}, Lcom/miui/player/service/MediaPlaybackService;->stopForeground(Z)V

    .line 1663
    return-void
.end method

.method private isAllOnline()Z
    .locals 5

    .prologue
    .line 1133
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    .line 1134
    .local v2, queue:[J
    const/4 v1, 0x1

    .line 1136
    .local v1, isAllOnline:Z
    if-eqz v2, :cond_2

    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-lez v3, :cond_2

    .line 1137
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v0, v3, :cond_0

    .line 1138
    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1139
    const/4 v1, 0x0

    .line 1147
    .end local v0           #i:I
    :cond_0
    :goto_1
    return v1

    .line 1137
    .restart local v0       #i:I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1144
    .end local v0           #i:I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static localExists(Landroid/content/Context;Lcom/miui/player/service/BufferedMediaPlayer;Ljava/lang/String;)Z
    .locals 3
    .parameter "context"
    .parameter "mp"
    .parameter "appointName"

    .prologue
    .line 1490
    const-string v2, "mp3"

    invoke-static {p2, v2}, Lcom/miui/player/meta/MetaManager;->getMetaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1491
    .local v1, path:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1492
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1493
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    .line 1496
    .end local v0           #f:Ljava/io/File;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private makeAllShuffleList()Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1193
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1194
    .local v0, res:Landroid/content/ContentResolver;
    const/4 v6, 0x0

    .line 1196
    .local v6, c:Landroid/database/Cursor;
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    invoke-static {p0}, Lcom/miui/player/util/SqlUtils;->wrapWithBlacklist(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "title"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1200
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 1215
    :cond_0
    if-eqz v6, :cond_1

    .line 1216
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move v1, v11

    .line 1219
    :goto_0
    return v1

    .line 1203
    :cond_2
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 1204
    .local v8, len:I
    new-array v9, v8, [J

    .line 1205
    .local v9, list:[J
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    if-ge v7, v8, :cond_3

    .line 1206
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1207
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    aput-wide v1, v9, v7

    .line 1205
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1209
    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p0, v9, v1}, Lcom/miui/player/service/MediaPlaybackService;->open([JI)Z

    .line 1210
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->setShuffleMode(I)V

    .line 1211
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1215
    if-eqz v6, :cond_4

    .line 1216
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    move v1, v10

    goto :goto_0

    .line 1213
    .end local v7           #i:I
    .end local v8           #len:I
    .end local v9           #list:[J
    :catch_0
    move-exception v1

    .line 1215
    if-eqz v6, :cond_5

    .line 1216
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    move v1, v11

    .line 1219
    goto :goto_0

    .line 1215
    :catchall_0
    move-exception v1

    if-eqz v6, :cond_6

    .line 1216
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1
.end method

.method private notifyChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17
    .parameter "what"
    .parameter "extra"
    .parameter "reset"

    .prologue
    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v7

    .line 718
    .local v7, artistName:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v6

    .line 719
    .local v6, albumName:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v5

    .line 721
    .local v5, trackName:Ljava/lang/String;
    const/4 v9, 0x0

    .line 722
    .local v9, filePath:Ljava/lang/String;
    const/16 v16, 0x0

    .line 723
    .local v16, uri:Landroid/net/Uri;
    const-string v1, "meta_changed_album"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "meta_changed_track"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    const/4 v13, 0x1

    .line 725
    .local v13, needAlbum:Z
    :goto_0
    if-eqz v13, :cond_1

    .line 726
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Lcom/miui/player/service/MediaPlaybackService;->updateAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/service/MediaPlaybackService$AlbumSource;

    move-result-object v11

    .line 727
    .local v11, info:Lcom/miui/player/service/MediaPlaybackService$AlbumSource;
    iget-object v9, v11, Lcom/miui/player/service/MediaPlaybackService$AlbumSource;->mFilePath:Ljava/lang/String;

    .line 728
    iget-object v0, v11, Lcom/miui/player/service/MediaPlaybackService$AlbumSource;->mUri:Landroid/net/Uri;

    move-object/from16 v16, v0

    .line 731
    .end local v11           #info:Lcom/miui/player/service/MediaPlaybackService$AlbumSource;
    :cond_1
    const/4 v12, 0x0

    .line 732
    .local v12, lyricStrList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    const/4 v15, 0x0

    .line 733
    .local v15, timeArr:[I
    const-string v1, "meta_changed_lyric"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "meta_changed_track"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    const/4 v4, 0x1

    .line 734
    .local v4, needLyric:Z
    :goto_1
    if-nez v4, :cond_3

    const-string v1, "meta_changed_buffer"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    const/4 v14, 0x1

    .line 735
    .local v14, needLyricStatus:Z
    :goto_2
    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    new-instance v3, Lcom/miui/player/service/MediaPlaybackService$LyricOpenRunnable;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v7}, Lcom/miui/player/service/MediaPlaybackService$LyricOpenRunnable;-><init>(Lcom/miui/player/service/MediaPlaybackService;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/miui/player/service/LyricManager;->updateLyricStatus(Lcom/miui/player/service/MediaPlaybackService;Lcom/miui/player/network/LyricDownloader$LyricAsyncCallback;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 737
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    invoke-virtual {v1}, Lcom/miui/player/service/LyricManager;->getStringArr()Ljava/util/ArrayList;

    move-result-object v12

    .line 738
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    invoke-virtual {v1}, Lcom/miui/player/service/LyricManager;->getTimeArr()[I

    move-result-object v15

    .line 739
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    invoke-virtual {v1}, Lcom/miui/player/service/LyricManager;->recycleContent()V

    .line 743
    :cond_4
    new-instance v10, Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 744
    .local v10, i:Landroid/content/Intent;
    const-string v1, "id"

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 745
    const-string v1, "artist"

    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    const-string v1, "album"

    invoke-virtual {v10, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const-string v1, "track"

    invoke-virtual {v10, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    const-string v1, "album_uri"

    move-object/from16 v0, v16

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 749
    const-string v1, "album_path"

    invoke-virtual {v10, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string v1, "lyric_status"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    invoke-virtual {v2}, Lcom/miui/player/service/LyricManager;->status()I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 751
    const-string v1, "lyric"

    invoke-virtual {v10, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 752
    const-string v1, "lyric_time"

    invoke-virtual {v10, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 753
    const-string v1, "playing"

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 754
    const-string v1, "block"

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->isBlocking()Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 755
    const-string v1, "current_time"

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->position()J

    move-result-wide v2

    invoke-virtual {v10, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 756
    const-string v1, "total_time"

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->duration()J

    move-result-wide v2

    invoke-virtual {v10, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 757
    const-string v1, "buffer"

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->isBuffering()Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    const-string v1, "buffered_pos"

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->getBufferedPosition()J

    move-result-wide v2

    invoke-virtual {v10, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 759
    const-string v1, "current_system_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v10, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 760
    const-string v1, "favorite"

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->getOnlineId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v8}, Lcom/miui/player/provider/FavoriteCache;->contains(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    if-eqz p2, :cond_5

    .line 762
    const-string v1, "other"

    move-object/from16 v0, p2

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/miui/player/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    .line 766
    sget-object v1, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 767
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/miui/player/service/MediaPlaybackService;->saveQueue(Z)V

    .line 772
    :cond_6
    :goto_3
    return-void

    .line 723
    .end local v4           #needLyric:Z
    .end local v10           #i:Landroid/content/Intent;
    .end local v12           #lyricStrList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v13           #needAlbum:Z
    .end local v14           #needLyricStatus:Z
    .end local v15           #timeArr:[I
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 733
    .restart local v12       #lyricStrList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .restart local v13       #needAlbum:Z
    .restart local v15       #timeArr:[I
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 734
    .restart local v4       #needLyric:Z
    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 768
    .restart local v10       #i:Landroid/content/Intent;
    .restart local v14       #needLyricStatus:Z
    :cond_a
    sget-object v1, Lcom/miui/player/service/ServiceActions$Out;->PLAYBACK_COMPLETE:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 770
    :cond_b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/miui/player/service/MediaPlaybackService;->saveQueue(Z)V

    goto :goto_3
.end method

.method static onlinePlay(Landroid/content/Context;Lcom/miui/player/service/BufferedMediaPlayer;Lcom/miui/player/service/BufferedMediaPlayer$RemoteControlInfo;JJ)V
    .locals 9
    .parameter "context"
    .parameter "mp"
    .parameter "remoteControlInfo"
    .parameter "audioId"
    .parameter "nextId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/miui/player/service/OnlinePlayDeniedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1464
    const/4 v6, 0x0

    .line 1467
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    invoke-static {p0, p3, p4}, Lcom/miui/player/network/MP3Downloader;->getRemoteMediaInfo(Landroid/content/Context;J)Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1468
    .local v3, remoteMediaInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;
    if-nez v3, :cond_1

    .line 1483
    if-eqz v6, :cond_0

    .line 1484
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/common/util/Network;->isWifi(Landroid/content/Context;)Z

    move-result v7

    .line 1473
    .local v7, isWifiConnected:Z
    if-nez v7, :cond_2

    const-string v0, "other_connect_listen"

    invoke-static {p0, v0}, Lcom/miui/player/util/PreferenceCache;->getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v8, 0x1

    .line 1476
    .local v8, onlineAllow:Z
    :goto_1
    if-nez v8, :cond_5

    iget-object v0, v3, Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;->mAppointName:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/miui/player/service/MediaPlaybackService;->localExists(Landroid/content/Context;Lcom/miui/player/service/BufferedMediaPlayer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1477
    new-instance v0, Lcom/miui/player/service/OnlinePlayDeniedException;

    const-string v1, "online play not allow"

    invoke-direct {v0, v1}, Lcom/miui/player/service/OnlinePlayDeniedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1483
    .end local v3           #remoteMediaInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;
    .end local v7           #isWifiConnected:Z
    .end local v8           #onlineAllow:Z
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 1484
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1473
    .restart local v3       #remoteMediaInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;
    .restart local v7       #isWifiConnected:Z
    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    .restart local v8       #onlineAllow:Z
    :cond_5
    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p5

    .line 1480
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/miui/player/service/BufferedMediaPlayer;->prepareWithBuffer(Landroid/content/Context;Lcom/miui/player/service/BufferedMediaPlayer$RemoteControlInfo;Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1483
    if-eqz v6, :cond_0

    .line 1484
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private open(Ljava/lang/String;Z)V
    .locals 12
    .parameter "path"
    .parameter "isFirst"

    .prologue
    .line 1016
    monitor-enter p0

    .line 1017
    if-nez p1, :cond_0

    .line 1018
    :try_start_0
    monitor-exit p0

    .line 1069
    :goto_0
    return-void

    .line 1023
    :cond_0
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v2, :cond_1

    .line 1024
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1028
    .local v0, resolver:Landroid/content/ContentResolver;
    const-string v2, "content://media/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1029
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1030
    .local v1, uri:Landroid/net/Uri;
    const/4 v3, 0x0

    .line 1031
    .local v3, where:Ljava/lang/String;
    const/4 v4, 0x0

    .line 1039
    .local v4, selectionArgs:[Ljava/lang/String;
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mLocalCursorCols:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 1040
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 1041
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 1042
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1043
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1055
    .end local v0           #resolver:Landroid/content/ContentResolver;
    .end local v1           #uri:Landroid/net/Uri;
    .end local v3           #where:Ljava/lang/String;
    .end local v4           #selectionArgs:[Ljava/lang/String;
    :cond_1
    :goto_2
    :try_start_2
    iput-object p1, p0, Lcom/miui/player/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    .line 1056
    invoke-direct {p0, p1, p2}, Lcom/miui/player/service/MediaPlaybackService;->canPlay(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1057
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    invoke-virtual {v2}, Lcom/miui/player/service/LyricManager;->reset()V

    .line 1059
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    iget-object v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;->resetBufferingPath(Ljava/lang/String;)V

    .line 1060
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/miui/player/service/AsyncMusicPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1061
    invoke-direct {p0}, Lcom/miui/player/service/MediaPlaybackService;->getNextId()J

    move-result-wide v8

    .line 1062
    .local v8, nextId:J
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    iget-object v11, p0, Lcom/miui/player/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    new-instance v5, Lcom/miui/player/service/MediaPlaybackService$PrepareInfo;

    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v10

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/miui/player/service/MediaPlaybackService$PrepareInfo;-><init>(Lcom/miui/player/service/MediaPlaybackService;ZJLjava/lang/String;)V

    invoke-virtual {v2, v11, v5}, Lcom/miui/player/service/AsyncMusicPlayer;->prepare(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v5}, Lcom/miui/player/service/MediaPlaybackService;->onPlayStateChanged(ZZ)V

    .line 1068
    .end local v8           #nextId:J
    :goto_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1033
    .restart local v0       #resolver:Landroid/content/ContentResolver;
    :cond_2
    :try_start_3
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1034
    .restart local v1       #uri:Landroid/net/Uri;
    const-string v3, "_data=?"

    .line 1035
    .restart local v3       #where:Ljava/lang/String;
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .restart local v4       #selectionArgs:[Ljava/lang/String;
    goto :goto_1

    .line 1045
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1046
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/miui/player/service/MediaPlaybackService;->ensurePlayListCapacity(I)V

    .line 1047
    const/4 v2, 0x1

    iput v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 1048
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v2, v5

    .line 1049
    const/4 v2, 0x0

    iput v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 1052
    :catch_0
    move-exception v2

    goto :goto_2

    .line 1065
    .end local v0           #resolver:Landroid/content/ContentResolver;
    .end local v1           #uri:Landroid/net/Uri;
    .end local v3           #where:Ljava/lang/String;
    .end local v4           #selectionArgs:[Ljava/lang/String;
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->stop()V

    .line 1066
    const-string v2, "meta_changed_track"

    invoke-virtual {p0, v2}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3
.end method

.method private openCurrent(Z)V
    .locals 8
    .parameter "isFirst"

    .prologue
    .line 976
    monitor-enter p0

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 979
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 982
    :cond_0
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-nez v0, :cond_1

    .line 983
    monitor-exit p0

    .line 1008
    :goto_0
    return-void

    .line 986
    :cond_1
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 987
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 1007
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 990
    :cond_3
    const/4 v7, 0x0

    .line 991
    .local v7, path:Ljava/lang/String;
    :try_start_1
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 992
    .local v6, id:Ljava/lang/String;
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 993
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/player/provider/PlayerStore$MiuiNowPlayingAudio;->EXTERNAL_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mOnlineCursorCols:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/player/provider/PlayerStore$MiuiNowPlayingAudio;->EXTERNAL_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1003
    :goto_1
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    .line 1004
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1005
    invoke-direct {p0, v7, p1}, Lcom/miui/player/service/MediaPlaybackService;->open(Ljava/lang/String;Z)V

    .line 1007
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 997
    :cond_5
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mLocalCursorCols:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    goto :goto_1
.end method

.method private registerMediaButtonReceiver()V
    .locals 4

    .prologue
    .line 2088
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/miui/player/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2089
    .local v0, am:Landroid/media/AudioManager;
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/miui/player/receiver/MediaButtonIntentReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    .local v1, rec:Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2092
    return-void
.end method

.method private removeTracksInternal(II)I
    .locals 8
    .parameter "first"
    .parameter "last"

    .prologue
    const/4 v4, 0x0

    .line 1758
    monitor-enter p0

    .line 1759
    if-ge p2, p1, :cond_0

    :try_start_0
    monitor-exit p0

    .line 1797
    :goto_0
    return v4

    .line 1760
    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1761
    :cond_1
    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-lt p2, v4, :cond_2

    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 p2, v4, -0x1

    .line 1763
    :cond_2
    const/4 v0, 0x0

    .line 1764
    .local v0, gotonext:Z
    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-gt p1, v4, :cond_4

    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-gt v4, p2, :cond_4

    .line 1765
    iput p1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1766
    const/4 v0, 0x1

    .line 1770
    :cond_3
    :goto_1
    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    sub-int/2addr v4, p2

    add-int/lit8 v2, v4, -0x1

    .line 1771
    .local v2, num:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1772
    iget-object v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    add-int v5, p1, v1

    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    add-int/lit8 v7, p2, 0x1

    add-int/2addr v7, v1

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    .line 1771
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1767
    .end local v1           #i:I
    .end local v2           #num:I
    :cond_4
    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-le v4, p2, :cond_3

    .line 1768
    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    sub-int v5, p2, p1

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_1

    .line 1798
    .end local v0           #gotonext:Z
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 1774
    .restart local v0       #gotonext:Z
    .restart local v1       #i:I
    .restart local v2       #num:I
    :cond_5
    :try_start_1
    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    sub-int v5, p2, p1

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 1776
    if-eqz v0, :cond_7

    .line 1777
    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-nez v4, :cond_8

    .line 1778
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/miui/player/service/MediaPlaybackService;->stop(ZZ)V

    .line 1779
    const/4 v4, -0x1

    iput v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1780
    iget-object v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v4, :cond_6

    .line 1781
    iget-object v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1782
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 1795
    :cond_6
    :goto_3
    const-string v4, "meta_changed_track"

    invoke-virtual {p0, v4}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    .line 1797
    :cond_7
    sub-int v4, p2, p1

    add-int/lit8 v4, v4, 0x1

    monitor-exit p0

    goto :goto_0

    .line 1785
    :cond_8
    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    iget v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-lt v4, v5, :cond_9

    .line 1786
    const/4 v4, 0x0

    iput v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1788
    :cond_9
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v3

    .line 1789
    .local v3, wasPlaying:Z
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/miui/player/service/MediaPlaybackService;->stop(ZZ)V

    .line 1790
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent()V

    .line 1791
    if-eqz v3, :cond_6

    .line 1792
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private unregisterMediaButtonReceiver()V
    .locals 4

    .prologue
    .line 2095
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/miui/player/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2096
    .local v0, am:Landroid/media/AudioManager;
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/miui/player/receiver/MediaButtonIntentReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    .local v1, rec:Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2099
    return-void
.end method

.method private updateAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/service/MediaPlaybackService$AlbumSource;
    .locals 6
    .parameter "trackName"
    .parameter "albumName"
    .parameter "artistName"

    .prologue
    .line 2179
    new-instance v1, Lcom/miui/player/service/MediaPlaybackService$AlbumSource;

    invoke-direct {v1}, Lcom/miui/player/service/MediaPlaybackService$AlbumSource;-><init>()V

    .line 2180
    .local v1, info:Lcom/miui/player/service/MediaPlaybackService$AlbumSource;
    const-string v2, "display_album"

    invoke-static {p0, v2}, Lcom/miui/player/util/PreferenceCache;->getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2196
    :cond_0
    :goto_0
    return-object v1

    .line 2183
    :cond_1
    const-string v2, "android_album"

    invoke-static {p0, v2}, Lcom/miui/player/util/PreferenceCache;->getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2184
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAlbumId()J

    move-result-wide v4

    invoke-static {p0, v2, v3, v4, v5}, Lcom/miui/player/meta/AlbumManager;->getArtworkUri(Landroid/content/Context;JJ)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/player/service/MediaPlaybackService$AlbumSource;->mUri:Landroid/net/Uri;

    .line 2186
    :cond_2
    iget-object v2, v1, Lcom/miui/player/service/MediaPlaybackService$AlbumSource;->mUri:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 2187
    invoke-virtual {p0, p2, p3}, Lcom/miui/player/service/MediaPlaybackService;->getAlbumFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2188
    .local v0, albumFile:Ljava/io/File;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 2190
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/player/service/MediaPlaybackService$AlbumSource;->mFilePath:Ljava/lang/String;

    .line 2193
    .end local v0           #albumFile:Ljava/io/File;
    :cond_3
    iget-object v2, v1, Lcom/miui/player/service/MediaPlaybackService$AlbumSource;->mFilePath:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/miui/player/service/MediaPlaybackService$AlbumSource;->mUri:Landroid/net/Uri;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->needSearch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2194
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/player/service/MediaPlaybackService;->downloadAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public closeExternalStorageFiles(Ljava/lang/String;)V
    .locals 1
    .parameter "storagePath"

    .prologue
    const/4 v0, 0x1

    .line 650
    invoke-virtual {p0, v0, v0}, Lcom/miui/player/service/MediaPlaybackService;->stop(ZZ)V

    .line 651
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 652
    const-string v0, "meta_changed_track"

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method public duration()J
    .locals 2

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->duration()J

    move-result-wide v0

    .line 2000
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public enqueue([JI)V
    .locals 2
    .parameter "list"
    .parameter "action"

    .prologue
    .line 842
    monitor-enter p0

    .line 843
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v0, v1, :cond_2

    .line 844
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/miui/player/service/MediaPlaybackService;->addToPlayList([JI)V

    .line 845
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 858
    :cond_0
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-gez v0, :cond_1

    .line 859
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 860
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent()V

    .line 861
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    .line 862
    const-string v0, "meta_changed_track"

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    .line 864
    :cond_1
    monitor-exit p0

    .line 865
    :goto_0
    return-void

    .line 848
    :cond_2
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/miui/player/service/MediaPlaybackService;->addToPlayList([JI)V

    .line 849
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 850
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 851
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 852
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent()V

    .line 853
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    .line 854
    const-string v0, "meta_changed_track"

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    .line 855
    monitor-exit p0

    goto :goto_0

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1862
    monitor-enter p0

    .line 1863
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 1864
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1876
    :goto_0
    return-object v0

    .line 1867
    :cond_0
    const/4 v0, 0x0

    .line 1869
    .local v0, ret:Ljava/lang/String;
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1870
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 1877
    .end local v0           #ret:Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1872
    .restart local v0       #ret:Ljava/lang/String;
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 1876
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1873
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public getAlbumFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter "albumName"
    .parameter "artistName"

    .prologue
    .line 2104
    const/4 v0, 0x0

    .line 2105
    .local v0, albumFile:Ljava/io/File;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2106
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/miui/player/meta/MetaManager;->getAlbumFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2108
    :cond_1
    return-object v0
.end method

.method public getAlbumId()J
    .locals 5

    .prologue
    .line 1956
    monitor-enter p0

    .line 1957
    :try_start_0
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v2, :cond_0

    .line 1958
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1967
    :goto_0
    return-wide v0

    .line 1961
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 1963
    .local v0, albumId:J
    :try_start_1
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v4, "album_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 1967
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 1968
    .end local v0           #albumId:J
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1964
    .restart local v0       #albumId:J
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1946
    monitor-enter p0

    .line 1947
    const/4 v0, 0x0

    .line 1948
    .local v0, raw:Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 1949
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v3, "album"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1951
    :cond_0
    invoke-static {v0}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 1952
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getArtistId()J
    .locals 5

    .prologue
    .line 1929
    monitor-enter p0

    .line 1930
    :try_start_0
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v2, :cond_0

    .line 1931
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1941
    :goto_0
    return-wide v0

    .line 1934
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 1936
    .local v0, artistId:J
    :try_start_1
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v4, "artist_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 1941
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 1942
    .end local v0           #artistId:J
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1937
    .restart local v0       #artistId:J
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1919
    monitor-enter p0

    .line 1920
    const/4 v0, 0x0

    .line 1921
    .local v0, raw:Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 1922
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v3, "artist"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1924
    :cond_0
    invoke-static {v0}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 1925
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAudioId()J
    .locals 2

    .prologue
    .line 1885
    monitor-enter p0

    .line 1886
    :try_start_0
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    aget-wide v0, v0, v1

    monitor-exit p0

    .line 1890
    :goto_0
    return-wide v0

    .line 1889
    :cond_0
    monitor-exit p0

    .line 1890
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1889
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioIdByPos(I)J
    .locals 3
    .parameter "pos"

    .prologue
    .line 1981
    monitor-enter p0

    .line 1982
    const-wide/16 v0, -0x1

    .line 1983
    .local v0, id:J
    if-ltz p1, :cond_0

    :try_start_0
    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-ge p1, v2, :cond_0

    .line 1984
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v0, v2, p1

    .line 1987
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 1988
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 2035
    monitor-enter p0

    .line 2036
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->getAudioSessionId()I

    move-result v0

    monitor-exit p0

    return v0

    .line 2037
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBufferedPercent()F
    .locals 1

    .prologue
    .line 2063
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->getBufferedPercent()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2067
    :goto_0
    return v0

    .line 2064
    :catch_0
    move-exception v0

    .line 2067
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferedPosition()J
    .locals 2

    .prologue
    .line 2054
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->duration()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v1}, Lcom/miui/player/service/AsyncMusicPlayer;->getBufferedPercent()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 2058
    :goto_0
    return-wide v0

    .line 2055
    :catch_0
    move-exception v0

    .line 2058
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->position()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLyricStatus()I
    .locals 1

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    invoke-virtual {v0}, Lcom/miui/player/service/LyricManager;->status()I

    move-result v0

    return v0
.end method

.method public getMediaMountedCount()I
    .locals 1

    .prologue
    .line 1850
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mMediaMountedCount:I

    return v0
.end method

.method public getOnlineId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2071
    monitor-enter p0

    .line 2072
    :try_start_0
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v2, :cond_0

    .line 2073
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2083
    :goto_0
    return-object v1

    .line 2076
    :cond_0
    const/4 v1, 0x0

    .line 2078
    .local v1, ret:Ljava/lang/String;
    :try_start_1
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v3, "online_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 2079
    .local v0, col:I
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 2083
    .end local v0           #col:I
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 2084
    .end local v1           #ret:Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 2080
    .restart local v1       #ret:Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    return-object v0
.end method

.method public getQueue()[J
    .locals 5

    .prologue
    .line 955
    monitor-enter p0

    .line 956
    :try_start_0
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 957
    .local v1, len:I
    new-array v2, v1, [J

    .line 958
    .local v2, list:[J
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 959
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v3, v3, v0

    aput-wide v3, v2, v0

    .line 958
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 961
    :cond_0
    monitor-exit p0

    return-object v2

    .line 962
    .end local v0           #i:I
    .end local v1           #len:I
    .end local v2           #list:[J
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getQueuePosition()I
    .locals 1

    .prologue
    .line 1898
    monitor-enter p0

    .line 1899
    :try_start_0
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    monitor-exit p0

    return v0

    .line 1900
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getQueueSize()I
    .locals 1

    .prologue
    .line 966
    monitor-enter p0

    .line 967
    :try_start_0
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    monitor-exit p0

    return v0

    .line 968
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 1846
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    return v0
.end method

.method public getShuffleMode()I
    .locals 1

    .prologue
    .line 1836
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    return v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1972
    monitor-enter p0

    .line 1973
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 1974
    const/4 v0, 0x0

    monitor-exit p0

    .line 1976
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v2, "title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 1977
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isBlocking()Z
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->isBlocking()Z

    move-result v0

    return v0
.end method

.method public isBuffering()Z
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    iget-boolean v0, v0, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;->mIsBuffering:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 1556
    iget-boolean v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    return v0
.end method

.method public moveQueueItem(II)V
    .locals 6
    .parameter "index1"
    .parameter "index2"

    .prologue
    .line 916
    monitor-enter p0

    .line 917
    :try_start_0
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-lt p1, v3, :cond_0

    .line 918
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 p1, v3, -0x1

    .line 920
    :cond_0
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-lt p2, v3, :cond_1

    .line 921
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 p2, v3, -0x1

    .line 923
    :cond_1
    if-ge p1, p2, :cond_5

    .line 924
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v1, v3, p1

    .line 925
    .local v1, tmp:J
    move v0, p1

    .local v0, i:I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 926
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    iget-object v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    add-int/lit8 v5, v0, 0x1

    aget-wide v4, v4, v5

    aput-wide v4, v3, v0

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    :cond_2
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aput-wide v1, v3, p2

    .line 929
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-ne v3, p1, :cond_4

    .line 930
    iput p2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 946
    .end local v0           #i:I
    .end local v1           #tmp:J
    :cond_3
    :goto_1
    sget-object v3, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 947
    monitor-exit p0

    .line 948
    return-void

    .line 931
    .restart local v0       #i:I
    .restart local v1       #tmp:J
    :cond_4
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-lt v3, p1, :cond_3

    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-gt v3, p2, :cond_3

    .line 932
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_1

    .line 947
    .end local v0           #i:I
    .end local v1           #tmp:J
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 934
    :cond_5
    if-ge p2, p1, :cond_3

    .line 935
    :try_start_1
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v1, v3, p1

    .line 936
    .restart local v1       #tmp:J
    move v0, p1

    .restart local v0       #i:I
    :goto_2
    if-le v0, p2, :cond_6

    .line 937
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    iget-object v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    add-int/lit8 v5, v0, -0x1

    aget-wide v4, v4, v5

    aput-wide v4, v3, v0

    .line 936
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 939
    :cond_6
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aput-wide v1, v3, p2

    .line 940
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-ne v3, p1, :cond_7

    .line 941
    iput p2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_1

    .line 942
    :cond_7
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-lt v3, p2, :cond_3

    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-gt v3, p1, :cond_3

    .line 943
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public needSearch()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 2165
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2175
    :goto_0
    return v3

    .line 2168
    :cond_0
    const/4 v2, 0x0

    .line 2169
    .local v2, ret:Z
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2170
    .local v1, path:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2171
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2172
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move v2, v3

    .end local v0           #f:Ljava/io/File;
    :cond_1
    :goto_1
    move v3, v2

    .line 2175
    goto :goto_0

    .line 2172
    .restart local v0       #f:Ljava/io/File;
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public next(Z)V
    .locals 4
    .parameter "force"

    .prologue
    const/4 v3, 0x1

    .line 1613
    monitor-enter p0

    .line 1614
    :try_start_0
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz v1, :cond_0

    .line 1615
    sget-object v1, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    const-string v2, "No play queue"

    invoke-static {v1, v2}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1616
    monitor-exit p0

    .line 1652
    :goto_0
    return-void

    .line 1619
    :cond_0
    const/4 v0, 0x0

    .line 1620
    .local v0, allCompleted:Z
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    if-ne v1, v3, :cond_4

    .line 1621
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    invoke-virtual {v1}, Lcom/miui/player/service/ShuffleTracer;->getTracer()I

    move-result v1

    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_3

    .line 1623
    :cond_1
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    invoke-virtual {v1, v2, v3}, Lcom/miui/player/service/ShuffleTracer;->randNext(II)I

    move-result v1

    iput v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1640
    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    .line 1641
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->gotoIdleState(Z)V

    .line 1642
    sget-object v1, Lcom/miui/player/service/ServiceActions$Out;->PLAYBACK_COMPLETE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1643
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    .line 1644
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/miui/player/service/MediaPlaybackService;->onPlayStateChanged(ZZ)V

    .line 1651
    :goto_2
    monitor-exit p0

    goto :goto_0

    .end local v0           #allCompleted:Z
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1625
    .restart local v0       #allCompleted:Z
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1628
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_7

    .line 1630
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    .line 1631
    const/4 v0, 0x1

    goto :goto_1

    .line 1632
    :cond_5
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    if-eq v1, v3, :cond_6

    if-eqz p1, :cond_2

    .line 1633
    :cond_6
    const/4 v1, 0x0

    iput v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_1

    .line 1636
    :cond_7
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_1

    .line 1646
    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/miui/player/service/MediaPlaybackService;->stop(ZZ)V

    .line 1647
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent()V

    .line 1648
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    .line 1649
    const-string v1, "meta_changed_track"

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method notifyChange(Ljava/lang/String;)V
    .locals 2
    .parameter "what"

    .prologue
    .line 783
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 784
    return-void
.end method

.method notifyMetaChange(Ljava/lang/String;)V
    .locals 2
    .parameter "subType"

    .prologue
    .line 779
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 780
    return-void
.end method

.method notifyMetaChange(Ljava/lang/String;Z)V
    .locals 1
    .parameter "subType"
    .parameter "reset"

    .prologue
    .line 775
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 776
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter "intent"

    .prologue
    .line 535
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mServiceInUse:Z

    .line 537
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 353
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 355
    invoke-direct {p0}, Lcom/miui/player/service/MediaPlaybackService;->registerMediaButtonReceiver()V

    .line 356
    new-instance v6, Lcom/miui/player/service/ShakeListener;

    invoke-direct {v6, p0}, Lcom/miui/player/service/ShakeListener;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mShakeListener:Lcom/miui/player/service/ShakeListener;

    .line 357
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mShakeListener:Lcom/miui/player/service/ShakeListener;

    invoke-virtual {v6}, Lcom/miui/player/service/ShakeListener;->initialize()V

    .line 359
    const-string v6, "power"

    invoke-virtual {p0, v6}, Lcom/miui/player/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 360
    .local v3, pm:Landroid/os/PowerManager;
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    iput-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 361
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 363
    const-string v6, "wifi"

    invoke-virtual {p0, v6}, Lcom/miui/player/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 364
    .local v5, wm:Landroid/net/wifi/WifiManager;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v6

    iput-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 365
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v6, v8}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 366
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 368
    invoke-static {p0}, Lcom/miui/player/util/SqlUtils;->getCardId(Landroid/content/Context;)I

    move-result v6

    iput v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mCardId:I

    .line 370
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->registerExternalStorageListener()V

    .line 373
    new-instance v6, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    invoke-direct {v6, p0}, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    .line 374
    new-instance v6, Lcom/miui/player/service/AsyncMusicPlayer;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    invoke-direct {v6, v7, v8}, Lcom/miui/player/service/AsyncMusicPlayer;-><init>(Ljava/lang/String;Lcom/miui/player/service/AsyncMusicPlayer$AsyncPrepareResponser;)V

    iput-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    .line 376
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->reloadQueue()V

    .line 378
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 379
    .local v0, commandFilter:Landroid/content/IntentFilter;
    sget-object v6, Lcom/miui/player/service/ServiceActions$In;->SERVICECMD:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 380
    sget-object v6, Lcom/miui/player/service/ServiceActions$In;->TOGGLEPAUSE_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 381
    sget-object v6, Lcom/miui/player/service/ServiceActions$In;->PAUSE_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 382
    sget-object v6, Lcom/miui/player/service/ServiceActions$In;->NEXT_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 383
    sget-object v6, Lcom/miui/player/service/ServiceActions$In;->PREVIOUS_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 384
    sget-object v6, Lcom/miui/player/service/ServiceActions$In;->UPDATE_META_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 385
    sget-object v6, Lcom/miui/player/service/ServiceActions$In;->UPDATE_SHAKE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 386
    sget-object v6, Lcom/miui/player/service/ServiceActions$In;->QUIT_ACTION:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 387
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v0}, Lcom/miui/player/service/MediaPlaybackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 389
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 390
    .local v4, quitFilter:Landroid/content/IntentFilter;
    const-string v6, "com.miui.player.QUIT"

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 391
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mQuitReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v4}, Lcom/miui/player/service/MediaPlaybackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 394
    .local v1, id3ChangedFilter:Landroid/content/IntentFilter;
    const-string v6, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 395
    const-string v6, "file"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 396
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mId3ChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v1}, Lcom/miui/player/service/MediaPlaybackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 398
    new-instance v6, Lcom/miui/player/service/LockScreenListener;

    invoke-direct {v6}, Lcom/miui/player/service/LockScreenListener;-><init>()V

    iput-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mLockScreenListener:Lcom/miui/player/service/LockScreenListener;

    .line 399
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mLockScreenListener:Lcom/miui/player/service/LockScreenListener;

    invoke-virtual {v6, p0}, Lcom/miui/player/service/LockScreenListener;->registerScreenlock(Lcom/miui/player/service/MediaPlaybackService;)V

    .line 401
    new-instance v6, Lcom/miui/player/service/ConnectionListener;

    invoke-direct {v6}, Lcom/miui/player/service/ConnectionListener;-><init>()V

    iput-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mConnectionListener:Lcom/miui/player/service/ConnectionListener;

    .line 402
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mConnectionListener:Lcom/miui/player/service/ConnectionListener;

    invoke-virtual {v6, p0}, Lcom/miui/player/service/ConnectionListener;->registerConnReceiver(Lcom/miui/player/service/MediaPlaybackService;)V

    .line 406
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 407
    .local v2, msg:Landroid/os/Message;
    iget-object v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const-wide/32 v7, 0xea60

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 408
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 412
    invoke-virtual {p0, v1, v1}, Lcom/miui/player/service/MediaPlaybackService;->onPlayStateChanged(ZZ)V

    .line 413
    invoke-direct {p0}, Lcom/miui/player/service/MediaPlaybackService;->unregisterMediaButtonReceiver()V

    .line 415
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 416
    .local v0, am:Landroid/media/AudioManager;
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 419
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    sget-object v1, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    const-string v2, "Service being destroyed while still playing."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/player/service/AsyncMusicPlayer;->stop(Z)V

    .line 426
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 427
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 429
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 431
    iput-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 435
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mQuitReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 436
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mId3ChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 438
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mLockScreenListener:Lcom/miui/player/service/LockScreenListener;

    invoke-virtual {v1}, Lcom/miui/player/service/LockScreenListener;->unregisterScreenlock()V

    .line 439
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mConnectionListener:Lcom/miui/player/service/ConnectionListener;

    invoke-virtual {v1}, Lcom/miui/player/service/ConnectionListener;->unregisterConnReceiver()V

    .line 440
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 441
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 442
    iput-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    .line 445
    :cond_2
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShakeListener:Lcom/miui/player/service/ShakeListener;

    invoke-virtual {v1}, Lcom/miui/player/service/ShakeListener;->release()V

    .line 447
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 448
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    sget-object v1, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " wakelock release  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 453
    :cond_3
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/service/AsyncMusicPlayer;->release(Landroid/content/Context;)V

    .line 454
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 455
    return-void
.end method

.method onPlayStateChanged(ZZ)V
    .locals 4
    .parameter "isPlay"
    .parameter "isPrepare"

    .prologue
    const/4 v3, 0x2

    .line 2123
    if-eqz p1, :cond_2

    .line 2124
    invoke-direct {p0}, Lcom/miui/player/service/MediaPlaybackService;->registerMediaButtonReceiver()V

    .line 2125
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2126
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2128
    sget-object v0, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " wakelock acquire "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    :cond_0
    if-nez p2, :cond_1

    .line 2132
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mShakeListener:Lcom/miui/player/service/ShakeListener;

    invoke-virtual {v0}, Lcom/miui/player/service/ShakeListener;->register()V

    .line 2142
    :cond_1
    :goto_0
    return-void

    .line 2135
    :cond_2
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2136
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2137
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2140
    :cond_3
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mShakeListener:Lcom/miui/player/service/ShakeListener;

    invoke-virtual {v0}, Lcom/miui/player/service/ShakeListener;->unregister()V

    goto :goto_0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 542
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mServiceInUse:Z

    .line 544
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10
    .parameter "intent"
    .parameter "flags"
    .parameter "startId"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 548
    iput p3, p0, Lcom/miui/player/service/MediaPlaybackService;->mServiceStartId:I

    .line 549
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 551
    if-eqz p1, :cond_1

    .line 552
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 553
    .local v0, action:Ljava/lang/String;
    const-string v3, "command"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    .local v1, cmd:Ljava/lang/String;
    sget-object v3, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    const-string v4, "onStartCommand=%s, cmd=%s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    const-string v3, "next"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->NEXT_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 557
    :cond_0
    invoke-virtual {p0, v7}, Lcom/miui/player/service/MediaPlaybackService;->next(Z)V

    .line 590
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #cmd:Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 591
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 592
    .local v2, msg:Landroid/os/Message;
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 593
    return v8

    .line 558
    .end local v2           #msg:Landroid/os/Message;
    .restart local v0       #action:Ljava/lang/String;
    .restart local v1       #cmd:Ljava/lang/String;
    :cond_2
    const-string v3, "previous"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->PREVIOUS_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 559
    :cond_3
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->prev()V

    goto :goto_0

    .line 560
    :cond_4
    const-string v3, "togglepause"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->TOGGLEPAUSE_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 561
    :cond_5
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 562
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    goto :goto_0

    .line 564
    :cond_6
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    goto :goto_0

    .line 566
    :cond_7
    const-string v3, "pause"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->PAUSE_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 567
    :cond_8
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    goto :goto_0

    .line 568
    :cond_9
    const-string v3, "play"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 569
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    goto :goto_0

    .line 570
    :cond_a
    const-string v3, "stop"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 571
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    .line 572
    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/miui/player/service/MediaPlaybackService;->seek(J)J

    goto :goto_0

    .line 573
    :cond_b
    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->UPDATE_META_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 574
    const-string v3, "lyric"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 575
    const-string v3, "meta_changed_lyric"

    invoke-virtual {p0, v3, v7}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 576
    :cond_c
    const-string v3, "album"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 577
    const-string v3, "meta_changed_album"

    invoke-virtual {p0, v3, v7}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 578
    :cond_d
    const-string v3, "track"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 579
    const-string v3, "meta_changed_track"

    invoke-virtual {p0, v3, v7}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 581
    :cond_e
    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->UPDATE_SHAKE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 582
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mShakeListener:Lcom/miui/player/service/ShakeListener;

    invoke-virtual {v3}, Lcom/miui/player/service/ShakeListener;->onUpdatePref()V

    goto/16 :goto_0

    .line 583
    :cond_f
    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->QUIT_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->quit()V

    goto/16 :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 5
    .parameter "intent"

    .prologue
    const/4 v4, 0x1

    .line 598
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mServiceInUse:Z

    .line 601
    invoke-virtual {p0, v4}, Lcom/miui/player/service/MediaPlaybackService;->saveQueue(Z)V

    .line 603
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mResumeAfterAudioFocusGain:Z

    if-eqz v1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v4

    .line 612
    :cond_1
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 614
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 619
    .end local v0           #msg:Landroid/os/Message;
    :cond_3
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mServiceStartId:I

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->stopSelf(I)V

    goto :goto_0
.end method

.method public open([JI)Z
    .locals 9
    .parameter "list"
    .parameter "position"

    .prologue
    .line 875
    monitor-enter p0

    .line 876
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v3

    .line 877
    .local v3, oldId:J
    array-length v1, p1

    .line 878
    .local v1, listlength:I
    const/4 v2, 0x1

    .line 879
    .local v2, newlist:Z
    iget v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-ne v5, v1, :cond_0

    .line 881
    const/4 v2, 0x0

    .line 882
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 883
    aget-wide v5, p1, v0

    iget-object v7, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v7, v7, v0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 884
    const/4 v2, 0x1

    .line 889
    .end local v0           #i:I
    :cond_0
    if-eqz v2, :cond_1

    .line 890
    const/4 v5, -0x1

    invoke-direct {p0, p1, v5}, Lcom/miui/player/service/MediaPlaybackService;->addToPlayList([JI)V

    .line 891
    sget-object v5, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 894
    :cond_1
    if-ltz p2, :cond_4

    .line 895
    iput p2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 899
    :goto_1
    iget-object v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    invoke-virtual {v5}, Lcom/miui/player/service/ShuffleTracer;->clear()V

    .line 901
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent()V

    .line 902
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    .line 903
    const-string v5, "meta_changed_track"

    invoke-virtual {p0, v5}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    .line 906
    :cond_2
    monitor-exit p0

    return v2

    .line 882
    .restart local v0       #i:I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 897
    .end local v0           #i:I
    :cond_4
    iget-object v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mRandom:Ljava/util/Random;

    iget v6, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    iput v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_1

    .line 907
    .end local v1           #listlength:I
    .end local v2           #newlist:Z
    .end local v3           #oldId:J
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method openCurrent()V
    .locals 1

    .prologue
    .line 972
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent(Z)V

    .line 973
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 1536
    monitor-enter p0

    .line 1537
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mResumeAfterAudioFocusGain:Z

    .line 1538
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->pause()V

    .line 1540
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->gotoIdleState(Z)V

    .line 1541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    .line 1542
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;->stopBuffering()V

    .line 1543
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1546
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/player/service/MediaPlaybackService;->onPlayStateChanged(ZZ)V

    .line 1547
    monitor-exit p0

    .line 1548
    return-void

    .line 1547
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public play()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1154
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v2}, Lcom/miui/player/service/AsyncMusicPlayer;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1155
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    iget-boolean v2, v2, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;->mIsBuffering:Z

    if-eqz v2, :cond_2

    .line 1156
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    iget-object v1, v2, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;->mCurrentBufferingPath:Ljava/lang/String;

    .line 1157
    .local v1, bufferingPath:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1158
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    iput-boolean v4, v2, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;->mPlayAfterBuffer:Z

    .line 1159
    invoke-virtual {p0, v4, v4}, Lcom/miui/player/service/MediaPlaybackService;->onPlayStateChanged(ZZ)V

    .line 1165
    .end local v1           #bufferingPath:Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v3}, Lcom/miui/player/service/AsyncMusicPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1166
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/miui/player/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1167
    .local v0, am:Landroid/media/AudioManager;
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1170
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->updateNotificationBar()V

    .line 1171
    iget-boolean v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    if-nez v2, :cond_1

    .line 1172
    iput-boolean v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    .line 1173
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1190
    .end local v0           #am:Landroid/media/AudioManager;
    :cond_1
    :goto_1
    return-void

    .line 1162
    :cond_2
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v2}, Lcom/miui/player/service/AsyncMusicPlayer;->start()V

    .line 1163
    invoke-virtual {p0, v4, v3}, Lcom/miui/player/service/MediaPlaybackService;->onPlayStateChanged(ZZ)V

    goto :goto_0

    .line 1179
    :cond_3
    invoke-direct {p0}, Lcom/miui/player/service/MediaPlaybackService;->isAllOnline()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1180
    invoke-static {p0}, Lcom/xiaomi/common/util/Network;->isActive(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1181
    const v2, 0x7f080005

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1183
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    .line 1184
    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 1185
    const/4 v2, -0x1

    iput v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_1

    .line 1187
    :cond_5
    invoke-direct {p0}, Lcom/miui/player/service/MediaPlaybackService;->makeAllShuffleList()Z

    goto :goto_1
.end method

.method public position()J
    .locals 2

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2008
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->position()J

    move-result-wide v0

    .line 2010
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public prev()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1584
    monitor-enter p0

    .line 1585
    :try_start_0
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    if-ne v1, v2, :cond_2

    .line 1588
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    invoke-virtual {v1, v2, v3}, Lcom/miui/player/service/ShuffleTracer;->back(II)I

    move-result v0

    .line 1589
    .local v0, pos:I
    if-gez v0, :cond_0

    .line 1591
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/miui/player/service/MediaPlaybackService;->seek(J)J

    .line 1592
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    .line 1593
    monitor-exit p0

    .line 1610
    .end local v0           #pos:I
    :goto_0
    return-void

    .line 1595
    .restart local v0       #pos:I
    :cond_0
    iput v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1605
    .end local v0           #pos:I
    :cond_1
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/miui/player/service/MediaPlaybackService;->stop(ZZ)V

    .line 1606
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent()V

    .line 1607
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    .line 1608
    const-string v1, "meta_changed_track"

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    .line 1609
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1597
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-lez v1, :cond_3

    .line 1598
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1601
    :cond_3
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-gez v1, :cond_1

    .line 1602
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public quit()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1525
    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->saveQueue(Z)V

    .line 1526
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    .line 1528
    const/16 v0, 0x1388

    invoke-direct {p0, v1, v1, v0}, Lcom/miui/player/service/MediaPlaybackService;->gotoIdleState(ZII)V

    .line 1529
    return-void
.end method

.method public registerExternalStorageListener()V
    .locals 2

    .prologue
    .line 661
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 662
    new-instance v1, Lcom/miui/player/service/MediaPlaybackService$7;

    invoke-direct {v1, p0}, Lcom/miui/player/service/MediaPlaybackService$7;-><init>(Lcom/miui/player/service/MediaPlaybackService;)V

    iput-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    .line 688
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 689
    .local v0, iFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 690
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 691
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/player/service/MediaPlaybackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 694
    .end local v0           #iFilter:Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method reloadQueue()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 487
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 488
    .local v2, sp:Landroid/content/SharedPreferences;
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCardId:I

    .line 489
    .local v0, id:I
    const-string v3, "cardid"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 490
    const-string v3, "cardid"

    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mCardId:I

    xor-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 492
    :cond_0
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mCardId:I

    if-ne v0, v3, :cond_4

    .line 495
    invoke-static {v2, v5}, Lcom/miui/player/service/HistoryManager;->load(Landroid/content/SharedPreferences;I)[J

    move-result-object v3

    iput-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    .line 496
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    array-length v3, v3

    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 497
    invoke-static {v2, v5}, Lcom/miui/player/service/HistoryManager;->loadPostion(Landroid/content/SharedPreferences;I)I

    move-result v1

    .line 498
    .local v1, pos:I
    if-ltz v1, :cond_1

    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-lt v1, v3, :cond_3

    .line 500
    :cond_1
    iput v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 531
    .end local v1           #pos:I
    :cond_2
    :goto_0
    return-void

    .line 503
    .restart local v1       #pos:I
    :cond_3
    iput v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 505
    const-string v3, "repeatmode"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    .line 506
    const-string v3, "shufflemode"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    .line 508
    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    if-ne v3, v6, :cond_4

    .line 510
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    iget v4, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v3, v2, v4}, Lcom/miui/player/service/ShuffleTracer;->load(Landroid/content/SharedPreferences;I)V

    .line 524
    .end local v1           #pos:I
    :cond_4
    const/16 v3, 0x14

    iput v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mOpenFailedCounter:I

    .line 525
    invoke-direct {p0, v6}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent(Z)V

    .line 526
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v3}, Lcom/miui/player/service/AsyncMusicPlayer;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 528
    iput v5, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    goto :goto_0
.end method

.method public removeTrack(J)I
    .locals 4
    .parameter "id"

    .prologue
    .line 1808
    const/4 v1, 0x0

    .line 1809
    .local v1, numremoved:I
    monitor-enter p0

    .line 1810
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v0, v2, :cond_1

    .line 1811
    iget-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 1812
    invoke-direct {p0, v0, v0}, Lcom/miui/player/service/MediaPlaybackService;->removeTracksInternal(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 1813
    add-int/lit8 v0, v0, -0x1

    .line 1810
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1816
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    if-lez v1, :cond_2

    .line 1818
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1820
    :cond_2
    return v1

    .line 1816
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public removeTracks(II)I
    .locals 2
    .parameter "first"
    .parameter "last"

    .prologue
    .line 1750
    invoke-direct {p0, p1, p2}, Lcom/miui/player/service/MediaPlaybackService;->removeTracksInternal(II)I

    move-result v0

    .line 1751
    .local v0, numremoved:I
    if-lez v0, :cond_0

    .line 1752
    sget-object v1, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1754
    :cond_0
    return v0
.end method

.method public removeTracks([I)I
    .locals 16
    .parameter "posArr"

    .prologue
    .line 1666
    monitor-enter p0

    .line 1667
    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    if-nez v12, :cond_0

    .line 1668
    const/4 v7, 0x0

    monitor-exit p0

    .line 1737
    :goto_0
    return v7

    .line 1671
    :cond_0
    move-object/from16 v0, p1

    array-length v4, v0

    .line 1672
    .local v4, len:I
    if-gtz v4, :cond_1

    .line 1673
    const/4 v7, 0x0

    monitor-exit p0

    goto :goto_0

    .line 1738
    .end local v4           #len:I
    :catchall_0
    move-exception v12

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v12

    .line 1676
    .restart local v4       #len:I
    :cond_1
    const/4 v2, 0x0

    .line 1677
    .local v2, gotoNext:Z
    const/4 v1, 0x0

    .line 1678
    .local v1, beforeCurrent:I
    const/4 v7, 0x0

    .line 1679
    .local v7, removeCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1680
    :try_start_1
    aget v6, p1, v3

    .line 1681
    .local v6, pos:I
    if-gez v6, :cond_3

    .line 1695
    .end local v6           #pos:I
    :cond_2
    const/4 v8, 0x0

    .line 1696
    .local v8, step:I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    sub-int v5, v12, v7

    .line 1697
    .local v5, newLen:I
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_8

    .line 1698
    :goto_3
    add-int v12, v3, v8

    move-object/from16 v0, p0

    iget v13, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-gt v12, v13, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    add-int v13, v3, v8

    aget-wide v12, v12, v13

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_6

    .line 1699
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1684
    .end local v5           #newLen:I
    .end local v8           #step:I
    .restart local v6       #pos:I
    :cond_3
    move-object/from16 v0, p0

    iget v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v6, v12, :cond_4

    .line 1685
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    const-wide/16 v13, -0x1

    aput-wide v13, v12, v6

    .line 1686
    add-int/lit8 v7, v7, 0x1

    .line 1687
    move-object/from16 v0, p0

    iget v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-ge v6, v12, :cond_5

    .line 1688
    add-int/lit8 v1, v1, 0x1

    .line 1679
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1689
    :cond_5
    move-object/from16 v0, p0

    iget v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    if-ne v6, v12, :cond_4

    .line 1690
    const/4 v2, 0x1

    goto :goto_4

    .line 1702
    .end local v6           #pos:I
    .restart local v5       #newLen:I
    .restart local v8       #step:I
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    add-int v13, v3, v8

    aget-wide v9, v12, v13

    .line 1703
    .local v9, tmp:J
    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-ltz v12, :cond_7

    .line 1704
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    aput-wide v9, v12, v3

    .line 1697
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1708
    .end local v9           #tmp:J
    :cond_8
    move v3, v5

    :goto_5
    move-object/from16 v0, p0

    iget v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v3, v12, :cond_9

    .line 1709
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    const-wide/16 v13, 0x0

    aput-wide v13, v12, v3

    .line 1708
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1712
    :cond_9
    move-object/from16 v0, p0

    iput v5, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    .line 1713
    move-object/from16 v0, p0

    iget v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    sub-int/2addr v12, v1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1715
    move-object/from16 v0, p0

    iget v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz v12, :cond_c

    .line 1716
    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/miui/player/service/MediaPlaybackService;->stop(ZZ)V

    .line 1717
    const/4 v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1731
    :cond_a
    :goto_6
    if-lez v7, :cond_b

    .line 1732
    sget-object v12, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1733
    if-eqz v2, :cond_b

    .line 1734
    const-string v12, "meta_changed_track"

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;Z)V

    .line 1737
    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    .line 1718
    :cond_c
    if-eqz v2, :cond_a

    .line 1719
    move-object/from16 v0, p0

    iget v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-lt v12, v13, :cond_d

    .line 1720
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput v12, v0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1723
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v11

    .line 1724
    .local v11, wasPlaying:Z
    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/miui/player/service/MediaPlaybackService;->stop(ZZ)V

    .line 1725
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent()V

    .line 1726
    if-eqz v11, :cond_a

    .line 1727
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6
.end method

.method saveQueue(Z)V
    .locals 5
    .parameter "full"

    .prologue
    const/4 v4, 0x0

    .line 458
    iget-boolean v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mQueueIsSaveable:Z

    if-nez v1, :cond_0

    .line 484
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 464
    .local v0, ed:Landroid/content/SharedPreferences$Editor;
    if-eqz p1, :cond_1

    .line 465
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayList:[J

    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    invoke-static {v0, v4, v1, v2}, Lcom/miui/player/service/HistoryManager;->save(Landroid/content/SharedPreferences$Editor;I[JI)V

    .line 466
    const-string v1, "cardid"

    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCardId:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    :cond_1
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 471
    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-lez v1, :cond_2

    .line 472
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/miui/player/service/ShuffleTracer;->save(Landroid/content/SharedPreferences$Editor;IIZ)V

    .line 476
    :cond_2
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v1

    iget v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    invoke-static {v0, v4, v1, v2, v3}, Lcom/miui/player/service/HistoryManager;->savePosition(Landroid/content/SharedPreferences$Editor;IJI)V

    .line 478
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v1}, Lcom/miui/player/service/AsyncMusicPlayer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    if-nez v1, :cond_3

    .line 479
    const-string v1, "seekpos"

    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->position()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 481
    :cond_3
    const-string v1, "repeatmode"

    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 482
    const-string v1, "shufflemode"

    iget v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public seek(J)J
    .locals 2
    .parameter "pos"

    .prologue
    .line 2019
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2020
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2021
    const-wide/16 p1, 0x0

    .line 2022
    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->duration()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2023
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->duration()J

    move-result-wide p1

    .line 2024
    :cond_1
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/miui/player/service/AsyncMusicPlayer;->seek(J)V

    move-wide v0, p1

    .line 2028
    :goto_0
    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public setQueuePosition(I)V
    .locals 2
    .parameter "pos"

    .prologue
    .line 1908
    monitor-enter p0

    .line 1909
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    invoke-virtual {v0}, Lcom/miui/player/service/ShuffleTracer;->clear()V

    .line 1910
    iput p1, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayPos:I

    .line 1911
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/player/service/MediaPlaybackService;->stop(ZZ)V

    .line 1912
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent(Z)V

    .line 1913
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    .line 1914
    const-string v0, "meta_changed_track"

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    .line 1915
    monitor-exit p0

    .line 1916
    return-void

    .line 1915
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 1
    .parameter "repeatmode"

    .prologue
    .line 1840
    monitor-enter p0

    .line 1841
    :try_start_0
    iput p1, p0, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    .line 1842
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->saveQueue(Z)V

    .line 1843
    monitor-exit p0

    .line 1844
    return-void

    .line 1843
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setShuffleMode(I)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 1824
    iget v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz v0, :cond_0

    .line 1834
    :goto_0
    return-void

    .line 1828
    :cond_0
    monitor-enter p0

    .line 1829
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    iget v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    invoke-virtual {v0, v1, p1}, Lcom/miui/player/service/AsyncMusicPlayer;->changeMode(II)V

    .line 1830
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleTracer:Lcom/miui/player/service/ShuffleTracer;

    invoke-virtual {v0}, Lcom/miui/player/service/ShuffleTracer;->clear()V

    .line 1831
    iput p1, p0, Lcom/miui/player/service/MediaPlaybackService;->mShuffleMode:I

    .line 1832
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->saveQueue(Z)V

    .line 1833
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1518
    invoke-virtual {p0, v0, v0}, Lcom/miui/player/service/MediaPlaybackService;->stop(ZZ)V

    .line 1519
    return-void
.end method

.method stop(ZZ)V
    .locals 3
    .parameter "removeStatusIcon"
    .parameter "removeNext"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1500
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayerResponser:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;->stopBuffering()V

    .line 1501
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0}, Lcom/miui/player/service/AsyncMusicPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v0, p2}, Lcom/miui/player/service/AsyncMusicPlayer;->stop(Z)V

    .line 1504
    :cond_0
    iput-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    .line 1505
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 1506
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1507
    iput-object v2, p0, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 1509
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/player/service/MediaPlaybackService;->gotoIdleState(Z)V

    .line 1510
    iput-boolean v1, p0, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    .line 1511
    invoke-virtual {p0, v1, v1}, Lcom/miui/player/service/MediaPlaybackService;->onPlayStateChanged(ZZ)V

    .line 1512
    return-void
.end method

.method public updateEqualizerBands([I)V
    .locals 5
    .parameter "levels"

    .prologue
    .line 2323
    if-nez p1, :cond_0

    .line 2324
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/miui/player/service/AsyncMusicPlayer;->updateEqualizerBands([S)V

    .line 2334
    :goto_0
    return-void

    .line 2328
    :cond_0
    array-length v1, p1

    .line 2329
    .local v1, len:I
    new-array v2, v1, [S

    .line 2330
    .local v2, tmp:[S
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 2331
    aget v3, p1, v0

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 2330
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2333
    :cond_1
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService;->mPlayer:Lcom/miui/player/service/AsyncMusicPlayer;

    invoke-virtual {v3, v2}, Lcom/miui/player/service/AsyncMusicPlayer;->updateEqualizerBands([S)V

    goto :goto_0
.end method

.method updateMetaOnConnChanged(Z)V
    .locals 8
    .parameter "connection"

    .prologue
    const/4 v3, 0x0

    .line 2145
    if-eqz p1, :cond_1

    .line 2146
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v6

    .line 2147
    .local v6, artistName:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    .line 2148
    .local v5, albumName:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v4

    .line 2149
    .local v4, trackName:Ljava/lang/String;
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    invoke-virtual {v0}, Lcom/miui/player/service/LyricManager;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    invoke-virtual {v0}, Lcom/miui/player/service/LyricManager;->reset()V

    .line 2151
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    new-instance v2, Lcom/miui/player/service/MediaPlaybackService$LyricOpenRunnable;

    invoke-direct {v2, p0, v4, v6}, Lcom/miui/player/service/MediaPlaybackService$LyricOpenRunnable;-><init>(Lcom/miui/player/service/MediaPlaybackService;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Lcom/miui/player/service/LyricManager;->updateLyricStatus(Lcom/miui/player/service/MediaPlaybackService;Lcom/miui/player/network/LyricDownloader$LyricAsyncCallback;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2154
    :cond_0
    invoke-direct {p0, v4, v5, v6}, Lcom/miui/player/service/MediaPlaybackService;->updateAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/service/MediaPlaybackService$AlbumSource;

    .line 2156
    .end local v4           #trackName:Ljava/lang/String;
    .end local v5           #albumName:Ljava/lang/String;
    .end local v6           #artistName:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method updateNotificationBar()V
    .locals 14

    .prologue
    .line 1223
    const v4, 0x7f0200ad

    .line 1224
    .local v4, icon:I
    const/4 v9, 0x0

    .line 1225
    .local v9, title:Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 1226
    .local v3, descript:Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    .line 1228
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 1229
    const-string v3, ""

    .line 1247
    :goto_0
    new-instance v7, Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v7, v4, v9, v10, v11}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 1248
    .local v7, notification:Landroid/app/Notification;
    iget v10, v7, Landroid/app/Notification;->flags:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Landroid/app/Notification;->flags:I

    .line 1249
    new-instance v8, Landroid/content/Intent;

    const-string v10, "com.miui.player.PLAYBACK_VIEWER"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1250
    .local v8, notificationIntent:Landroid/content/Intent;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {p0, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1252
    .local v2, contentIntent:Landroid/app/PendingIntent;
    invoke-virtual {v7, p0, v9, v3, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1254
    const/4 v10, 0x1

    invoke-virtual {p0, v10, v7}, Lcom/miui/player/service/MediaPlaybackService;->startForeground(ILandroid/app/Notification;)V

    .line 1255
    return-void

    .line 1231
    .end local v2           #contentIntent:Landroid/app/PendingIntent;
    .end local v7           #notification:Landroid/app/Notification;
    .end local v8           #notificationIntent:Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v9

    .line 1232
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/miui/player/meta/MetaManager;->getLocaleArtistName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1233
    .local v1, artist:Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lcom/miui/player/meta/MetaManager;->getLocaleAlbumName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1234
    .local v0, album:Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v6, 0x1

    .line 1235
    .local v6, isArtistValid:Z
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v5, 0x1

    .line 1236
    .local v5, isAlbumValid:Z
    :goto_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 1237
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  <"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ">"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1234
    .end local v5           #isAlbumValid:Z
    .end local v6           #isArtistValid:Z
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 1235
    .restart local v6       #isArtistValid:Z
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 1238
    .restart local v5       #isAlbumValid:Z
    :cond_3
    if-eqz v6, :cond_4

    .line 1239
    move-object v3, v1

    goto :goto_0

    .line 1240
    :cond_4
    if-eqz v5, :cond_5

    .line 1241
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ">"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 1243
    :cond_5
    const-string v3, ""

    goto/16 :goto_0
.end method

.method updateTrackOnConnChange(Z)V
    .locals 1
    .parameter "hasLocal"

    .prologue
    .line 2247
    if-eqz p1, :cond_0

    .line 2248
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->next(Z)V

    .line 2253
    :goto_0
    return-void

    .line 2250
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/service/MediaPlaybackService;->stop()V

    .line 2251
    const-string v0, "meta_changed_track"

    invoke-virtual {p0, v0}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    goto :goto_0
.end method
