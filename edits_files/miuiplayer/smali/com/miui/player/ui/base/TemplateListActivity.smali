.class public abstract Lcom/miui/player/ui/base/TemplateListActivity;
.super Landroid/app/ListActivity;
.source "TemplateListActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/miui/player/ui/menu/common/BaseMenuId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/base/TemplateListActivity$MediaCursorLoaderCallback;,
        Lcom/miui/player/ui/base/TemplateListActivity$TemplateLoaderCallback;,
        Lcom/miui/player/ui/base/TemplateListActivity$SectionCursorDecorator;,
        Lcom/miui/player/ui/base/TemplateListActivity$ServiceStatusListener;
    }
.end annotation


# static fields
.field private static final DELAY_LOADER_QUERY:J = 0x1f4L

.field private static final DELAY_RESCAN:J = 0x3e8L

.field protected static final ID_LOADER_QUERY:I = 0x1

.field private static final MSG_RESCAN:I = 0x1


# instance fields
.field private mPaused:Z

.field final mRescanHandler:Landroid/os/Handler;

.field private final mServiceStatusListener:Lcom/miui/player/ui/base/TemplateListActivity$ServiceStatusListener;

.field private mToken:Lcom/miui/player/service/ServiceHelper$ServiceToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mPaused:Z

    .line 159
    new-instance v0, Lcom/miui/player/ui/base/TemplateListActivity$ServiceStatusListener;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/base/TemplateListActivity$ServiceStatusListener;-><init>(Lcom/miui/player/ui/base/TemplateListActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mServiceStatusListener:Lcom/miui/player/ui/base/TemplateListActivity$ServiceStatusListener;

    .line 208
    new-instance v0, Lcom/miui/player/ui/base/TemplateListActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/base/TemplateListActivity$1;-><init>(Lcom/miui/player/ui/base/TemplateListActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mRescanHandler:Landroid/os/Handler;

    .line 266
    return-void
.end method


# virtual methods
.method public enterBatchSelectionMode(IJ)Z
    .locals 5
    .parameter "position"
    .parameter "id"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 311
    .local v0, lv:Landroid/widget/ListView;
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 312
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 316
    :goto_0
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method protected getDefaultMargin()I
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected getMediaLoaderInfo()Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getObservedServiceActions()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleLoadFinished(ILandroid/database/Cursor;)V
    .locals 0
    .parameter "loaderId"
    .parameter "cursor"

    .prologue
    .line 238
    return-void
.end method

.method protected handleLoaderReset(I)V
    .locals 0
    .parameter "loaderId"

    .prologue
    .line 239
    return-void
.end method

.method protected handleRecoverd()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/base/TemplateListActivity;->launchLoader(Z)V

    return-void
.end method

.method protected handleServiceConnected(Lcom/miui/player/service/IMediaPlaybackService;)V
    .locals 0
    .parameter "service"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 185
    return-void
.end method

.method protected handleServiceNotification(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 157
    return-void
.end method

.method protected initialize(Landroid/os/Bundle;)V
    .locals 0
    .parameter "icicle"

    .prologue
    .line 236
    return-void
.end method

.method public isBatchSelectionModeEnabled()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mPaused:Z

    return v0
.end method

.method protected launchLoader(Z)V
    .locals 6
    .parameter "reset"

    .prologue
    const/4 v5, 0x1

    .line 292
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->getMediaLoaderInfo()Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;

    move-result-object v1

    .line 293
    .local v1, info:Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;
    if-eqz v1, :cond_0

    .line 294
    new-instance v0, Lcom/miui/player/ui/base/TemplateListActivity$MediaCursorLoaderCallback;

    const-wide/16 v3, 0x1f4

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/miui/player/ui/base/TemplateListActivity$MediaCursorLoaderCallback;-><init>(Lcom/miui/player/ui/base/TemplateListActivity;Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;J)V

    .line 295
    .local v0, callback:Lcom/miui/player/ui/base/TemplateListActivity$MediaCursorLoaderCallback;
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v2

    .line 296
    .local v2, loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Loader;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 297
    invoke-virtual {v2}, Landroid/content/Loader;->forceLoad()V

    .line 302
    .end local v0           #callback:Lcom/miui/player/ui/base/TemplateListActivity$MediaCursorLoaderCallback;
    .end local v2           #loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    :cond_0
    :goto_0
    return-void

    .line 299
    .restart local v0       #callback:Lcom/miui/player/ui/base/TemplateListActivity$MediaCursorLoaderCallback;
    .restart local v2       #loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public leaveBatchSelectionMode()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method protected needBindToService()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan finished!"

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/base/TemplateListActivity;->launchLoader(Z)V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-super {p0}, Landroid/app/ListActivity;->onBackPressed()V

    .line 325
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "icicle"

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/base/TemplateListActivity;->setVolumeControlStream(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->initialize(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->needBindToService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0, p0}, Lcom/miui/player/service/ServiceHelper;->bindToService(Landroid/app/Activity;Landroid/content/ServiceConnection;)Lcom/miui/player/service/ServiceHelper$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mToken:Lcom/miui/player/service/ServiceHelper$ServiceToken;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/base/TemplateListActivity;->launchLoader(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    .line 73
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mToken:Lcom/miui/player/service/ServiceHelper$ServiceToken;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mToken:Lcom/miui/player/service/ServiceHelper$ServiceToken;

    invoke-static {v0}, Lcom/miui/player/service/ServiceHelper;->unbindFromService(Lcom/miui/player/service/ServiceHelper$ServiceToken;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mToken:Lcom/miui/player/service/ServiceHelper$ServiceToken;

    .line 78
    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 79
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, handled:Z
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 131
    :sswitch_0
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->finish()V

    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 135
    :sswitch_1
    invoke-static {p0}, Lcom/miui/player/service/SleepModeManager;->toggleSleepMode(Landroid/app/Activity;)V

    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_0

    .line 139
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/player/ui/MusicSettings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .local v1, settingIntent:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/miui/player/ui/base/TemplateListActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    .end local v1           #settingIntent:Landroid/content/Intent;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_1

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mServiceStatusListener:Lcom/miui/player/ui/base/TemplateListActivity$ServiceStatusListener;

    invoke-virtual {v0}, Lcom/miui/player/ui/base/TemplateListActivity$ServiceStatusListener;->unregister()V

    .line 95
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mRescanHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    iput-boolean v1, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mPaused:Z

    .line 98
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 99
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter "menu"

    .prologue
    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    const v0, 0x7f080008

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020052

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 121
    const/16 v0, 0xe

    const v1, 0x7f08000c

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02004d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 123
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mServiceStatusListener:Lcom/miui/player/ui/base/TemplateListActivity$ServiceStatusListener;

    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->getObservedServiceActions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/base/TemplateListActivity$ServiceStatusListener;->register([Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/miui/player/util/PlaylistRecoverer;->instance(Landroid/content/Context;)Lcom/miui/player/util/PlaylistRecoverer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/player/util/PlaylistRecoverer;->recover(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->handleRecoverd()V

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/ui/base/TemplateListActivity;->mPaused:Z

    .line 90
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter "classname"
    .parameter "obj"

    .prologue
    .line 187
    invoke-static {p2}, Lcom/miui/player/service/IMediaPlaybackService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/player/service/IMediaPlaybackService;

    move-result-object v0

    .line 188
    .local v0, serv:Lcom/miui/player/service/IMediaPlaybackService;
    if-eqz v0, :cond_0

    .line 190
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/player/ui/base/TemplateListActivity;->launchLoader(Z)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/miui/player/ui/base/TemplateListActivity;->handleServiceConnected(Lcom/miui/player/service/IMediaPlaybackService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->finish()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "classname"

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->finish()V

    .line 201
    return-void
.end method
