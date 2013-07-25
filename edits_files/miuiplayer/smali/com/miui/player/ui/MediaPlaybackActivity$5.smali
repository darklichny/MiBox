.class Lcom/miui/player/ui/MediaPlaybackActivity$5;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/player/ui/MediaPlaybackActivity;->setActiveIndexer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$5;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$5;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$5;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->refreshNow()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->queueNextRefresh(J)V

    .line 1333
    return-void
.end method
