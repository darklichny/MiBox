.class public Lcom/miui/player/ui/MediaPlaybackActivity;
.super Landroid/app/Activity;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Lcom/miui/player/ui/menu/common/BaseMenuId;
.implements Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;
.implements Landroid/content/ServiceConnection;
.implements Lcom/miui/player/ui/DialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/MediaPlaybackActivity$OnIndexerChangeAnimationListener;,
        Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;,
        Lcom/miui/player/ui/MediaPlaybackActivity$OnRepeatClickListener;,
        Lcom/miui/player/ui/MediaPlaybackActivity$OnPlayerSeekListener;,
        Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;,
        Lcom/miui/player/ui/MediaPlaybackActivity$LyricSaveRunnable;,
        Lcom/miui/player/ui/MediaPlaybackActivity$LyricChooseRunnable;,
        Lcom/miui/player/ui/MediaPlaybackActivity$LyricAsyncChooseRunnable;,
        Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;
    }
.end annotation


# static fields
.field static final ACTIVE_INTERVAL:[I = null

.field static final ALBUM_INDEXER:I = 0x0

.field public static final ALBUM_SEARCH_EDIT:I = 0x1d

.field public static final ALBUM_SELECTED:I = 0x1e

.field private static final EDIT_ID3:I = 0x13

.field private static final EQUALIZER:I = 0x19

.field public static final ID3_EDIT:I = 0x1f

.field private static final INDEXER_COUNT:I = 0x2

.field public static final LOCAL_ALBUM_SET:I = 0x20

.field public static final LOCAL_LYRIC_SET:I = 0x21

.field static final LYRIC_INDEXER:I = 0x1

.field public static final LYRIC_SEARCH_EDIT:I = 0x1c

.field private static final MAX_CHOOSE_COUNT:I = 0x5

.field public static final META_MODIFY:I = 0x1b

.field private static final MSG_VISULIZER_ENABLED:I = 0x2

.field private static final MSG_VISULIZER_PREPARED:I = 0x1

.field public static final PREFERENCE_PLAYBACK_SELECTION:Ljava/lang/String; = "preference_plackback_selection"

.field private static final QUIT:I = 0x2

.field private static final REFRESH:I = 0x1

.field private static final REFRESH_DELAY_ON_VISIBLE:I = 0x1f4

.field private static final SAVE_AS_PLAYLIST:I = 0x1a

.field private static final SEARCH_ALBUM:I = 0x15

.field private static final SEARCH_LYRIC:I = 0x14

.field public static final SEND_TO:I = 0x22

.field public static final TAG:Ljava/lang/String; = "com.miui.player.ui.MediaPlaybackActivity"

.field private static final USE_AS_RINGTONE:I = 0x12

.field private static final USE_LOCAL_ALBUM:I = 0x17

.field private static final USE_LOCAL_LYRIC:I = 0x16


# instance fields
.field mActiveIndexer:I

.field private mAlbumController:Lcom/miui/player/ui/controller/AlbumViewController;

.field mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

.field private mCurrentLocalId:J

.field mDownloadFreezeDialog:Landroid/app/ProgressDialog;

.field private mDownloadIndicator:Lcom/miui/player/ui/controller/DownloadIndicator;

.field private mFolderView:Landroid/view/View;

.field final mHandler:Landroid/os/Handler;

.field mIsAnimationPlaying:Z

.field private mIsOnline:Z

.field private mLyricController:Lcom/miui/player/ui/controller/LyricViewController;

.field private mLyricDir:Ljava/io/File;

.field private mNowplayingController:Lcom/miui/player/ui/controller/NowplayingController;

.field private mPaused:Z

.field mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

.field private mPreparedHandler:Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;

.field mService:Lcom/miui/player/service/IMediaPlaybackService;

.field private mSpectrumVisualizer:Lcom/miui/player/ui/view/SpectrumVisualizer;

.field private final mStatusListener:Landroid/content/BroadcastReceiver;

.field private mTimeIndicatorController:Lcom/miui/player/ui/controller/TimeIndicatorController;

.field private mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

.field private mToken:Lcom/miui/player/service/ServiceHelper$ServiceToken;

.field mToolBarController:Lcom/miui/player/ui/controller/ToolBarController;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/player/ui/MediaPlaybackActivity;->ACTIVE_INTERVAL:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xc8t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 136
    iput-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mIsAnimationPlaying:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPaused:Z

    .line 209
    new-instance v0, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPreparedHandler:Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;

    .line 330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    .line 877
    iput-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    .line 1127
    new-instance v0, Lcom/miui/player/ui/MediaPlaybackActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$3;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mHandler:Landroid/os/Handler;

    .line 1161
    new-instance v0, Lcom/miui/player/ui/MediaPlaybackActivity$4;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$4;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    .line 1420
    return-void
.end method

.method static synthetic access$000(Lcom/miui/player/ui/MediaPlaybackActivity;)Lcom/miui/player/ui/view/SpectrumVisualizer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mSpectrumVisualizer:Lcom/miui/player/ui/view/SpectrumVisualizer;

    return-object v0
.end method

.method private doPickAlbumFromGallery()V
    .locals 7

    .prologue
    .line 586
    :try_start_0
    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    .line 587
    .local v0, album:Ljava/lang/String;
    iget-object v5, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v1

    .line 588
    .local v1, artist:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 598
    .end local v0           #album:Ljava/lang/String;
    .end local v1           #artist:Ljava/lang/String;
    :goto_0
    return-void

    .line 591
    .restart local v0       #album:Ljava/lang/String;
    .restart local v1       #artist:Ljava/lang/String;
    :cond_0
    const-string v5, "album"

    invoke-static {v0, v1, v5}, Lcom/miui/player/meta/MetaManager;->getMetaFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 592
    .local v4, path:Ljava/lang/String;
    invoke-direct {p0, v4}, Lcom/miui/player/ui/MediaPlaybackActivity;->getAlbumPickIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 593
    .local v3, intent:Landroid/content/Intent;
    const/16 v5, 0x20

    invoke-virtual {p0, v3, v5}, Lcom/miui/player/ui/MediaPlaybackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 594
    .end local v0           #album:Ljava/lang/String;
    .end local v1           #artist:Ljava/lang/String;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #path:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 595
    .local v2, e:Landroid/content/ActivityNotFoundException;
    const v5, 0x7f080082

    const/4 v6, 0x0

    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 596
    .end local v2           #e:Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v5

    goto :goto_0
.end method

.method private doPickLyricFromFileExplorer()V
    .locals 4

    .prologue
    .line 554
    :try_start_0
    invoke-direct {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->getLyricPickIntent()Landroid/content/Intent;

    move-result-object v1

    .line 555
    .local v1, intent:Landroid/content/Intent;
    const/16 v2, 0x21

    invoke-virtual {p0, v1, v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    .end local v1           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 556
    :catch_0
    move-exception v0

    .line 557
    .local v0, e:Landroid/content/ActivityNotFoundException;
    const v2, 0x7f080080

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private editId3(Landroid/content/Intent;)Z
    .locals 13
    .parameter "intent"

    .prologue
    const/4 v11, 0x0

    .line 637
    const-string v12, "new_track_name"

    invoke-virtual {p1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 638
    .local v3, editTrack:Ljava/lang/String;
    const-string v12, "new_artist_name"

    invoke-virtual {p1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 639
    .local v2, editArtist:Ljava/lang/String;
    const-string v12, "new_album_name"

    invoke-virtual {p1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 640
    .local v1, editAlbum:Ljava/lang/String;
    const-string v12, "raw_path"

    invoke-virtual {p1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 642
    .local v4, filePath:Ljava/lang/String;
    const-string v12, "raw_track_name"

    invoke-virtual {p1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 643
    .local v10, rawTrack:Ljava/lang/String;
    const-string v12, "raw_artist_name"

    invoke-virtual {p1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 644
    .local v9, rawArtist:Ljava/lang/String;
    const-string v12, "raw_album_name"

    invoke-virtual {p1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 646
    .local v8, rawAlbum:Ljava/lang/String;
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_0
    move v6, v11

    .line 662
    :cond_1
    :goto_0
    return v6

    .line 651
    :cond_2
    const/4 v6, 0x0

    .line 652
    .local v6, isModifyed:Z
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 653
    .local v0, audioUri:Landroid/net/Uri;
    invoke-static {p0, v0}, Lcom/miui/player/util/SqlUtils;->translateToFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 654
    .local v5, fileUri:Landroid/net/Uri;
    if-eqz v5, :cond_1

    .line 655
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 657
    .local v7, path:Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v12, v3, v2, v1}, Lcom/miui/player/meta/MediaFileManager;->correctID3(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 658
    if-nez v6, :cond_1

    .line 659
    const v12, 0x7f080083

    invoke-static {p0, v12, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private enableSpectrumVisualizer(Z)V
    .locals 8
    .parameter "isPlaying"

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    .line 1254
    iget-object v4, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mSpectrumVisualizer:Lcom/miui/player/ui/view/SpectrumVisualizer;

    .line 1255
    .local v4, spv:Lcom/miui/player/ui/view/SpectrumVisualizer;
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPreparedHandler:Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;

    .line 1257
    .local v1, handler:Landroid/os/Handler;
    const-string v6, "display_spectrogram"

    invoke-static {p0, v6}, Lcom/miui/player/util/PreferenceCache;->getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 1258
    .local v3, pref:Z
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->isPaused()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->hasWindowFocus()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1262
    .local v0, enabled:Z
    :goto_0
    if-eqz v0, :cond_2

    .line 1263
    invoke-virtual {v4}, Lcom/miui/player/ui/view/SpectrumVisualizer;->isUpdateEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1264
    invoke-virtual {v4, v5}, Lcom/miui/player/ui/view/SpectrumVisualizer;->setVisibility(I)V

    .line 1265
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1266
    .local v2, msg:Landroid/os/Message;
    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1273
    .end local v2           #msg:Landroid/os/Message;
    :cond_0
    :goto_1
    return-void

    .end local v0           #enabled:Z
    :cond_1
    move v0, v5

    .line 1258
    goto :goto_0

    .line 1269
    .restart local v0       #enabled:Z
    :cond_2
    invoke-virtual {v1, v7}, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->removeMessages(I)V

    .line 1270
    invoke-virtual {v4, v5}, Lcom/miui/player/ui/view/SpectrumVisualizer;->enableUpdate(Z)V

    .line 1271
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/miui/player/ui/view/SpectrumVisualizer;->setVisibility(I)V

    goto :goto_1
.end method

.method private getAlbumPickIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .parameter "path"

    .prologue
    const/4 v3, 0x1

    .line 605
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 607
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    const-string v1, "output"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 612
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 613
    const-string v1, "noShowToast"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    return-object v0
.end method

.method private getLyricPickIntent()Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 565
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricDir:Ljava/io/File;

    if-nez v2, :cond_0

    .line 567
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricDir:Ljava/io/File;

    .line 569
    :cond_0
    iget-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricDir:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 570
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 572
    const-string v2, "root_directory"

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v2, "ext_filter"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "lrc"

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v2, "ext_file_first"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    const-string v2, "back_to_parent_directory"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    return-object v0
.end method

.method private getPreferenceSelection()I
    .locals 4

    .prologue
    .line 1351
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preference_plackback_selection"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1353
    .local v0, ret:I
    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1354
    :cond_0
    const/4 v0, 0x0

    .line 1357
    :cond_1
    return v0
.end method

.method public static savePreferenceSelection(Landroid/content/Context;I)V
    .locals 2
    .parameter "context"
    .parameter "indexer"

    .prologue
    .line 1361
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1362
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "preference_plackback_selection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1364
    return-void
.end method

.method private updateByVisible(Z)V
    .locals 4
    .parameter "visible"

    .prologue
    const/4 v3, 0x1

    .line 288
    if-eqz p1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPreparedHandler:Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;

    invoke-virtual {v0, v3}, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->removeMessages(I)V

    .line 290
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPreparedHandler:Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    const-string v0, "screen_bright_wake"

    invoke-static {p0, v0}, Lcom/miui/player/util/PreferenceCache;->getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mSpectrumVisualizer:Lcom/miui/player/ui/view/SpectrumVisualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/view/SpectrumVisualizer;->enableUpdate(Z)V

    .line 298
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method


# virtual methods
.method adjustEqualizer()V
    .locals 2

    .prologue
    .line 1447
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.player.EQUALIZER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1448
    .local v0, i:Landroid/content/Intent;
    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1449
    return-void
.end method

.method changeActiveIndexer(I)V
    .locals 2
    .parameter "newIndexer"

    .prologue
    .line 1340
    iget v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    if-eq v0, p1, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    iget v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MediaPlaybackController;->deactive()V

    .line 1342
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MediaPlaybackController;->active()V

    .line 1343
    iput p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    .line 1344
    iget v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    invoke-static {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->savePreferenceSelection(Landroid/content/Context;I)V

    .line 1347
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->refreshNow()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->queueNextRefresh(J)V

    .line 1348
    return-void
.end method

.method getNextIndexerWhenInternalClick()I
    .locals 3

    .prologue
    .line 1436
    const/4 v0, 0x0

    .line 1437
    .local v0, newIndexer:I
    iget v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    if-nez v1, :cond_1

    .line 1438
    const/4 v0, 0x1

    .line 1443
    :cond_0
    :goto_0
    return v0

    .line 1439
    :cond_1
    iget v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1440
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActivityPaused()Z
    .locals 1

    .prologue
    .line 1381
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isAnimationPlaying()Z
    .locals 1

    .prologue
    .line 1368
    iget-boolean v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mIsAnimationPlaying:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPaused:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 25
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "intent"

    .prologue
    .line 796
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 804
    :pswitch_1
    const-string v2, "artist"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 805
    .local v7, albumArtist:Ljava/lang/String;
    const-string v2, "album"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 806
    .local v6, albumAlbum:Ljava/lang/String;
    const-string v2, "raw_artist"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 807
    .local v22, rawAlbumArtist:Ljava/lang/String;
    const-string v2, "raw_album"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 808
    .local v21, rawAlbumAlbum:Ljava/lang/String;
    new-instance v2, Lcom/miui/player/meta/AlbumInfo;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/miui/player/meta/AlbumInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/miui/player/model/AlbumListAdapter;->removeCacheAlbum(Lcom/miui/player/meta/AlbumInfo;)Z

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v2, :cond_0

    .line 811
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v16

    .line 812
    .local v16, currentArtistName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v15

    .line 814
    .local v15, currentAlbumName:Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 818
    :cond_3
    const-string v2, "album"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->requestUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 820
    .end local v15           #currentAlbumName:Ljava/lang/String;
    .end local v16           #currentArtistName:Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 827
    .end local v6           #albumAlbum:Ljava/lang/String;
    .end local v7           #albumArtist:Ljava/lang/String;
    .end local v21           #rawAlbumAlbum:Ljava/lang/String;
    .end local v22           #rawAlbumArtist:Ljava/lang/String;
    :pswitch_2
    if-eqz p3, :cond_0

    .line 828
    const-string v2, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v24

    check-cast v24, Landroid/net/Uri;

    .line 829
    .local v24, uri:Landroid/net/Uri;
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v2, :cond_0

    .line 831
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v13

    .line 832
    .local v13, artistName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v12

    .line 833
    .local v12, albumName:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 836
    :cond_4
    const-string v2, "album"

    invoke-static {v12, v13, v2}, Lcom/miui/player/meta/MetaManager;->getMetaFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 837
    .local v14, albumFilePath:Ljava/lang/String;
    if-eqz v14, :cond_0

    if-eqz v24, :cond_0

    .line 838
    new-instance v8, Lcom/miui/player/meta/AlbumInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumId()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/miui/player/meta/AlbumInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/miui/player/model/AlbumListAdapter;->removeCacheAlbum(Lcom/miui/player/meta/AlbumInfo;)Z

    .line 839
    const-string v2, "album"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->requestUpdate(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 841
    .end local v12           #albumName:Ljava/lang/String;
    .end local v13           #artistName:Ljava/lang/String;
    .end local v14           #albumFilePath:Ljava/lang/String;
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 842
    :catch_2
    move-exception v17

    .line 843
    .local v17, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 849
    .end local v17           #e:Ljava/lang/OutOfMemoryError;
    .end local v24           #uri:Landroid/net/Uri;
    :pswitch_3
    if-eqz p3, :cond_0

    .line 850
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v20

    .line 851
    .local v20, lyricOldPath:Ljava/lang/String;
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v2, :cond_0

    .line 853
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v13

    .line 854
    .restart local v13       #artistName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v2}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v23

    .line 855
    .local v23, trackName:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 856
    :cond_5
    const-string v2, "lyric"

    move-object/from16 v0, v23

    invoke-static {v0, v13, v2}, Lcom/miui/player/meta/MetaManager;->getMetaFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 857
    .local v19, lyricNewPath:Ljava/lang/String;
    if-eqz v19, :cond_0

    if-eqz v20, :cond_0

    .line 858
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/xiaomi/common/file/FileOperations;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 859
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v18

    .line 860
    .local v18, lastPos:I
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricDir:Ljava/io/File;

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 862
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricDir:Ljava/io/File;

    .line 864
    :cond_6
    const-string v2, "lyric"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->requestUpdate(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 868
    .end local v13           #artistName:Ljava/lang/String;
    .end local v18           #lastPos:I
    .end local v19           #lyricNewPath:Ljava/lang/String;
    .end local v23           #trackName:Ljava/lang/String;
    :catch_3
    move-exception v2

    goto/16 :goto_0

    .line 802
    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter "icicle"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->setFormat(I)V

    .line 153
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->setVolumeControlStream(I)V

    .line 155
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->setContentView(I)V

    .line 156
    const v0, 0x7f0c000e

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mFolderView:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mFolderView:Landroid/view/View;

    new-instance v1, Lcom/miui/player/ui/MediaPlaybackActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$1;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0c0010

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/player/ui/view/SpectrumVisualizer;

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mSpectrumVisualizer:Lcom/miui/player/ui/view/SpectrumVisualizer;

    .line 166
    new-instance v0, Lcom/miui/player/ui/controller/PlayerCommonController;

    new-instance v2, Lcom/miui/player/ui/MediaPlaybackActivity$OnRepeatClickListener;

    invoke-direct {v2, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$OnRepeatClickListener;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    const v3, 0x7f02007e

    const v4, 0x7f02007b

    const v5, 0x7f020081

    const v6, 0x7f020078

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/player/ui/controller/PlayerCommonController;-><init>(Landroid/app/Activity;Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;IIII)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

    .line 172
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/PlayerCommonController;->refresh()V

    .line 173
    new-instance v0, Lcom/miui/player/ui/controller/TimeIndicatorController;

    new-instance v1, Lcom/miui/player/ui/MediaPlaybackActivity$OnPlayerSeekListener;

    invoke-direct {v1, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$OnPlayerSeekListener;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/player/ui/controller/TimeIndicatorController;-><init>(Landroid/app/Activity;Lcom/miui/player/ui/controller/TimeIndicatorController$OnProgressSeekListener;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTimeIndicatorController:Lcom/miui/player/ui/controller/TimeIndicatorController;

    .line 174
    new-instance v0, Lcom/miui/player/ui/controller/DownloadIndicator;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/controller/DownloadIndicator;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadIndicator:Lcom/miui/player/ui/controller/DownloadIndicator;

    .line 175
    new-instance v0, Lcom/miui/player/ui/controller/ToolBarController;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/controller/ToolBarController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mToolBarController:Lcom/miui/player/ui/controller/ToolBarController;

    .line 176
    new-instance v0, Lcom/miui/player/ui/controller/TitleBarController;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/controller/TitleBarController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

    .line 177
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setNavigatorRes(I)V

    .line 178
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {v0, v9}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 179
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {v0, v9}, Lcom/miui/player/ui/controller/TitleBarController;->setVisible(Z)V

    .line 180
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {v0, v10}, Lcom/miui/player/ui/controller/TitleBarController;->setGotoNowplayingVisible(Z)V

    .line 182
    new-instance v0, Lcom/miui/player/ui/controller/NowplayingController;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/controller/NowplayingController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mNowplayingController:Lcom/miui/player/ui/controller/NowplayingController;

    .line 184
    new-instance v5, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;

    invoke-direct {v5, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    .line 185
    .local v5, l:Landroid/view/View$OnClickListener;
    new-instance v0, Lcom/miui/player/ui/controller/AlbumViewController;

    invoke-direct {v0, p0, p0, v5}, Lcom/miui/player/ui/controller/AlbumViewController;-><init>(Landroid/app/Activity;Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mAlbumController:Lcom/miui/player/ui/controller/AlbumViewController;

    .line 186
    new-instance v0, Lcom/miui/player/ui/controller/LyricViewController;

    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTimeIndicatorController:Lcom/miui/player/ui/controller/TimeIndicatorController;

    iget-object v4, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mAlbumController:Lcom/miui/player/ui/controller/AlbumViewController;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/player/ui/controller/LyricViewController;-><init>(Landroid/app/Activity;Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;Lcom/miui/player/ui/controller/TimeIndicatorController;Lcom/miui/player/ui/controller/AlbumViewController;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricController:Lcom/miui/player/ui/controller/LyricViewController;

    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/miui/player/ui/controller/MediaPlaybackController;

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    .line 189
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mAlbumController:Lcom/miui/player/ui/controller/AlbumViewController;

    aput-object v1, v0, v10

    .line 190
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricController:Lcom/miui/player/ui/controller/LyricViewController;

    aput-object v1, v0, v9

    .line 191
    invoke-direct {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->getPreferenceSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->setActiveIndexer(I)V

    .line 193
    invoke-static {p0, p0}, Lcom/miui/player/service/ServiceHelper;->bindToService(Landroid/app/Activity;Landroid/content/ServiceConnection;)Lcom/miui/player/service/ServiceHelper$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mToken:Lcom/miui/player/service/ServiceHelper$ServiceToken;

    .line 195
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 196
    .local v7, f:Landroid/content/IntentFilter;
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->PLAYBACK_COMPLETE:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->REFRESH_PROGRESS:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v7}, Lcom/miui/player/ui/MediaPlaybackActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 203
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    .line 204
    .local v8, pm:Landroid/os/PowerManager;
    const/16 v0, 0xa

    const-string v1, "com.miui.player.ui.MediaPlaybackActivity"

    invoke-virtual {v8, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 205
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/miui/player/ui/UIHelper;->unregistBroadcastReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 265
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    iget v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    invoke-static {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->savePreferenceSelection(Landroid/content/Context;I)V

    .line 269
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 271
    iput-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 278
    :cond_1
    iput-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 279
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mToken:Lcom/miui/player/service/ServiceHelper$ServiceToken;

    invoke-static {v0}, Lcom/miui/player/service/ServiceHelper;->unbindFromService(Lcom/miui/player/service/ServiceHelper$ServiceToken;)V

    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 281
    return-void
.end method

.method public onDialogResult(IZLandroid/content/Intent;)V
    .locals 44
    .parameter "requestCode"
    .parameter "confirm"
    .parameter "intent"

    .prologue
    .line 675
    sparse-switch p1, :sswitch_data_0

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 677
    :sswitch_0
    if-eqz p2, :cond_0

    .line 678
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v43

    .line 679
    .local v43, uri:Landroid/net/Uri;
    if-eqz v43, :cond_0

    .line 680
    const/4 v5, 0x1

    new-array v0, v5, [J

    move-object/from16 v22, v0

    .line 681
    .local v22, list:[J
    const/4 v5, 0x0

    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getCurrentAudioId()J

    move-result-wide v14

    aput-wide v14, v22, v5

    .line 682
    invoke-virtual/range {v43 .. v43}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 683
    .local v25, playlist:I
    move/from16 v0, v25

    int-to-long v5, v0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5, v6, v14}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylist(Landroid/content/Context;[JJZ)I

    goto :goto_0

    .line 688
    .end local v22           #list:[J
    .end local v25           #playlist:I
    .end local v43           #uri:Landroid/net/Uri;
    :sswitch_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 692
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->editId3(Landroid/content/Intent;)Z

    goto :goto_0

    .line 695
    :sswitch_2
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 698
    const v5, 0x7f080072

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/miui/player/ui/MediaPlaybackActivity;->showDownloadDialog(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 702
    const-string v5, "new_track_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 703
    .local v41, searchLrcTrack:Ljava/lang/String;
    const-string v5, "new_artist_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 704
    .local v40, searchLrcArtist:Ljava/lang/String;
    const-string v5, "new_album_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 705
    .local v39, searchLrcAlbum:Ljava/lang/String;
    const-string v5, "raw_track_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 706
    .local v31, rawLrcTrack:Ljava/lang/String;
    const-string v5, "raw_artist_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 707
    .local v30, rawLrcArtist:Ljava/lang/String;
    const-string v5, "raw_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 709
    .local v32, rawPath:Ljava/lang/String;
    move-object/from16 v35, v31

    .line 710
    .local v35, saveTrack:Ljava/lang/String;
    move-object/from16 v34, v30

    .line 711
    .local v34, saveArtist:Ljava/lang/String;
    const-string v5, "modify_id3"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    .line 712
    .local v23, needModifyId3:Z
    if-eqz v23, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->editId3(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 713
    move-object/from16 v35, v41

    .line 714
    move-object/from16 v34, v40

    .line 717
    :cond_1
    const/16 v24, 0x0

    .line 718
    .local v24, path:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 719
    invoke-static/range {v32 .. v32}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/miui/player/util/SqlUtils;->translateToFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v21

    .line 720
    .local v21, fileUri:Landroid/net/Uri;
    if-eqz v21, :cond_2

    .line 721
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v24

    .line 725
    .end local v21           #fileUri:Landroid/net/Uri;
    :cond_2
    new-instance v33, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    move-object/from16 v0, v33

    move-object/from16 v1, v41

    move-object/from16 v2, v40

    move-object/from16 v3, v39

    move-object/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .local v33, sInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    new-instance v6, Lcom/miui/player/ui/MediaPlaybackActivity$LyricAsyncChooseRunnable;

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, v34

    invoke-direct {v6, v0, v1, v2}, Lcom/miui/player/ui/MediaPlaybackActivity$LyricAsyncChooseRunnable;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    invoke-static {v5, v0, v6}, Lcom/miui/player/service/LyricManager;->download(Landroid/content/Context;Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;Lcom/miui/player/network/LyricDownloader$LyricAsyncCallback;)I

    move-result v20

    .line 728
    .local v20, downloadStatus:I
    const/4 v5, 0x4

    move/from16 v0, v20

    if-eq v0, v5, :cond_0

    .line 729
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 730
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 731
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    .line 733
    :cond_3
    const/4 v5, 0x5

    move/from16 v0, v20

    if-ne v0, v5, :cond_4

    .line 734
    const v5, 0x7f080005

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/miui/player/ui/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 736
    :cond_4
    const/4 v5, 0x6

    move/from16 v0, v20

    if-ne v0, v5, :cond_0

    .line 737
    const v5, 0x7f080073

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/miui/player/ui/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 743
    .end local v20           #downloadStatus:I
    .end local v23           #needModifyId3:Z
    .end local v24           #path:Ljava/lang/String;
    .end local v30           #rawLrcArtist:Ljava/lang/String;
    .end local v31           #rawLrcTrack:Ljava/lang/String;
    .end local v32           #rawPath:Ljava/lang/String;
    .end local v33           #sInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;
    .end local v34           #saveArtist:Ljava/lang/String;
    .end local v35           #saveTrack:Ljava/lang/String;
    .end local v39           #searchLrcAlbum:Ljava/lang/String;
    .end local v40           #searchLrcArtist:Ljava/lang/String;
    .end local v41           #searchLrcTrack:Ljava/lang/String;
    :sswitch_3
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 746
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/common/util/Network;->isActive(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 747
    const v5, 0x7f080005

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/miui/player/ui/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 752
    :cond_5
    const v5, 0x7f08007e

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/miui/player/ui/MediaPlaybackActivity;->showDownloadDialog(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 756
    const-string v5, "new_track_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 757
    .local v38, searchAlbumTrack:Ljava/lang/String;
    const-string v5, "new_artist_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 758
    .local v37, searchAlbumArtist:Ljava/lang/String;
    const-string v5, "new_album_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 760
    .local v36, searchAlbumAlbum:Ljava/lang/String;
    const-string v5, "raw_track_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 761
    .local v29, rawAlbumTrack:Ljava/lang/String;
    const-string v5, "raw_artist_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 762
    .local v28, rawAlbumArtist:Ljava/lang/String;
    const-string v5, "raw_album_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 764
    .local v27, rawAlbumAlbum:Ljava/lang/String;
    new-instance v8, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;

    move-object/from16 v0, v38

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-direct {v8, v0, v1, v2}, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .local v8, searchInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;
    new-instance v7, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-direct {v7, v0, v1, v2}, Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .local v7, rawInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;
    const-string v5, "modify_id3"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    .line 769
    .restart local v23       #needModifyId3:Z
    const-string v5, "trace"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v42

    .line 770
    .local v42, tracer:Landroid/os/Bundle;
    const-string v5, "track_id"

    const-wide/16 v14, -0x1

    move-object/from16 v0, v42

    invoke-virtual {v0, v5, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 771
    .local v10, trackId:J
    const-string v5, "album_id"

    const-wide/16 v14, -0x1

    move-object/from16 v0, v42

    invoke-virtual {v0, v5, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 772
    .local v12, albumId:J
    const/4 v9, 0x0

    .line 773
    .local v9, modifyId3Success:Z
    if-eqz v23, :cond_6

    .line 774
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->editId3(Landroid/content/Intent;)Z

    move-result v9

    .line 776
    :cond_6
    new-instance v5, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v13}, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;ZJJ)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Void;

    invoke-virtual {v5, v6}, Lcom/miui/player/ui/MediaPlaybackActivity$AlbumDownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 780
    .end local v7           #rawInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;
    .end local v8           #searchInfo:Lcom/miui/player/network/AlbumDownloader$MetaDownloadInfo;
    .end local v9           #modifyId3Success:Z
    .end local v10           #trackId:J
    .end local v12           #albumId:J
    .end local v23           #needModifyId3:Z
    .end local v27           #rawAlbumAlbum:Ljava/lang/String;
    .end local v28           #rawAlbumArtist:Ljava/lang/String;
    .end local v29           #rawAlbumTrack:Ljava/lang/String;
    .end local v36           #searchAlbumAlbum:Ljava/lang/String;
    .end local v37           #searchAlbumArtist:Ljava/lang/String;
    .end local v38           #searchAlbumTrack:Ljava/lang/String;
    .end local v42           #tracer:Landroid/os/Bundle;
    :sswitch_4
    if-eqz p2, :cond_0

    .line 781
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v43

    .line 782
    .restart local v43       #uri:Landroid/net/Uri;
    if-eqz v43, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v5, :cond_0

    .line 783
    invoke-virtual/range {v43 .. v43}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 785
    .local v26, plid:I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v5}, Lcom/miui/player/service/IMediaPlaybackService;->getQueue()[J

    move-result-object v15

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v19}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylist(Landroid/content/Context;[JJZZ)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 786
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 675
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x1a -> :sswitch_4
        0x1c -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 27
    .parameter "item"

    .prologue
    .line 411
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    .line 546
    :cond_0
    :goto_0
    const/16 v22, 0x0

    :goto_1
    return v22

    .line 413
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->finish()V

    .line 414
    const/16 v22, 0x1

    goto :goto_1

    .line 417
    :sswitch_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Lcom/miui/player/ui/UIHelper;->setRingtone(Landroid/content/Context;J)V

    .line 418
    const/16 v22, 0x1

    goto :goto_1

    .line 422
    :sswitch_2
    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move/from16 v2, v22

    move-object/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/miui/player/ui/OperationDialog;->makePlaylistCreator(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;)Lcom/miui/player/ui/OperationDialog;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/miui/player/ui/OperationDialog;->show()V

    .line 423
    const/16 v22, 0x1

    goto :goto_1

    .line 427
    :sswitch_3
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v13, v0, [J

    .line 428
    .local v13, list:[J
    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    move-wide/from16 v23, v0

    aput-wide v23, v13, v22

    .line 429
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v22

    const-string v23, "playlist"

    const-wide/16 v24, 0x0

    invoke-virtual/range {v22 .. v25}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    .line 430
    .local v15, playlist:J
    const/16 v22, 0x1

    move-object/from16 v0, p0

    move-wide v1, v15

    move/from16 v3, v22

    invoke-static {v0, v13, v1, v2, v3}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylist(Landroid/content/Context;[JJZ)I

    .line 431
    const/16 v22, 0x1

    goto :goto_1

    .line 435
    .end local v13           #list:[J
    .end local v15           #playlist:J
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    if-eqz v22, :cond_1

    .line 436
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v13, v0, [J

    .line 437
    .restart local v13       #list:[J
    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    move-wide/from16 v23, v0

    aput-wide v23, v13, v22

    .line 438
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 439
    .local v9, b:Landroid/os/Bundle;
    const-string v22, "description"

    const v23, 0x7f080031

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, p0

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v22, "items"

    move-object/from16 v0, v22

    invoke-virtual {v9, v0, v13}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 442
    new-instance v22, Lcom/miui/player/ui/DeleteItems;

    const/16 v23, 0xa

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v3, v23

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/miui/player/ui/DeleteItems;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/miui/player/ui/DialogCallback;I)V

    invoke-virtual/range {v22 .. v22}, Lcom/miui/player/ui/DeleteItems;->show()V

    .line 444
    .end local v9           #b:Landroid/os/Bundle;
    .end local v13           #list:[J
    :cond_1
    const/16 v22, 0x1

    goto/16 :goto_1

    .line 447
    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/miui/player/service/SleepModeManager;->toggleSleepMode(Landroid/app/Activity;)V

    .line 448
    const/16 v22, 0x1

    goto/16 :goto_1

    .line 451
    :sswitch_6
    new-instance v17, Landroid/content/Intent;

    const-class v22, Lcom/miui/player/ui/MusicSettings;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    .local v17, settingIntent:Landroid/content/Intent;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->startActivity(Landroid/content/Intent;)V

    .line 453
    const/16 v22, 0x1

    goto/16 :goto_1

    .line 456
    .end local v17           #settingIntent:Landroid/content/Intent;
    :sswitch_7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 458
    .local v11, editID3Bundle:Landroid/os/Bundle;
    const-string v22, "dialog_title"

    const v23, 0x7f08007b

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    .line 461
    .local v4, album:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v8

    .line 462
    .local v8, artist:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v19

    .line 463
    .local v19, track:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 464
    .local v12, filePath:Ljava/lang/String;
    const-string v22, "raw_album_name"

    invoke-static {v4}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v22, "raw_artist_name"

    invoke-static {v8}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v22, "raw_track_name"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v22, "raw_path"

    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v22, "modify_id3_enabled"

    const/16 v23, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    new-instance v10, Lcom/miui/player/ui/MediaEditDialog;

    const/16 v22, 0x1f

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-direct {v10, v0, v11, v1, v2}, Lcom/miui/player/ui/MediaEditDialog;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/miui/player/ui/DialogCallback;I)V

    .line 471
    .local v10, dialog:Lcom/miui/player/ui/MediaEditDialog;
    invoke-virtual {v10}, Lcom/miui/player/ui/MediaEditDialog;->show()V

    .line 472
    const/16 v22, 0x1

    goto/16 :goto_1

    .line 475
    .end local v4           #album:Ljava/lang/String;
    .end local v8           #artist:Ljava/lang/String;
    .end local v10           #dialog:Lcom/miui/player/ui/MediaEditDialog;
    .end local v11           #editID3Bundle:Landroid/os/Bundle;
    .end local v12           #filePath:Ljava/lang/String;
    .end local v19           #track:Ljava/lang/String;
    :sswitch_8
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 477
    .local v14, lrcSearchBundle:Landroid/os/Bundle;
    const-string v22, "dialog_title"

    const v23, 0x7f08007c

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    .line 480
    .restart local v4       #album:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v8

    .line 481
    .restart local v8       #artist:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v19

    .line 482
    .restart local v19       #track:Ljava/lang/String;
    const-string v22, "raw_album_name"

    invoke-static {v4}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v22, "raw_artist_name"

    invoke-static {v8}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string v22, "raw_track_name"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mIsOnline:Z

    move/from16 v22, v0

    if-nez v22, :cond_2

    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 487
    .restart local v12       #filePath:Ljava/lang/String;
    const-string v22, "raw_path"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v22, "modify_id3_enabled"

    const/16 v23, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 491
    .end local v12           #filePath:Ljava/lang/String;
    :cond_2
    new-instance v10, Lcom/miui/player/ui/MediaEditDialog;

    const/16 v22, 0x1c

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-direct {v10, v0, v14, v1, v2}, Lcom/miui/player/ui/MediaEditDialog;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/miui/player/ui/DialogCallback;I)V

    .line 492
    .restart local v10       #dialog:Lcom/miui/player/ui/MediaEditDialog;
    invoke-virtual {v10}, Lcom/miui/player/ui/MediaEditDialog;->show()V

    .line 493
    const/16 v22, 0x1

    goto/16 :goto_1

    .line 497
    .end local v4           #album:Ljava/lang/String;
    .end local v8           #artist:Ljava/lang/String;
    .end local v10           #dialog:Lcom/miui/player/ui/MediaEditDialog;
    .end local v14           #lrcSearchBundle:Landroid/os/Bundle;
    .end local v19           #track:Ljava/lang/String;
    :sswitch_9
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 499
    .local v7, albumSearchBundle:Landroid/os/Bundle;
    const-string v22, "dialog_title"

    const v23, 0x7f08007e

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    .line 503
    .restart local v4       #album:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v8

    .line 504
    .restart local v8       #artist:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v19

    .line 505
    .restart local v19       #track:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getAudioId()J

    move-result-wide v20

    .line 506
    .local v20, trackId:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumId()J

    move-result-wide v5

    .line 508
    .local v5, albumId:J
    const-string v22, "raw_album_name"

    invoke-static {v4}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v22, "raw_artist_name"

    invoke-static {v8}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v22, "raw_track_name"

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mIsOnline:Z

    move/from16 v22, v0

    if-nez v22, :cond_3

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Lcom/miui/player/service/IMediaPlaybackService;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 513
    .restart local v12       #filePath:Ljava/lang/String;
    const-string v22, "raw_path"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v22, "modify_id3_enabled"

    const/16 v23, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    .end local v12           #filePath:Ljava/lang/String;
    :cond_3
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 518
    .local v18, tracer:Landroid/os/Bundle;
    const-string v22, "track_id"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 519
    const-string v22, "album_id"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 520
    const-string v22, "trace"

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 522
    new-instance v10, Lcom/miui/player/ui/MediaEditDialog;

    const/16 v22, 0x1d

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-direct {v10, v0, v7, v1, v2}, Lcom/miui/player/ui/MediaEditDialog;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/miui/player/ui/DialogCallback;I)V

    .line 523
    .restart local v10       #dialog:Lcom/miui/player/ui/MediaEditDialog;
    invoke-virtual {v10}, Lcom/miui/player/ui/MediaEditDialog;->show()V

    .line 524
    const/16 v22, 0x1

    goto/16 :goto_1

    .line 527
    .end local v4           #album:Ljava/lang/String;
    .end local v5           #albumId:J
    .end local v7           #albumSearchBundle:Landroid/os/Bundle;
    .end local v8           #artist:Ljava/lang/String;
    .end local v10           #dialog:Lcom/miui/player/ui/MediaEditDialog;
    .end local v18           #tracer:Landroid/os/Bundle;
    .end local v19           #track:Ljava/lang/String;
    .end local v20           #trackId:J
    :sswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->doPickAlbumFromGallery()V

    .line 528
    const/16 v22, 0x1

    goto/16 :goto_1

    .line 530
    :sswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->doPickLyricFromFileExplorer()V

    goto/16 :goto_0

    .line 544
    :catch_0
    move-exception v22

    goto/16 :goto_0

    .line 533
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->adjustEqualizer()V

    goto/16 :goto_0

    .line 536
    :sswitch_d
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-lez v22, :cond_0

    .line 537
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Lcom/miui/player/ui/UIHelper;->sendByChooser(Landroid/content/Context;J)Z

    goto/16 :goto_0

    .line 541
    :sswitch_e
    const/16 v22, 0x1a

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move/from16 v2, v22

    move-object/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/miui/player/ui/OperationDialog;->makePlaylistCreator(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;)Lcom/miui/player/ui/OperationDialog;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/miui/player/ui/OperationDialog;->show()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    const/16 v22, 0x1

    goto/16 :goto_1

    .line 411
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0xa -> :sswitch_4
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x12 -> :sswitch_1
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_9
        0x16 -> :sswitch_b
        0x17 -> :sswitch_a
        0x19 -> :sswitch_c
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPaused:Z

    .line 258
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadIndicator:Lcom/miui/player/ui/controller/DownloadIndicator;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/DownloadIndicator;->unregister()V

    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 260
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 13
    .parameter "menu"

    .prologue
    const-wide/16 v11, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 334
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 341
    iget-object v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-nez v9, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v7

    .line 344
    :cond_1
    invoke-static {}, Lcom/miui/player/util/Utils;->isExternalStorageMounted()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 348
    iput-wide v11, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    .line 349
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getCurrentAudioId()J

    move-result-wide v2

    .line 351
    .local v2, audioId:J
    cmp-long v9, v2, v11

    if-ltz v9, :cond_a

    .line 352
    const/4 v6, 0x0

    .line 353
    .local v6, tr:Ljava/lang/String;
    const/4 v1, 0x0

    .line 354
    .local v1, ar:Ljava/lang/String;
    const/4 v0, 0x0

    .line 356
    .local v0, al:Ljava/lang/String;
    :try_start_0
    iget-object v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v9}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v6

    .line 357
    iget-object v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v9}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v1

    .line 358
    iget-object v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v9}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {p0, v6, v1, v2, v3}, Lcom/miui/player/provider/PlayerProviderUtils;->getDownloadedAudioId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_1
    iget-wide v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    .line 364
    const/16 v9, 0xa

    const v10, 0x7f08002f

    invoke-interface {p1, v7, v9, v7, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v9

    const v10, 0x7f020048

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 367
    :cond_2
    iget-object v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mToolBarController:Lcom/miui/player/ui/controller/ToolBarController;

    invoke-virtual {v9}, Lcom/miui/player/ui/controller/ToolBarController;->isEqualizerEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 368
    const/16 v9, 0x19

    const v10, 0x7f08008b

    invoke-interface {p1, v7, v9, v7, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v9

    const v10, 0x7f02004b

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 371
    :cond_3
    const/16 v9, 0x1b

    const v10, 0x7f08007a

    invoke-interface {p1, v7, v9, v7, v10}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v9

    const v10, 0x7f02004c

    invoke-interface {v9, v10}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-result-object v4

    .line 374
    .local v4, subMeta:Landroid/view/SubMenu;
    invoke-interface {v4}, Landroid/view/SubMenu;->clear()V

    .line 375
    invoke-static {v2, v3}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v9

    iput-boolean v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mIsOnline:Z

    .line 376
    iget-boolean v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mIsOnline:Z

    if-nez v9, :cond_4

    .line 377
    const/16 v9, 0x13

    const v10, 0x7f08007b

    invoke-interface {v4, v8, v9, v7, v10}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 380
    :cond_4
    const/16 v9, 0x14

    const v10, 0x7f08007c

    invoke-interface {v4, v8, v9, v7, v10}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 382
    :cond_5
    const/16 v9, 0x16

    const v10, 0x7f08007d

    invoke-interface {v4, v8, v9, v7, v10}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 385
    :cond_6
    const/16 v9, 0x15

    const v10, 0x7f08007e

    invoke-interface {v4, v8, v9, v7, v10}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 387
    :cond_7
    const/16 v9, 0x17

    const v10, 0x7f08007f

    invoke-interface {v4, v8, v9, v7, v10}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 389
    :cond_8
    iget-wide v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_9

    .line 390
    const/16 v9, 0x12

    const v10, 0x7f08004e

    invoke-interface {p1, v7, v9, v7, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v9

    const v10, 0x7f020051

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 394
    :cond_9
    const v9, 0x7f080051

    invoke-interface {p1, v7, v8, v7, v9}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v9

    const v10, 0x7f020046

    invoke-interface {v9, v10}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-result-object v5

    .line 396
    .local v5, subPlaylist:Landroid/view/SubMenu;
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v5, v9}, Lcom/miui/player/ui/UIHelper;->makePlaylistMenu(Landroid/content/Context;Landroid/view/Menu;Landroid/content/Intent;)V

    .line 398
    iget-wide v9, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mCurrentLocalId:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_a

    .line 399
    const/16 v9, 0x22

    const v10, 0x7f080062

    invoke-interface {p1, v7, v9, v7, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 403
    .end local v0           #al:Ljava/lang/String;
    .end local v1           #ar:Ljava/lang/String;
    .end local v4           #subMeta:Landroid/view/SubMenu;
    .end local v5           #subPlaylist:Landroid/view/SubMenu;
    .end local v6           #tr:Ljava/lang/String;
    :cond_a
    const/16 v9, 0xf

    const v10, 0x7f080008

    invoke-interface {p1, v7, v9, v7, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v9

    const v10, 0x7f020052

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 404
    const/16 v9, 0xe

    const v10, 0x7f08000c

    invoke-interface {p1, v7, v9, v7, v10}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v9, 0x7f02004d

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move v7, v8

    .line 405
    goto/16 :goto_0

    .line 360
    .restart local v0       #al:Ljava/lang/String;
    .restart local v1       #ar:Ljava/lang/String;
    .restart local v6       #tr:Ljava/lang/String;
    :catch_0
    move-exception v9

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 231
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPaused:Z

    .line 232
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadIndicator:Lcom/miui/player/ui/controller/DownloadIndicator;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/DownloadIndicator;->register()V

    .line 234
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v1, v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->queueNextRefresh(J)V

    .line 239
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->updateByVisible(Z)V

    .line 242
    :cond_0
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueueSize()I

    move-result v0

    .line 243
    .local v0, quantity:I
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090002

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mNowplayingController:Lcom/miui/player/ui/controller/NowplayingController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/NowplayingController;->setNowplayingInfo()V

    .line 247
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .parameter "name"
    .parameter "service"

    .prologue
    .line 309
    invoke-static {p2}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/player/service/IMediaPlaybackService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 310
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-nez v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->finish()V

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mToolBarController:Lcom/miui/player/ui/controller/ToolBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/ToolBarController;->refresh()V

    .line 316
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->updateTrackInfo(I)V

    .line 319
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->finish()V

    .line 324
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .parameter "hasFocus"

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 252
    invoke-direct {p0, p1}, Lcom/miui/player/ui/MediaPlaybackActivity;->updateByVisible(Z)V

    .line 253
    return-void
.end method

.method queueNextRefresh(J)V
    .locals 4
    .parameter "delay"

    .prologue
    const/4 v3, 0x1

    .line 1083
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 1084
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1085
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1086
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1088
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    return-void
.end method

.method refreshNow()J
    .locals 14

    .prologue
    .line 1091
    const-wide/16 v10, -0x1

    .line 1092
    .local v10, ret:J
    const/4 v6, 0x0

    .line 1094
    .local v6, isPlaying:Z
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_3

    .line 1096
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->isPlaying()Z

    move-result v6

    .line 1097
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->position()J

    move-result-wide v1

    .line 1098
    .local v1, pos:J
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->duration()J

    move-result-wide v3

    .line 1099
    .local v3, duration:J
    sget-object v0, Lcom/miui/player/ui/MediaPlaybackActivity;->ACTIVE_INTERVAL:[I

    iget v12, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    aget v0, v0, v12

    int-to-long v8, v0

    .line 1100
    .local v8, interval:J
    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-lez v0, :cond_0

    .line 1101
    rem-long v12, v1, v8

    sub-long v10, v8, v12

    .line 1104
    :cond_0
    iget v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_2

    .line 1106
    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-ltz v0, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-lez v0, :cond_2

    .line 1107
    if-nez v6, :cond_1

    .line 1108
    const-wide/16 v10, -0x1

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricController:Lcom/miui/player/ui/controller/LyricViewController;

    invoke-virtual {v0, v1, v2}, Lcom/miui/player/ui/controller/LyricViewController;->refreshLyric(J)V

    .line 1113
    :cond_2
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getBufferedPercent()F

    move-result v5

    .line 1114
    .local v5, bufferedPer:F
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->isBuffering()Z

    move-result v7

    .line 1115
    .local v7, isBuffering:Z
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTimeIndicatorController:Lcom/miui/player/ui/controller/TimeIndicatorController;

    invoke-virtual/range {v0 .. v7}, Lcom/miui/player/ui/controller/TimeIndicatorController;->refresh(JJFZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    .end local v1           #pos:J
    .end local v3           #duration:J
    .end local v5           #bufferedPer:F
    .end local v7           #isBuffering:Z
    .end local v8           #interval:J
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/miui/player/util/PreferenceCache;->IS_LPA_DECODE:Z

    if-nez v0, :cond_4

    .line 1121
    invoke-direct {p0, v6}, Lcom/miui/player/ui/MediaPlaybackActivity;->enableSpectrumVisualizer(Z)V

    .line 1124
    :cond_4
    iget-boolean v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mIsAnimationPlaying:Z

    if-eqz v0, :cond_5

    const-wide/16 v10, -0x1

    .end local v10           #ret:J
    :cond_5
    return-wide v10

    .line 1116
    .restart local v10       #ret:J
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method refreshTimeIndicator()V
    .locals 8

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-eqz v0, :cond_0

    .line 1299
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->position()J

    move-result-wide v1

    .line 1300
    .local v1, pos:J
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->duration()J

    move-result-wide v3

    .line 1301
    .local v3, dur:J
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->getBufferedPercent()F

    move-result v5

    .line 1302
    .local v5, bufferedPer:F
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->isPlaying()Z

    move-result v6

    .line 1303
    .local v6, isPlaying:Z
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcom/miui/player/service/IMediaPlaybackService;->isBuffering()Z

    move-result v7

    .line 1304
    .local v7, isBuffering:Z
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTimeIndicatorController:Lcom/miui/player/ui/controller/TimeIndicatorController;

    invoke-virtual/range {v0 .. v7}, Lcom/miui/player/ui/controller/TimeIndicatorController;->refresh(JJFZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    .end local v1           #pos:J
    .end local v3           #dur:J
    .end local v5           #bufferedPer:F
    .end local v6           #isPlaying:Z
    .end local v7           #isBuffering:Z
    :cond_0
    :goto_0
    return-void

    .line 1305
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method requestUpdate(Ljava/lang/String;)V
    .locals 2
    .parameter "command"

    .prologue
    .line 666
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/miui/player/service/ServiceActions$In;->UPDATE_META_ACTION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 669
    return-void
.end method

.method public setActiveIndexer(I)V
    .locals 8
    .parameter "indexer"

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    .local v0, arr$:[Lcom/miui/player/ui/controller/MediaPlaybackController;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 1324
    .local v1, c:Lcom/miui/player/ui/controller/MediaPlaybackController;
    invoke-virtual {v1}, Lcom/miui/player/ui/controller/MediaPlaybackController;->deactive()V

    .line 1323
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1326
    .end local v1           #c:Lcom/miui/player/ui/controller/MediaPlaybackController;
    :cond_0
    iget-object v4, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/miui/player/ui/controller/MediaPlaybackController;->active()V

    .line 1327
    iput p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    .line 1328
    iget-object v4, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/miui/player/ui/MediaPlaybackActivity$5;

    invoke-direct {v5, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$5;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1337
    return-void
.end method

.method public setAnimationPlaying(Z)V
    .locals 2
    .parameter "isAnimationPlaying"

    .prologue
    .line 1373
    iput-boolean p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mIsAnimationPlaying:Z

    .line 1374
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    invoke-virtual {p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->refreshNow()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->queueNextRefresh(J)V

    .line 1377
    :cond_0
    return-void
.end method

.method showDownloadDialog(I)Z
    .locals 3
    .parameter "titleId"

    .prologue
    const/4 v0, 0x1

    .line 618
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 619
    const/4 v0, 0x0

    .line 633
    :goto_0
    return v0

    .line 622
    :cond_0
    const-string v1, ""

    invoke-virtual {p0, p1}, Lcom/miui/player/ui/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    .line 623
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 624
    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity;->mDownloadFreezeDialog:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/miui/player/ui/MediaPlaybackActivity$2;

    invoke-direct {v2, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$2;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method updateTrackInfo(I)V
    .locals 17
    .parameter "metaChanged"

    .prologue
    .line 1204
    const-string v11, "com.miui.player.ui.MediaPlaybackActivity"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "** updateTrackInfo with metaChanged = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-nez v11, :cond_0

    .line 1251
    :goto_0
    return-void

    .line 1210
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getQueueSize()I

    move-result v14

    .line 1211
    .local v14, quantity:I
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mTitleBarController:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f090002

    move/from16 v0, v16

    invoke-virtual {v15, v0, v14}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 1215
    .local v13, path:Ljava/lang/String;
    if-nez v13, :cond_1

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->finish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1248
    .end local v13           #path:Ljava/lang/String;
    .end local v14           #quantity:I
    :catch_0
    move-exception v12

    .line 1249
    .local v12, ex:Landroid/os/RemoteException;
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->finish()V

    goto :goto_0

    .line 1220
    .end local v12           #ex:Landroid/os/RemoteException;
    .restart local v13       #path:Ljava/lang/String;
    .restart local v14       #quantity:I
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getAudioId()J

    move-result-wide v2

    .line 1221
    .local v2, trId:J
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumId()J

    move-result-wide v4

    .line 1222
    .local v4, alId:J
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v6

    .line 1223
    .local v6, tr:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v8

    .line 1224
    .local v8, ar:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v7

    .line 1225
    .local v7, al:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 1226
    .local v9, trPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    invoke-interface {v11}, Lcom/miui/player/service/IMediaPlaybackService;->getLyricStatus()I

    move-result v10

    .line 1228
    .local v10, lrcStatus:I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mNowplayingController:Lcom/miui/player/ui/controller/NowplayingController;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/MediaPlaybackActivity;->isPaused()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    :goto_1
    move/from16 v0, p1

    invoke-virtual {v15, v0, v11}, Lcom/miui/player/ui/controller/NowplayingController;->update(IZ)V

    .line 1230
    invoke-static {v7}, Lcom/miui/player/meta/MetaManager;->isUnknowName(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1231
    const-wide/16 v4, -0x1

    .line 1234
    :cond_2
    const-wide/16 v15, 0x0

    cmp-long v11, v2, v15

    if-gez v11, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v15, "http://"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1235
    const-wide/16 v2, -0x1

    .line 1236
    const-wide/16 v4, -0x1

    .line 1238
    :cond_3
    new-instance v1, Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1239
    .local v1, info:Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;
    if-eqz p1, :cond_4

    .line 1240
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mAlbumController:Lcom/miui/player/ui/controller/AlbumViewController;

    move/from16 v0, p1

    invoke-virtual {v11, v0, v1}, Lcom/miui/player/ui/controller/AlbumViewController;->touch(ILcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;)V

    .line 1244
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mLyricController:Lcom/miui/player/ui/controller/LyricViewController;

    move/from16 v0, p1

    invoke-virtual {v11, v0, v1}, Lcom/miui/player/ui/controller/LyricViewController;->touch(ILcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;)V

    .line 1245
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    aget-object v11, v11, v15

    invoke-virtual {v11}, Lcom/miui/player/ui/controller/MediaPlaybackController;->update()V

    .line 1246
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

    invoke-virtual {v11}, Lcom/miui/player/ui/controller/PlayerCommonController;->refresh()V

    .line 1247
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/MediaPlaybackActivity;->mToolBarController:Lcom/miui/player/ui/controller/ToolBarController;

    invoke-virtual {v11}, Lcom/miui/player/ui/controller/ToolBarController;->refresh()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1228
    .end local v1           #info:Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;
    :cond_5
    const/4 v11, 0x0

    goto :goto_1
.end method
