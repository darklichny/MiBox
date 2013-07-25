.class public Lcom/miui/player/ui/FolderBrowserActivity;
.super Lcom/miui/player/ui/base/TemplateListActivity;
.source "FolderBrowserActivity.java"


# static fields
.field private static sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;


# instance fields
.field private mAdapter:Lcom/miui/player/model/FolderListAdapter;

.field private mCursor:Landroid/database/Cursor;

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

.field private mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-direct {v0}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;-><init>()V

    sput-object v0, Lcom/miui/player/ui/FolderBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/miui/player/ui/base/TemplateListActivity;-><init>()V

    return-void
.end method

.method private setTitleBar()V
    .locals 5

    .prologue
    .line 186
    iget-object v2, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    .line 187
    .local v2, titleBar:Lcom/miui/player/ui/controller/TitleBarController;
    iget-object v3, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v3, :cond_0

    .line 188
    iget-object v3, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 189
    .local v0, count:I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Lcom/miui/player/ui/FolderBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090006

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, details:Ljava/lang/String;
    invoke-virtual {v2, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 195
    .end local v0           #count:I
    .end local v1           #details:Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/ui/FolderBrowserActivity;->isBatchSelectionModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/controller/TitleBarController;->setVisible(Z)V

    .line 198
    :cond_1
    return-void
.end method


# virtual methods
.method public getMenuContextInfo()Lcom/miui/player/ui/menu/FolderBrowserMenu$ContextInfo;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/miui/player/ui/menu/FolderBrowserMenu$ContextInfo;

    invoke-direct {v0}, Lcom/miui/player/ui/menu/FolderBrowserMenu$ContextInfo;-><init>()V

    .line 165
    .local v0, ctx:Lcom/miui/player/ui/menu/FolderBrowserMenu$ContextInfo;
    iget-object v1, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mCursor:Landroid/database/Cursor;

    iput-object v1, v0, Lcom/miui/player/ui/menu/FolderBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 166
    invoke-virtual {p0}, Lcom/miui/player/ui/FolderBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iput v1, v0, Lcom/miui/player/ui/menu/FolderBrowserMenu$ContextInfo;->mHeaderCount:I

    .line 168
    return-object v0
.end method

.method protected handleLoadFinished(ILandroid/database/Cursor;)V
    .locals 1
    .parameter "loaderId"
    .parameter "cursor"

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/miui/player/ui/base/TemplateListActivity;->handleLoadFinished(ILandroid/database/Cursor;)V

    .line 157
    invoke-static {}, Lcom/miui/player/util/FolderProvider;->instance()Lcom/miui/player/util/FolderProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/player/util/FolderProvider;->markForceUpdate()V

    .line 158
    return-void
.end method

.method protected handleServiceConnected(Lcom/miui/player/service/IMediaPlaybackService;)V
    .locals 2
    .parameter "service"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->handleServiceConnected(Lcom/miui/player/service/IMediaPlaybackService;)V

    .line 150
    invoke-static {}, Lcom/miui/player/util/FolderProvider;->instance()Lcom/miui/player/util/FolderProvider;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/miui/player/util/FolderProvider;->querySelectedFolders(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v0

    .line 151
    .local v0, cursor:Landroid/database/Cursor;
    iget-object v1, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mAdapter:Lcom/miui/player/model/FolderListAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/player/model/FolderListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 152
    return-void
.end method

.method public isBatchSelectionModeEnabled()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public leaveBatchSelectionMode()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->leave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    .line 182
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
    .line 126
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/menu/BaseMenuManager;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter "icicle"

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/FolderBrowserActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/miui/player/ui/FolderBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v9

    .line 48
    .local v9, lv:Landroid/widget/ListView;
    const v0, 0x7f0c0005

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/FolderBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/miui/player/ui/view/AlphabetFastIndexer;

    .line 49
    .local v7, fi:Lcom/miui/player/ui/view/AlphabetFastIndexer;
    invoke-virtual {v7, v9}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->attatch(Landroid/widget/AbsListView;)V

    .line 50
    invoke-virtual {v7, v4}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->decorateScrollListener(Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    new-instance v0, Lcom/miui/player/ui/menu/FolderBrowserMenu;

    const v1, 0x7f09000a

    const-string v2, "path"

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/player/ui/menu/FolderBrowserMenu;-><init>(Lcom/miui/player/ui/FolderBrowserActivity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    .line 56
    new-instance v0, Lcom/miui/player/ui/controller/MultiChoiceController;

    iget-object v1, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    const v2, 0x7f0c0009

    invoke-direct {v0, v9, v1, v2}, Lcom/miui/player/ui/controller/MultiChoiceController;-><init>(Landroid/widget/AbsListView;Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;I)V

    iput-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    .line 59
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 61
    new-instance v0, Lcom/miui/player/model/FolderListAdapter;

    invoke-virtual {p0}, Lcom/miui/player/ui/FolderBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f030013

    new-array v5, v10, [Ljava/lang/String;

    new-array v6, v10, [I

    iget-object v8, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/miui/player/model/FolderListAdapter;-><init>(Landroid/content/Context;Lcom/miui/player/ui/FolderBrowserActivity;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/miui/player/ui/view/AlphabetFastIndexer;Lcom/miui/player/ui/controller/MultiChoiceController;)V

    iput-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mAdapter:Lcom/miui/player/model/FolderListAdapter;

    .line 70
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mAdapter:Lcom/miui/player/model/FolderListAdapter;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/FolderBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    iget-object v1, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mAdapter:Lcom/miui/player/model/FolderListAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/menu/BaseMenuManager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 73
    sget-object v0, Lcom/miui/player/ui/FolderBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-virtual {v0, v9}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;->restoreListPosition(Landroid/widget/ListView;)V

    .line 75
    new-instance v0, Lcom/miui/player/ui/controller/TitleBarController;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/controller/TitleBarController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    .line 76
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 77
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setNavigatorRes(I)V

    .line 79
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/TitleBarController;->getNavigatorWidth()I

    move-result v0

    invoke-virtual {v7}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getIndexerIntrinsicWidth()I

    move-result v1

    invoke-static {v9, v0, v10, v1, v10}, Lcom/miui/player/ui/UIHelper;->addLayoutMargins(Landroid/view/View;IIII)Z

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    sget-object v0, Lcom/miui/player/ui/FolderBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-virtual {p0}, Lcom/miui/player/ui/FolderBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;->saveListPosition(Landroid/widget/ListView;)V

    .line 100
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mAdapter:Lcom/miui/player/model/FolderListAdapter;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mAdapter:Lcom/miui/player/model/FolderListAdapter;

    invoke-virtual {v0, v2}, Lcom/miui/player/model/FolderListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 106
    :cond_0
    invoke-virtual {p0, v2}, Lcom/miui/player/ui/FolderBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iput-object v2, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mAdapter:Lcom/miui/player/model/FolderListAdapter;

    .line 108
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onDestroy()V

    .line 109
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 113
    iget-object v2, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v2, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mCursor:Landroid/database/Cursor;

    const-string v4, "path"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    .local v1, path:Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.miui.player.BROWSER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .local v0, intent:Landroid/content/Intent;
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v3, "vnd.android.cursor.dir/track"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v2, "folder_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Lcom/miui/player/ui/FolderBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onResume()V

    .line 86
    invoke-static {}, Lcom/miui/player/util/FolderProvider;->instance()Lcom/miui/player/util/FolderProvider;

    move-result-object v0

    .line 87
    .local v0, provider:Lcom/miui/player/util/FolderProvider;
    invoke-virtual {v0, p0}, Lcom/miui/player/util/FolderProvider;->updateFolderItemList(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mAdapter:Lcom/miui/player/model/FolderListAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/player/util/FolderProvider;->querySelectedFolders(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/model/FolderListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 90
    :cond_0
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Z
    .locals 1
    .parameter "cursor"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eq v0, p1, :cond_0

    .line 135
    iput-object p1, p0, Lcom/miui/player/ui/FolderBrowserActivity;->mCursor:Landroid/database/Cursor;

    .line 136
    invoke-direct {p0}, Lcom/miui/player/ui/FolderBrowserActivity;->setTitleBar()V

    .line 137
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
