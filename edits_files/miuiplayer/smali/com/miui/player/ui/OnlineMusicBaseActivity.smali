.class public abstract Lcom/miui/player/ui/OnlineMusicBaseActivity;
.super Lcom/miui/player/ui/base/TemplateListActivity;
.source "OnlineMusicBaseActivity.java"

# interfaces
.implements Lcom/miui/player/util/SongListCache$SongListWaiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/OnlineMusicBaseActivity$OnRetryClickListener;
    }
.end annotation


# static fields
.field private static final HEADER_ID_SHUFFLE_ALL:I = 0x1


# instance fields
.field protected mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

.field private final mAdapterUpdateRunnable:Ljava/lang/Runnable;

.field private final mDownloadReceiver:Landroid/content/BroadcastReceiver;

.field protected mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/ui/menu/BaseMenuManager",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/ui/controller/MultiChoiceController",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/miui/player/ui/base/TemplateListActivity;-><init>()V

    .line 211
    new-instance v0, Lcom/miui/player/ui/OnlineMusicBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity$1;-><init>(Lcom/miui/player/ui/OnlineMusicBaseActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mDownloadReceiver:Landroid/content/BroadcastReceiver;

    .line 225
    new-instance v0, Lcom/miui/player/ui/OnlineMusicBaseActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity$2;-><init>(Lcom/miui/player/ui/OnlineMusicBaseActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapterUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private correctPosition(I)I
    .locals 1
    .parameter "rawPos"

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method protected getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getContentViewId()I
.end method

.method public getContextInfo()Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    invoke-direct {v0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;-><init>()V

    .line 205
    .local v0, ctx:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v1}, Lcom/miui/player/model/OnlineMusicAdapter;->getMusicInfoSongList()Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    .line 206
    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapterUpdateRunnable:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 208
    return-object v0
.end method

.method protected getMusicInfoSongList()Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/OnlineMusicAdapter;->getMusicInfoSongList()Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-result-object v0

    return-object v0
.end method

.method protected getOnlineAdapter()Lcom/miui/player/model/OnlineMusicAdapter;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    return-object v0
.end method

.method public getResultView()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method public isBatchSelectionModeEnabled()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public leaveBatchSelectionMode()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->leave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 107
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/menu/BaseMenuManager;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "icicle"

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->getContentViewId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->setContentView(I)V

    .line 51
    new-instance v3, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    const v4, 0x7f0c005f

    new-instance v5, Lcom/miui/player/ui/OnlineMusicBaseActivity$OnRetryClickListener;

    invoke-direct {v5, p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity$OnRetryClickListener;-><init>(Lcom/miui/player/ui/OnlineMusicBaseActivity;)V

    invoke-direct {v3, p0, v4, v5}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    .line 53
    iget-object v3, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    const v4, 0x7f08006c

    const v5, 0x7f08006b

    invoke-virtual {v3, v4, v5}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;->setLoadingHintTextId(II)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 57
    .local v0, lv:Landroid/widget/ListView;
    const/4 v3, 0x1

    const v4, 0x7f0200a8

    const v5, 0x7f08009a

    invoke-static {p0, v3, v4, v5}, Lcom/miui/player/ui/UIHelper;->makeHeaderView(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v2

    .line 59
    .local v2, shuffleAll:Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->getResultView()Landroid/view/View;

    move-result-object v1

    .line 61
    .local v1, resultView:Landroid/view/View;
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 65
    :cond_0
    new-instance v3, Lcom/miui/player/ui/menu/OnlineMusicMenu;

    const v4, 0x7f090007

    invoke-direct {v3, p0, v4}, Lcom/miui/player/ui/menu/OnlineMusicMenu;-><init>(Lcom/miui/player/ui/OnlineMusicBaseActivity;I)V

    iput-object v3, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    .line 67
    new-instance v3, Lcom/miui/player/ui/controller/MultiChoiceController;

    iget-object v4, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    const v5, 0x7f0c0009

    invoke-direct {v3, v0, v4, v5}, Lcom/miui/player/ui/controller/MultiChoiceController;-><init>(Landroid/widget/AbsListView;Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;I)V

    iput-object v3, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    .line 70
    iget-object v3, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 72
    new-instance v3, Lcom/miui/player/model/OnlineMusicAdapter;

    iget-object v4, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-direct {v3, p0, v4}, Lcom/miui/player/model/OnlineMusicAdapter;-><init>(Landroid/app/Activity;Lcom/miui/player/ui/controller/MultiChoiceController;)V

    iput-object v3, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    .line 73
    iget-object v3, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    iget-object v4, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v3, v4}, Lcom/miui/player/ui/menu/BaseMenuManager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 74
    iget-object v3, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->prepareForLoading(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->startSongListLoadingAsync()V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/menu/BaseMenuManager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 86
    iput-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    .line 87
    invoke-virtual {p0, v1}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onDestroy()V

    .line 89
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 7
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 115
    if-nez p3, :cond_1

    .line 116
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/OnlineMusicAdapter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/OnlineMusicAdapter;->getSongItemArr()Ljava/util/ArrayList;

    move-result-object v6

    .line 118
    .local v6, songList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 119
    .local v1, itemArr:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    const/4 v5, 0x1

    move-object v0, p0

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;IZZ)V

    .line 121
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/OnlineMusicAdapter;->notifyDataSetChanged()V

    .line 137
    .end local v1           #itemArr:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .end local v6           #songList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-direct {p0, p3}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->correctPosition(I)I

    move-result p3

    .line 128
    if-ltz p3, :cond_0

    .line 132
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/OnlineMusicAdapter;->getSongItemArr()Ljava/util/ArrayList;

    move-result-object v6

    .line 133
    .restart local v6       #songList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 134
    .restart local v1       #itemArr:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v0, p0

    move v3, p3

    move v5, v4

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;IZZ)V

    .line 136
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/OnlineMusicAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mDownloadReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onPause()V

    .line 103
    return-void
.end method

.method public onRequestCompleted(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;)V
    .locals 3
    .parameter "songList"

    .prologue
    .line 171
    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/player/model/OnlineMusicAdapter;->updateSongList(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;)V

    .line 172
    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v1}, Lcom/miui/player/model/OnlineMusicAdapter;->notifyDataSetChanged()V

    .line 173
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->updateHeaderView()V

    .line 175
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    .line 176
    .local v0, categoryName:Ljava/lang/String;
    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v1}, Lcom/miui/player/model/OnlineMusicAdapter;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;->setLoadSuccess()V

    .line 178
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 180
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->setTitleBar()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->setTitleBar()V

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;->setLoadFailed()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onResume()V

    .line 94
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.player.DOWNLOAD_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .local v0, filter:Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mDownloadReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v1}, Lcom/miui/player/model/OnlineMusicAdapter;->updateDownloadStatus()V

    .line 97
    return-void
.end method

.method protected abstract prepareForLoading(Landroid/os/Bundle;)V
.end method

.method protected abstract setTitleBar()V
.end method

.method protected startSongListLoadingAsync()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;->setLoadInProcess()V

    .line 193
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/player/model/OnlineMusicAdapter;->updateSongList(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;)V

    .line 194
    iget-object v0, p0, Lcom/miui/player/ui/OnlineMusicBaseActivity;->mAdapter:Lcom/miui/player/model/OnlineMusicAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/OnlineMusicAdapter;->notifyDataSetChanged()V

    .line 195
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 196
    invoke-static {}, Lcom/miui/player/util/SongListCache;->instance()Lcom/miui/player/util/SongListCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/miui/player/util/SongListCache;->registerWaiter(Landroid/content/Context;Lcom/miui/player/util/SongListCache$SongListWaiter;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    .line 197
    return-void
.end method

.method public updateHeaderView()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
