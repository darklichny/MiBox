.class public Lcom/miui/player/ui/OnlineCategoryActivity;
.super Lcom/miui/player/ui/base/TemplateListActivity;
.source "OnlineCategoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;,
        Lcom/miui/player/ui/OnlineCategoryActivity$OnRetryClickListener;
    }
.end annotation


# static fields
.field static sCategoryListCache:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;


# instance fields
.field mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

.field private mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/ui/menu/BaseMenuManager",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/ui/controller/MultiChoiceController",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

.field mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

.field private mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    sput-object v0, Lcom/miui/player/ui/OnlineCategoryActivity;->sCategoryListCache:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/miui/player/ui/base/TemplateListActivity;-><init>()V

    .line 233
    return-void
.end method


# virtual methods
.method public getMenuContextInfo()Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;

    invoke-direct {v0}, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;-><init>()V

    .line 105
    .local v0, ctx:Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;
    sget-object v1, Lcom/miui/player/ui/OnlineCategoryActivity;->sCategoryListCache:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    .line 106
    .local v1, list:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    iput-object v1, v0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    .line 108
    iget-object v2, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->Provider:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mProvider:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineCategoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mHeaderCount:I

    .line 112
    :cond_0
    return-object v0
.end method

.method gotoSearch(Ljava/lang/String;)V
    .locals 3
    .parameter "searchInput"

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.player.BROWSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, "vnd.android.cursor.dir/search_track"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v1, "search_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p0, v0}, Lcom/miui/player/ui/OnlineCategoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 272
    return-void
.end method

.method public isBatchSelectionModeEnabled()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public leaveBatchSelectionMode()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->leave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/SearchBarController;->isHistoryVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/SearchBarController;->showHistoryList(Z)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 198
    const v3, 0x7f030021

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 199
    .local v2, position:Ljava/lang/Integer;
    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v3, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/player/model/OnlineCategoryAdapter;->getSongCategoryItem(I)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    move-result-object v0

    .line 204
    .local v0, categoryItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.miui.player.BROWSER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .local v1, intent:Landroid/content/Intent;
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v4, "vnd.android.cursor.dir/preview_track"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v3, "category_name"

    iget-object v4, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->Name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v3, "list_url"

    iget-object v4, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v1}, Lcom/miui/player/ui/OnlineCategoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 117
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/menu/BaseMenuManager;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 121
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
    .line 51
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v2, 0x7f030020

    invoke-virtual {p0, v2}, Lcom/miui/player/ui/OnlineCategoryActivity;->setContentView(I)V

    .line 54
    new-instance v2, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    const v3, 0x7f0c005f

    new-instance v4, Lcom/miui/player/ui/OnlineCategoryActivity$OnRetryClickListener;

    invoke-direct {v4, p0}, Lcom/miui/player/ui/OnlineCategoryActivity$OnRetryClickListener;-><init>(Lcom/miui/player/ui/OnlineCategoryActivity;)V

    invoke-direct {v2, p0, v3, v4}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    .line 57
    iget-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    const v3, 0x7f08006c

    const v4, 0x7f08006b

    invoke-virtual {v2, v3, v4}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;->setLoadingHintTextId(II)V

    .line 61
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineCategoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 62
    .local v0, lv:Landroid/widget/ListView;
    new-instance v2, Lcom/miui/player/ui/menu/OnlineCategoryMenu;

    const v3, 0x7f09000b

    invoke-direct {v2, p0, v3}, Lcom/miui/player/ui/menu/OnlineCategoryMenu;-><init>(Lcom/miui/player/ui/OnlineCategoryActivity;I)V

    iput-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    .line 64
    new-instance v2, Lcom/miui/player/ui/controller/MultiChoiceController;

    iget-object v3, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    const v4, 0x7f0c0009

    invoke-direct {v2, v0, v3, v4}, Lcom/miui/player/ui/controller/MultiChoiceController;-><init>(Landroid/widget/AbsListView;Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;I)V

    iput-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    .line 67
    iget-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 69
    new-instance v2, Lcom/miui/player/model/OnlineCategoryAdapter;

    iget-object v3, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-direct {v2, p0, v3}, Lcom/miui/player/model/OnlineCategoryAdapter;-><init>(Lcom/miui/player/ui/OnlineCategoryActivity;Lcom/miui/player/ui/controller/MultiChoiceController;)V

    iput-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    .line 70
    iget-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    iget-object v3, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/menu/BaseMenuManager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 71
    iget-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    invoke-virtual {p0, v2}, Lcom/miui/player/ui/OnlineCategoryActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    new-instance v2, Lcom/miui/player/ui/controller/SearchBarController;

    const-string v3, "music_search_histroy"

    new-instance v4, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;

    invoke-direct {v4, p0}, Lcom/miui/player/ui/OnlineCategoryActivity$SearchCommond;-><init>(Lcom/miui/player/ui/OnlineCategoryActivity;)V

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/miui/player/ui/controller/SearchBarController;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/player/ui/controller/SearchBarController$SearchListener;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    .line 77
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineCategoryActivity;->startCategoryLoadingAsync()V

    .line 79
    new-instance v1, Lcom/miui/player/ui/controller/TitleBarController;

    invoke-direct {v1, p0}, Lcom/miui/player/ui/controller/TitleBarController;-><init>(Landroid/app/Activity;)V

    .line 80
    .local v1, titleBar:Lcom/miui/player/ui/controller/TitleBarController;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 81
    const v2, 0x7f0800a9

    invoke-virtual {p0, v2}, Lcom/miui/player/ui/OnlineCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 82
    iput-object v1, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Lcom/miui/player/ui/OnlineCategoryActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/menu/BaseMenuManager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 89
    iput-object v1, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    .line 90
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onDestroy()V

    .line 91
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    .line 215
    iget-object v3, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    invoke-virtual {v3}, Lcom/miui/player/ui/controller/SearchBarController;->isHistoryVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v2

    .line 219
    :cond_1
    const v3, 0x7f030021

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 220
    .local v1, position:Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 224
    iget-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v2}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 225
    iget-object v2, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/player/model/OnlineCategoryAdapter;->getSongCategoryItem(I)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    move-result-object v0

    .line 226
    .local v0, categoryItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/player/ui/OnlineCategoryActivity;->enterBatchSelectionMode(IJ)Z

    .line 230
    .end local v0           #categoryItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onResume()V

    .line 96
    invoke-virtual {p0}, Lcom/miui/player/ui/OnlineCategoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 97
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/SearchBarController;->updateSearchHistroy()V

    .line 98
    return-void
