.class Lcom/miui/player/ui/TrackBrowserActivity$1;
.super Ljava/lang/Object;
.source "TrackBrowserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/TrackBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/TrackBrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 657
    iput-object p1, p0, Lcom/miui/player/ui/TrackBrowserActivity$1;->this$0:Lcom/miui/player/ui/TrackBrowserActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity$1;->this$0:Lcom/miui/player/ui/TrackBrowserActivity;

    iget-object v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity$1;->this$0:Lcom/miui/player/ui/TrackBrowserActivity;

    iget-object v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/TrackListAdapter;->notifyDataSetChanged()V

    .line 664
    :cond_0
    return-void
.end method
