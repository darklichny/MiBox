.class Lcom/miui/player/ui/TrackBrowserActivity$NowplayingScrollListener;
.super Ljava/lang/Object;
.source "TrackBrowserActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/TrackBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NowplayingScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/TrackBrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 762
    iput-object p1, p0, Lcom/miui/player/ui/TrackBrowserActivity$NowplayingScrollListener;->this$0:Lcom/miui/player/ui/TrackBrowserActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 767
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity$NowplayingScrollListener;->this$0:Lcom/miui/player/ui/TrackBrowserActivity;

    invoke-virtual {v0, p2, p3, p4}, Lcom/miui/player/ui/TrackBrowserActivity;->setNowplayingFrame(III)V

    .line 768
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 773
    return-void
.end method