.end method

.method startCategoryLoadingAsync()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    sget-object v1, Lcom/miui/player/ui/OnlineCategoryActivity;->sCategoryListCache:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    invoke-virtual {v0, v1}, Lcom/miui/player/model/OnlineCategoryAdapter;->updateCategoryList(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;)V

    .line 147
    sget-object v0, Lcom/miui/player/ui/OnlineCategoryActivity;->sCategoryListCache:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;->setLoadInProcess()V

    .line 149
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/controller/SearchBarController;->setVisible(Z)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/OnlineCategoryAdapter;->notifyDataSetChanged()V

    .line 157
    new-instance v0, Lcom/miui/player/ui/OnlineCategoryActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/OnlineCategoryActivity$1;-><init>(Lcom/miui/player/ui/OnlineCategoryActivity;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/OnlineCategoryActivity$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mOnlineStatusBarController:Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/OnlineLoadingStatusBarController;->setLoadSuccess()V

    .line 152
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mSearchBarController:Lcom/miui/player/ui/controller/SearchBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/SearchBarController;->setVisible(Z)V

    goto :goto_0
.end method

.method public updateItemPreview(Landroid/view/View;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;)V
    .locals 1
    .parameter "v"
    .parameter "songList"

    .prologue
    .line 284
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/miui/player/ui/OnlineCategoryActivity;->mAdapter:Lcom/miui/player/model/OnlineCategoryAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/player/model/OnlineCategoryAdapter;->setSongPreview(Landroid/view/View;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;)V

    .line 287
    :cond_0
    return-void
.end method
