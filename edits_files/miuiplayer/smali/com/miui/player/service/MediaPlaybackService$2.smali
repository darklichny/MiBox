.class Lcom/miui/player/service/MediaPlaybackService$2;
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
    .line 245
    iput-object p1, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v7, 0x1

    .line 248
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, action:Ljava/lang/String;
    const-string v3, "command"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    .local v2, cmd:Ljava/lang/String;
    sget-object v3, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    const-string v4, "mIntentReceiver.onReceive action=%s, cmd=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const-string v3, "next"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->NEXT_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    :cond_0
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3, v7}, Lcom/miui/player/service/MediaPlaybackService;->next(Z)V

    .line 286
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    const-string v3, "previous"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->PREVIOUS_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 254
    :cond_3
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3}, Lcom/miui/player/service/MediaPlaybackService;->prev()V

    goto :goto_0

    .line 255
    :cond_4
    const-string v3, "togglepause"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->TOGGLEPAUSE_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 256
    :cond_5
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 257
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    goto :goto_0

    .line 259
    :cond_6
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    goto :goto_0

    .line 261
    :cond_7
    const-string v3, "pause"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->PAUSE_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 262
    :cond_8
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    goto :goto_0

    .line 263
    :cond_9
    const-string v3, "play"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 264
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    goto :goto_0

    .line 265
    :cond_a
    const-string v3, "stop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 266
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    .line 267
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/miui/player/service/MediaPlaybackService;->seek(J)J

    goto :goto_0

    .line 268
    :cond_b
    const-string v3, "appwidgetupdate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 271
    const-string v3, "appWidgetIds"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 272
    .local v1, appWidgetIds:[I
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-object v3, v3, Lcom/miui/player/service/MediaPlaybackService;->mAppWidgetProvider:Lcom/miui/player/ui/MediaAppWidgetProvider;

    iget-object v4, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3, v4, v1}, Lcom/miui/player/ui/MediaAppWidgetProvider;->performUpdate(Lcom/miui/player/service/MediaPlaybackService;[I)V

    goto/16 :goto_0

    .line 273
    .end local v1           #appWidgetIds:[I
    :cond_c
    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->UPDATE_META_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 274
    const-string v3, "lyric"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 275
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    const-string v4, "meta_changed_lyric"

    invoke-virtual {v3, v4, v7}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 276
    :cond_d
    const-string v3, "album"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 277
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    const-string v4, "meta_changed_album"

    invoke-virtual {v3, v4, v7}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 278
    :cond_e
    const-string v3, "track"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    const-string v4, "meta_changed_track"

    invoke-virtual {v3, v4, v7}, Lcom/miui/player/service/MediaPlaybackService;->notifyMetaChange(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 281
    :cond_f
    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->UPDATE_SHAKE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 282
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-object v3, v3, Lcom/miui/player/service/MediaPlaybackService;->mShakeListener:Lcom/miui/player/service/ShakeListener;

    invoke-virtual {v3}, Lcom/miui/player/service/ShakeListener;->onUpdatePref()V

    goto/16 :goto_0

    .line 283
    :cond_10
    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->QUIT_ACTION:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    iget-object v3, p0, Lcom/miui/player/service/MediaPlaybackService$2;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v3}, Lcom/miui/player/service/MediaPlaybackService;->quit()V

    goto/16 :goto_0
.end method
