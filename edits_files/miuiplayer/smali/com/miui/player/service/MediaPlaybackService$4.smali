.class Lcom/miui/player/service/MediaPlaybackService$4;
.super Landroid/content/BroadcastReceiver;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/service/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/service/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcom/miui/player/service/MediaPlaybackService;)V
    .locals 0
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 308
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 309
    .local v0, action:Ljava/lang/String;
    const-string v9, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 310
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v9}, Lcom/miui/player/service/MediaPlaybackService;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 311
    .local v3, path:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 312
    .local v6, uri:Landroid/net/Uri;
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-object v9, v9, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 313
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-object v9, v9, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 314
    .local v4, position:I
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-object v9, v9, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->requery()Z

    .line 315
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-object v9, v9, Lcom/miui/player/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 317
    const-string v9, "%s = %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "audio_id"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v12}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 319
    .local v8, where:Ljava/lang/String;
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v9}, Lcom/miui/player/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v5

    .line 320
    .local v5, trackName:Ljava/lang/String;
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v9}, Lcom/miui/player/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v2

    .line 321
    .local v2, artistName:Ljava/lang/String;
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v9}, Lcom/miui/player/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    .line 323
    .local v1, albumName:Ljava/lang/String;
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 324
    .local v7, values:Landroid/content/ContentValues;
    const-string v9, "album"

    invoke-virtual {v7, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v9, "artist"

    invoke-virtual {v7, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v9, "title"

    invoke-virtual {v7, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/miui/player/provider/PlayerStore$MiuiPlaylistsAudioMap;->EXTERNAL_URI:Landroid/net/Uri;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v7, v8, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 330
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-object v9, v9, Lcom/miui/player/service/MediaPlaybackService;->mLyricManager:Lcom/miui/player/service/LyricManager;

    invoke-virtual {v9}, Lcom/miui/player/service/LyricManager;->reset()V

    .line 331
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    const-string v10, "meta_changed_track"

    invoke-virtual {v9, v10}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;)V

    .line 332
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v9}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 333
    iget-object v9, p0, Lcom/miui/player/service/MediaPlaybackService$4;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v9}, Lcom/miui/player/service/MediaPlaybackService;->updateNotificationBar()V

    .line 337
    .end local v1           #albumName:Ljava/lang/String;
    .end local v2           #artistName:Ljava/lang/String;
    .end local v3           #path:Ljava/lang/String;
    .end local v4           #position:I
    .end local v5           #trackName:Ljava/lang/String;
    .end local v6           #uri:Landroid/net/Uri;
    .end local v7           #values:Landroid/content/ContentValues;
    .end local v8           #where:Ljava/lang/String;
    :cond_0
    return-void
.end method
