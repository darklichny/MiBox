.class Lcom/miui/player/ui/AlbumBrowserActivity$AlbumDownloadAllListener;
.super Ljava/lang/Object;
.source "AlbumBrowserActivity.java"

# interfaces
.implements Lcom/miui/player/network/AlbumDownloader$AlbumDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/AlbumBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlbumDownloadAllListener"
.end annotation


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/player/ui/AlbumBrowserActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/player/ui/AlbumBrowserActivity;)V
    .locals 1
    .parameter "a"

    .prologue
    .line 375
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity$AlbumDownloadAllListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 377
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/miui/player/meta/AlbumInfo;)V
    .locals 3
    .parameter "info"

    .prologue
    .line 381
    if-eqz p1, :cond_0

    .line 382
    invoke-static {p1}, Lcom/miui/player/model/AlbumListAdapter;->removeCacheAlbum(Lcom/miui/player/meta/AlbumInfo;)Z

    .line 383
    iget-object v2, p0, Lcom/miui/player/ui/AlbumBrowserActivity$AlbumDownloadAllListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/ui/AlbumBrowserActivity;

    .line 384
    .local v0, activity:Lcom/miui/player/ui/AlbumBrowserActivity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/player/ui/AlbumBrowserActivity;->isPaused()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/miui/player/ui/AlbumBrowserActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 385
    iget-object v1, v0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    .line 386
    .local v1, adapter:Lcom/miui/player/model/AlbumListAdapter;
    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {v1}, Lcom/miui/player/model/AlbumListAdapter;->notifyDataSetChanged()V

    .line 392
    .end local v0           #activity:Lcom/miui/player/ui/AlbumBrowserActivity;
    .end local v1           #adapter:Lcom/miui/player/model/AlbumListAdapter;
    :cond_0
    return-void
.end method

.method public setActivity(Lcom/miui/player/ui/AlbumBrowserActivity;)V
    .locals 1
    .parameter "a"

    .prologue
    .line 395
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity$AlbumDownloadAllListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 396
    return-void
.end method
