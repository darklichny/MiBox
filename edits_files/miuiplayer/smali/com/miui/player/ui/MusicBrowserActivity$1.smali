.class Lcom/miui/player/ui/MusicBrowserActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "MusicBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/MusicBrowserActivity;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/MusicBrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/miui/player/ui/MusicBrowserActivity$1;->this$0:Lcom/miui/player/ui/MusicBrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, action:Ljava/lang/String;
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    const-string v2, "other"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, other:Ljava/lang/String;
    const-string v2, "meta_changed_album"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "meta_changed_track"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity$1;->this$0:Lcom/miui/player/ui/MusicBrowserActivity;

    iget v3, v2, Lcom/miui/player/ui/MusicBrowserActivity;->mRefreshType:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/miui/player/ui/MusicBrowserActivity;->mRefreshType:I

    .line 232
    .end local v1           #other:Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity$1;->this$0:Lcom/miui/player/ui/MusicBrowserActivity;

    invoke-virtual {v2}, Lcom/miui/player/ui/MusicBrowserActivity;->refreshHistory()V

    .line 233
    return-void

    .line 226
    :cond_2
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity$1;->this$0:Lcom/miui/player/ui/MusicBrowserActivity;

    iget v3, v2, Lcom/miui/player/ui/MusicBrowserActivity;->mRefreshType:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/miui/player/ui/MusicBrowserActivity;->mRefreshType:I

    goto :goto_0

    .line 228
    :cond_3
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity$1;->this$0:Lcom/miui/player/ui/MusicBrowserActivity;

    iget v3, v2, Lcom/miui/player/ui/MusicBrowserActivity;->mRefreshType:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/miui/player/ui/MusicBrowserActivity;->mRefreshType:I

    goto :goto_0
.end method
