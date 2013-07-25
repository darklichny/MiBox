.class public Lcom/miui/player/ui/menu/OnlineCategoryMenu;
.super Lcom/miui/player/ui/menu/BaseMenuManager;
.source "OnlineCategoryMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/player/ui/menu/BaseMenuManager",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/player/ui/OnlineCategoryActivity;I)V
    .locals 0
    .parameter "a"
    .parameter "msgId"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/miui/player/ui/menu/BaseMenuManager;-><init>(Landroid/content/Context;I)V

    .line 34
    iput-object p1, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    .line 35
    return-void
.end method

.method private static getSongItemList(Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;Ljava/util/Set;)[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .locals 9
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;"
        }
    .end annotation

    .prologue
    .local p1, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 179
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-object v6

    .line 183
    :cond_1
    iget-object v8, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    if-eqz v8, :cond_0

    .line 187
    iget-object v8, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    iget-object v1, v8, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    .line 188
    .local v1, categoryItems:Ljava/util/List;,"Ljava/util/List<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 192
    invoke-static {}, Lcom/miui/player/util/SongListCache;->instance()Lcom/miui/player/util/SongListCache;

    move-result-object v0

    .line 193
    .local v0, cached:Lcom/miui/player/util/SongListCache;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v5, selectedItems:Ljava/util/List;,"Ljava/util/List<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    .line 195
    .local v3, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    if-eqz v3, :cond_2

    .line 196
    iget-object v4, v3, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    .line 197
    .local v4, key:Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 198
    invoke-virtual {v0, v4}, Lcom/miui/player/util/SongListCache;->getMusicInfoSongList(Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-result-object v7

    .line 199
    .local v7, songList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    if-eqz v7, :cond_2

    iget-object v8, v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 200
    iget-object v8, v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 206
    .end local v3           #item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    .end local v4           #key:Ljava/lang/String;
    .end local v7           #songList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v6, v8, [Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 207
    .local v6, songItems:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public createActionMenu(Landroid/view/Menu;Ljava/util/Set;)V
    .locals 5
    .parameter "menu"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    .local v0, intent:Landroid/content/Intent;
    const/4 v2, 0x5

    const v3, 0x7f080050

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020068

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 72
    const/4 v2, 0x1

    const v3, 0x7f080051

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v2

    const v3, 0x7f020064

    invoke-interface {v2, v3}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-result-object v1

    .line 75
    .local v1, sub:Landroid/view/SubMenu;
    iget-object v2, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-static {v2, v1, v0}, Lcom/miui/player/ui/UIHelper;->makePlaylistMenu(Landroid/content/Context;Landroid/view/Menu;Landroid/content/Intent;)V

    .line 77
    const/16 v2, 0x11

    const v3, 0x7f080064

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020066

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 80
    return-void
.end method

.method protected getContextInfo()Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/OnlineCategoryActivity;->getMenuContextInfo()Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getContextInfo()Lcom/miui/player/ui/menu/common/MenuContextInfo;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->getContextInfo()Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getKeyFromItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->getKeyFromItem(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getKeyFromItem(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter "itemInfo"

    .prologue
    .line 214
    instance-of v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    if-eqz v0, :cond_0

    .line 215
    check-cast p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    .end local p1
    iget-object v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    .line 218
    :goto_0
    return-object v0

    .restart local p1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleActionItem(Landroid/view/MenuItem;Ljava/util/Set;)V
    .locals 11
    .parameter "item"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/miui/player/ui/menu/BaseMenuManager;->handleActionItem(Landroid/view/MenuItem;Ljava/util/Set;)V

    .line 85
    invoke-virtual {p0}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->getContextInfo()Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;

    move-result-object v7

    .line 86
    .local v7, ctx:Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;
    invoke-virtual {v7}, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 90
    :cond_1
    iget-object v6, v7, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    .line 91
    .local v6, categoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;
    if-eqz v6, :cond_0

    .line 95
    invoke-static {p2}, Lcom/xiaomi/common/util/CollectionHelper;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 100
    .local v8, intent:Landroid/content/Intent;
    if-eqz v8, :cond_0

    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 122
    :sswitch_1
    const-string v0, "dst_playlist"

    invoke-virtual {v8, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 123
    .local v9, playlistId:J
    cmp-long v0, v9, v4

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v7, p2}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->getSongItemList(Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;Ljava/util/Set;)[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    move-result-object v1

    .line 125
    .local v1, items:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v7, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mProvider:Ljava/lang/String;

    invoke-static {v0, v2, v3, v9, v10}, Lcom/miui/player/provider/PlaylistHelper;->addOnlineToPlaylist(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_0

    .line 106
    .end local v1           #items:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .end local v9           #playlistId:J
    :sswitch_2
    invoke-static {v7, p2}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->getSongItemList(Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;Ljava/util/Set;)[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    move-result-object v1

    .line 107
    .restart local v1       #items:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    iget-object v0, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    iget-object v2, v7, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mProvider:Ljava/lang/String;

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;IZZ)V

    .line 108
    iget-object v0, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/OnlineCategoryActivity;->leaveBatchSelectionMode()Z

    goto :goto_0

    .line 112
    .end local v1           #items:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :sswitch_3
    invoke-static {v7, p2}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->getSongItemList(Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;Ljava/util/Set;)[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    move-result-object v1

    .line 113
    .restart local v1       #items:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    iget-object v0, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    iget-object v2, v7, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mProvider:Ljava/lang/String;

    const/4 v4, 0x1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;IZZ)V

    .line 114
    iget-object v0, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/OnlineCategoryActivity;->leaveBatchSelectionMode()Z

    goto :goto_0

    .line 118
    .end local v1           #items:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :sswitch_4
    iget-object v0, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    const/4 v2, 0x4

    invoke-static {v0, p0, v2, v8}, Lcom/miui/player/ui/OperationDialog;->makePlaylistCreator(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;)Lcom/miui/player/ui/OperationDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/player/ui/OperationDialog;->show()V

    goto :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x5 -> :sswitch_2
        0xc -> :sswitch_3
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDialogResult(IZLandroid/content/Intent;)V
    .locals 9
    .parameter "requestCode"
    .parameter "confirm"
    .parameter "intent"

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->getContextInfo()Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;

    move-result-object v0

    .line 146
    .local v0, ctx:Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;
    invoke-virtual {v0}, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->isValid()Z

    move-result v6

    if-nez v6, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->getLastSelected()Ljava/util/Set;

    move-result-object v4

    .line 151
    .local v4, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v4}, Lcom/xiaomi/common/util/CollectionHelper;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 155
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 159
    .local v5, uri:Landroid/net/Uri;
    if-eqz v5, :cond_2

    .line 160
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 161
    .local v2, playlistId:J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    .line 162
    invoke-static {v0, v4}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->getSongItemList(Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;Ljava/util/Set;)[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    move-result-object v1

    .line 163
    .local v1, items:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    if-eqz p2, :cond_2

    .line 164
    iget-object v6, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v6}, Lcom/miui/player/ui/OnlineCategoryActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mProvider:Ljava/lang/String;

    invoke-static {v6, v7, v8, v2, v3}, Lcom/miui/player/provider/PlaylistHelper;->addOnlineToPlaylist(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 171
    .end local v1           #items:[Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .end local v2           #playlistId:J
    :cond_2
    iget-object v6, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v6}, Lcom/miui/player/ui/OnlineCategoryActivity;->leaveBatchSelectionMode()Z

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
