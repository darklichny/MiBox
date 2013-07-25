.class Lcom/miui/player/service/MediaPlaybackService$9;
.super Landroid/os/Handler;
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
    .line 2258
    iput-object p1, p0, Lcom/miui/player/service/MediaPlaybackService$9;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .parameter "msg"

    .prologue
    const/4 v6, 0x1

    .line 2261
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2270
    :goto_0
    return-void

    .line 2263
    :pswitch_0
    new-instance v0, Lcom/miui/player/meta/AlbumInfo;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/player/service/MediaPlaybackService$9;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v4}, Lcom/miui/player/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/player/service/MediaPlaybackService$9;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v5}, Lcom/miui/player/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/miui/player/meta/AlbumInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/player/model/AlbumListAdapter;->removeCacheAlbum(Lcom/miui/player/meta/AlbumInfo;)Z

    .line 2264
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$9;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    const-string v1, "meta_changed_album"

    invoke-virtual {v0, v1, v6}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2267
    :pswitch_1
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$9;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    const-string v1, "meta_changed_lyric"

    invoke-virtual {v0, v1, v6}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
