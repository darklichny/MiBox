.class public Lcom/miui/player/ui/controller/HistoryBrowserController;
.super Ljava/lang/Object;
.source "HistoryBrowserController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/controller/HistoryBrowserController$NoHistoryFrame;,
        Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mNoHistoryFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NoHistoryFrame;

.field private final mNowplayingFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter "a"

    .prologue
    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mActivity:Landroid/app/Activity;

    .line 42
    new-instance v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NoHistoryFrame;

    invoke-direct {v0, p1}, Lcom/miui/player/ui/controller/HistoryBrowserController$NoHistoryFrame;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mNoHistoryFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NoHistoryFrame;

    .line 43
    new-instance v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    invoke-direct {v0, p1}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mNowplayingFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    .line 44
    return-void
.end method


# virtual methods
.method public refreshAll()V
    .locals 5

    .prologue
    .line 47
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/miui/player/service/HistoryManager;->isEmpty(Landroid/content/Context;)Z

    move-result v0

    .line 49
    .local v0, empty:Z
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mNoHistoryFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NoHistoryFrame;

    invoke-virtual {v1, v0}, Lcom/miui/player/ui/controller/HistoryBrowserController$NoHistoryFrame;->setVisible(Z)V

    .line 50
    iget-object v2, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mNowplayingFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->setVisible(Z)V

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mNoHistoryFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NoHistoryFrame;

    iget-object v2, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mActivity:Landroid/app/Activity;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/miui/player/provider/MediaProviderHelper;->getTrackCount(Landroid/content/Context;J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/HistoryBrowserController$NoHistoryFrame;->refresh(I)V

    .line 57
    :goto_1
    return-void

    .line 50
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mNowplayingFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->refreshAll()V

    goto :goto_1
.end method

.method public refreshCurrent()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/miui/player/service/HistoryManager;->isEmpty(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mNowplayingFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->refreshCurrent()V

    .line 63
    :cond_0
    return-void
.end method

.method public refreshPlayState()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/miui/player/service/HistoryManager;->isEmpty(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController;->mNowplayingFrame:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->refreshPlayState()V

    .line 69
    :cond_0
    return-void
.end method
