.class Lcom/miui/player/ui/MediaPlaybackActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/MediaPlaybackActivity;
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
    .line 1161
    iput-object p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 1164
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v3, v3, Lcom/miui/player/ui/MediaPlaybackActivity;->mService:Lcom/miui/player/service/IMediaPlaybackService;

    if-nez v3, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1169
    .local v0, action:Ljava/lang/String;
    sget-object v3, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1170
    const-string v3, "other"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1171
    .local v1, extra:Ljava/lang/String;
    const/4 v2, 0x0

    .line 1172
    .local v2, flag:I
    if-eqz v1, :cond_2

    const-string v3, "meta_changed_track"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1173
    :cond_2
    const/4 v2, 0x3

    .line 1180
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v3, v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->updateTrackInfo(I)V

    .line 1193
    .end local v1           #extra:Ljava/lang/String;
    .end local v2           #flag:I
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v3, v3, Lcom/miui/player/ui/MediaPlaybackActivity;->mToolBarController:Lcom/miui/player/ui/controller/ToolBarController;

    invoke-virtual {v3}, Lcom/miui/player/ui/controller/ToolBarController;->refresh()V

    .line 1194
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v3}, Lcom/miui/player/ui/MediaPlaybackActivity;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v3}, Lcom/miui/player/ui/MediaPlaybackActivity;->isPaused()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1195
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v4, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v4}, Lcom/miui/player/ui/MediaPlaybackActivity;->refreshNow()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/player/ui/MediaPlaybackActivity;->queueNextRefresh(J)V

    goto :goto_0

    .line 1174
    .restart local v1       #extra:Ljava/lang/String;
    .restart local v2       #flag:I
    :cond_5
    const-string v3, "meta_changed_album"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1175
    const/4 v2, 0x2

    goto :goto_1

    .line 1176
    :cond_6
    const-string v3, "meta_changed_lyric"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1177
    const/4 v2, 0x1

    goto :goto_1

    .line 1181
    .end local v1           #extra:Ljava/lang/String;
    .end local v2           #flag:I
    :cond_7
    sget-object v3, Lcom/miui/player/service/ServiceActions$Out;->PLAYBACK_COMPLETE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1182
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v3, v3, Lcom/miui/player/ui/MediaPlaybackActivity;->mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

    invoke-virtual {v3}, Lcom/miui/player/ui/controller/PlayerCommonController;->refresh()V

    goto :goto_2

    .line 1183
    :cond_8
    sget-object v3, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1184
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v3, v3, Lcom/miui/player/ui/MediaPlaybackActivity;->mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

    invoke-virtual {v3}, Lcom/miui/player/ui/controller/PlayerCommonController;->refresh()V

    goto :goto_2

    .line 1185
    :cond_9
    sget-object v3, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1186
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->isMusicLoaded()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1188
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$4;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v3}, Lcom/miui/player/ui/MediaPlaybackActivity;->finish()V

    goto/16 :goto_0
.end method
