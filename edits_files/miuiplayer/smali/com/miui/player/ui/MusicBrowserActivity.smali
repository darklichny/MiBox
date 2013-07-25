.class public Lcom/miui/player/ui/MusicBrowserActivity;
.super Lcom/miui/player/ui/base/TemplateListActivity;
.source "MusicBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;,
        Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;,
        Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;,
        Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;
    }
.end annotation


# static fields
.field static final DRIVER_TABLE:[Lcom/miui/player/ui/MusicBrowserActivity$DriverItem; = null

.field static final INDEX_OF_FOLDER:I = 0x3

.field static final INDEX_OF_PLAYLIST:I = 0x4

.field private static final REFRESH_ALL:I = 0x7

.field private static final REFRESH_CURRENT:I = 0x1

.field private static final REFRESH_NONE:I = 0x0

.field private static final REFRESH_QUEUE:I = 0x4

.field private static final REFRESH_STATE:I = 0x2

.field private static final R_ID_ONILNE_DESCRIPT:I = 0x7f0800af


# instance fields
.field private mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

.field private mHistoryBrowser:Lcom/miui/player/ui/controller/HistoryBrowserController;

.field private mQueryTask:Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;

.field mRefreshType:I

.field private final mStatusListener:Landroid/content/BroadcastReceiver;

.field private mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 73
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    const/4 v1, 0x0

    new-instance v2, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    const v3, 0x7f0800ad

    const-string v4, "main_item_track"

    const-string v5, "vnd.android.cursor.dir/track"

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    const v3, 0x7f0800aa

    const-string v4, "main_item_artist"

    const-string v5, "vnd.android.cursor.dir/artistalbum"

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    const v3, 0x7f0800ab

    const-string v4, "main_item_album"

    const-string v5, "vnd.android.cursor.dir/album"

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    const v3, 0x7f0800ac

    const-string v4, "vnd.android.cursor.dir/folder"

    invoke-direct {v2, v3, v6, v4}, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    const v3, 0x7f0800ae

    const-string v4, "vnd.android.cursor.dir/playlist"

    invoke-direct {v2, v3, v6, v4}, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    const v3, 0x7f080037

    invoke-direct {v2, v3, v6, v6}, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/player/ui/MusicBrowserActivity;->DRIVER_TABLE:[Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/miui/player/ui/base/TemplateListActivity;-><init>()V

    .line 196
    const/4 v0, 0x7

    iput v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mRefreshType:I

    .line 216
    new-instance v0, Lcom/miui/player/ui/MusicBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/MusicBrowserActivity$1;-><init>(Lcom/miui/player/ui/MusicBrowserActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    .line 318
    return-void
.end method

.method private readItemNumFromPrefs()[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;
    .locals 8

    .prologue
    .line 139
    sget-object v6, Lcom/miui/player/ui/MusicBrowserActivity;->DRIVER_TABLE:[Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    array-length v6, v6

    new-array v3, v6, [Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    .line 141
    .local v3, itemArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 142
    .local v5, sp:Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v6, v3

    if-ge v1, v6, :cond_3

    .line 143
    sget-object v6, Lcom/miui/player/ui/MusicBrowserActivity;->DRIVER_TABLE:[Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    aget-object v0, v6, v1

    .line 144
    .local v0, driverItem:Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;
    new-instance v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    invoke-direct {v2}, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;-><init>()V

    .line 145
    .local v2, info:Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;
    iget v6, v0, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;->mName:I

    invoke-virtual {p0, v6}, Lcom/miui/player/ui/MusicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->name:Ljava/lang/String;

    .line 147
    iget v6, v0, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;->mName:I

    const v7, 0x7f0800a9

    if-ne v6, v7, :cond_1

    .line 148
    const v6, 0x7f0800af

    invoke-virtual {p0, v6}, Lcom/miui/player/ui/MusicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    .line 154
    :cond_0
    :goto_1
    aput-object v2, v3, v1

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v6, v0, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;->mPref:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 150
    iget-object v6, v0, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;->mPref:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 151
    .local v4, num:I
    if-ltz v4, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, ""

    goto :goto_2

    .line 157
    .end local v0           #driverItem:Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;
    .end local v2           #info:Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;
    .end local v4           #num:I
    :cond_3
    return-object v3
.end method

.method private refreshTitle()V
    .locals 4

    .prologue
    .line 386
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueueSize()I

    move-result v0

    .line 387
    .local v0, num:I
    iget-object v1, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v1, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090011

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 389
    return-void
.end method


# virtual methods
.method protected getMediaLoaderInfo()Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Lcom/miui/player/ui/base/MediaCursorLoader;->createMediaObserverInfo()Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;

    move-result-object v0

    return-object v0
.end method

.method protected handleLoadFinished(ILandroid/database/Cursor;)V
    .locals 3
    .parameter "id"
    .parameter "cursor"

    .prologue
    .line 376
    invoke-super {p0, p1, p2}, Lcom/miui/player/ui/base/TemplateListActivity;->handleLoadFinished(ILandroid/database/Cursor;)V

    .line 377
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mQueryTask:Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mQueryTask:Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->cancel(Z)Z

    .line 380
    :cond_0
    new-instance v0, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;

    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

    invoke-direct {v0, v1, v2}, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;-><init>(Landroid/content/Context;Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;)V

    iput-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mQueryTask:Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;

    .line 381
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mQueryTask:Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 382
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "update media nums"

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    return-void
.end method

.method protected handleServiceConnected(Lcom/miui/player/service/IMediaPlaybackService;)V
    .locals 1
    .parameter "service"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->refreshTitle()V

    .line 186
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mHistoryBrowser:Lcom/miui/player/ui/controller/HistoryBrowserController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/HistoryBrowserController;->refreshAll()V

    .line 188
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "icicle"

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v2, 0x7f030018

    invoke-virtual {p0, v2}, Lcom/miui/player/ui/MusicBrowserActivity;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 101
    invoke-direct {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->readItemNumFromPrefs()[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    move-result-object v1

    .line 102
    .local v1, itemArr:[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;
    new-instance v2, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;-><init>(Landroid/content/Context;[Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;)V

    iput-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

    .line 103
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

    invoke-virtual {p0, v2}, Lcom/miui/player/ui/MusicBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    new-instance v2, Lcom/miui/player/ui/controller/TitleBarController;

    invoke-direct {v2, p0}, Lcom/miui/player/ui/controller/TitleBarController;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    .line 106
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 107
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    const v3, 0x7f020062

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/controller/TitleBarController;->setBackgroundImageRes(I)V

    .line 108
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/controller/TitleBarController;->setGotoNowplayingVisible(Z)V

    .line 110
    new-instance v2, Lcom/miui/player/ui/controller/HistoryBrowserController;

    invoke-direct {v2, p0}, Lcom/miui/player/ui/controller/HistoryBrowserController;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mHistoryBrowser:Lcom/miui/player/ui/controller/HistoryBrowserController;

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 113
    .local v0, filter:Landroid/content/IntentFilter;
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/miui/player/ui/MusicBrowserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicBrowserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mQueryTask:Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mQueryTask:Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->cancel(Z)Z

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mQueryTask:Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onDestroy()V

    .line 136
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 162
    if-ltz p3, :cond_0

    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

    invoke-virtual {v2}, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->getCount()I

    move-result v2

    if-lt p3, v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    sget-object v2, Lcom/miui/player/ui/MusicBrowserActivity;->DRIVER_TABLE:[Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    aget-object v2, v2, p3

    iget-object v2, v2, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;->mMimeType:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->onSearchRequested()Z

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.miui.player.BROWSER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .local v0, intent:Landroid/content/Intent;
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v3, Lcom/miui/player/ui/MusicBrowserActivity;->DRIVER_TABLE:[Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    aget-object v3, v3, p3

    iget-object v3, v3, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :try_start_0
    iget-object v2, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

    invoke-virtual {v2, p3}, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;

    iget-object v2, v2, Lcom/miui/player/ui/MusicBrowserActivity$ItemInfo;->num:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 175
    .local v1, num:I
    const-string v2, "item_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .end local v1           #num:I
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

    invoke-virtual {v0, p0}, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->updatePlaylistCount(Landroid/content/Context;)V

    .line 124
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->refreshHistory()V

    .line 125
    return-void
.end method

.method refreshHistory()V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 203
    :cond_0
    iget v0, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mRefreshType:I

    .line 204
    .local v0, type:I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 205
    iget-object v1, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mHistoryBrowser:Lcom/miui/player/ui/controller/HistoryBrowserController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/HistoryBrowserController;->refreshAll()V

    .line 206
    invoke-direct {p0}, Lcom/miui/player/ui/MusicBrowserActivity;->refreshTitle()V

    .line 213
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mRefreshType:I

    goto :goto_0

    .line 207
    :cond_2
    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 208
    iget-object v1, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mHistoryBrowser:Lcom/miui/player/ui/controller/HistoryBrowserController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/HistoryBrowserController;->refreshCurrent()V

    goto :goto_1

    .line 209
    :cond_3
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 210
    iget-object v1, p0, Lcom/miui/player/ui/MusicBrowserActivity;->mHistoryBrowser:Lcom/miui/player/ui/controller/HistoryBrowserController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/HistoryBrowserController;->refreshPlayState()V

    goto :goto_1
.end method
