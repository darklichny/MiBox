.class Lcom/miui/player/ui/MediaPlaybackActivity$1;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/player/ui/MediaPlaybackActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 157
    iput-object p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$1;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 161
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$1;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->finish()V

    .line 162
    return-void
.end method
