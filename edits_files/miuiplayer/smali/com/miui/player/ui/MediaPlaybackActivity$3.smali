.class Lcom/miui/player/ui/MediaPlaybackActivity$3;
.super Landroid/os/Handler;
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
    .line 1127
    iput-object p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$3;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    .line 1130
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1132
    :pswitch_0
    iget-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity$3;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->refreshNow()J

    move-result-wide v0

    .line 1133
    .local v0, next:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1134
    iget-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity$3;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v2, v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->queueNextRefresh(J)V

    goto :goto_0

    .line 1143
    .end local v0           #next:J
    :pswitch_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$3;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08009c

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f08009d

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f08009e

    new-instance v4, Lcom/miui/player/ui/MediaPlaybackActivity$3$1;

    invoke-direct {v4, p0}, Lcom/miui/player/ui/MediaPlaybackActivity$3$1;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity$3;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
