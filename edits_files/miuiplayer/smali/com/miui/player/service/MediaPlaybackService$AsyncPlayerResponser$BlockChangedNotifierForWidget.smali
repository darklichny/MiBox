.class Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser$BlockChangedNotifierForWidget;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Lcom/miui/player/service/BufferedMediaPlayer$OnBlockingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BlockChangedNotifierForWidget"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;


# direct methods
.method constructor <init>(Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;)V
    .locals 0
    .parameter

    .prologue
    .line 1438
    iput-object p1, p0, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser$BlockChangedNotifierForWidget;->this$1:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlockingChanged(Z)V
    .locals 2
    .parameter "isBlocking"

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser$BlockChangedNotifierForWidget;->this$1:Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;

    iget-object v0, v0, Lcom/miui/player/service/MediaPlaybackService$AsyncPlayerResponser;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    sget-object v1, Lcom/miui/player/service/ServiceActions$Out;->REFRESH_PROGRESS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/player/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1443
    return-void
.end method
