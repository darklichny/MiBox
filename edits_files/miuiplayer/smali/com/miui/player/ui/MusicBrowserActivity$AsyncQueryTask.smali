.class Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;
.super Landroid/os/AsyncTask;
.source "MusicBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/MusicBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncQueryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field private final mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;)V
    .locals 0
    .parameter "context"
    .parameter "adapter"

    .prologue
    .line 322
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->mContext:Landroid/content/Context;

    .line 324
    iput-object p2, p0, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

    .line 325
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 318
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->doInBackground([Ljava/lang/Void;)[I

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[I
    .locals 13
    .parameter "params"

    .prologue
    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 330
    .local v0, c:J
    const-string v8, "AsyncQueryTask"

    const-string v9, "async query start"

    invoke-static {v8, v9}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    sget-object v8, Lcom/miui/player/ui/MusicBrowserActivity;->DRIVER_TABLE:[Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    array-length v8, v8

    new-array v6, v8, [I

    .line 332
    .local v6, numArr:[I
    const/4 v4, 0x0

    .line 334
    .local v4, ii:I
    add-int/lit8 v5, v4, 0x1

    .end local v4           #ii:I
    .local v5, ii:I
    iget-object v8, p0, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->mContext:Landroid/content/Context;

    invoke-static {v8, v11, v12}, Lcom/miui/player/provider/MediaProviderHelper;->getTrackCount(Landroid/content/Context;J)I

    move-result v8

    aput v8, v6, v4

    .line 335
    add-int/lit8 v4, v5, 0x1

    .end local v5           #ii:I
    .restart local v4       #ii:I
    iget-object v8, p0, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/miui/player/provider/MediaProviderHelper;->getArtistCount(Landroid/content/Context;)I

    move-result v8

    aput v8, v6, v5

    .line 336
    add-int/lit8 v5, v4, 0x1

    .end local v4           #ii:I
    .restart local v5       #ii:I
    iget-object v8, p0, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->mContext:Landroid/content/Context;

    invoke-static {v8, v11, v12}, Lcom/miui/player/provider/MediaProviderHelper;->getAlbumCount(Landroid/content/Context;J)I

    move-result v8

    aput v8, v6, v4

    .line 338
    add-int/lit8 v4, v5, 0x1

    .end local v5           #ii:I
    .restart local v4       #ii:I
    aput v10, v6, v5

    .line 339
    add-int/lit8 v5, v4, 0x1

    .end local v4           #ii:I
    .restart local v5       #ii:I
    aput v10, v6, v4

    .line 341
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_2

    .line 343
    iget-object v8, p0, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 344
    .local v2, editor:Landroid/content/SharedPreferences$Editor;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    sget-object v8, Lcom/miui/player/ui/MusicBrowserActivity;->DRIVER_TABLE:[Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    array-length v8, v8

    if-ge v3, v8, :cond_1

    .line 345
    sget-object v8, Lcom/miui/player/ui/MusicBrowserActivity;->DRIVER_TABLE:[Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;

    aget-object v8, v8, v3

    iget-object v7, v8, Lcom/miui/player/ui/MusicBrowserActivity$DriverItem;->mPref:Ljava/lang/String;

    .line 346
    .local v7, pref:Ljava/lang/String;
    if-eqz v7, :cond_0

    .line 347
    aget v8, v6, v3

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 344
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 351
    .end local v7           #pref:Ljava/lang/String;
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 354
    .end local v2           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v3           #i:I
    :cond_2
    const-string v8, "AsyncQueryTask"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "async query task time = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    return-object v6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 318
    check-cast p1, [I

    .end local p1
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->onPostExecute([I)V

    return-void
.end method

.method protected onPostExecute([I)V
    .locals 1
    .parameter "result"

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/miui/player/ui/MusicBrowserActivity$AsyncQueryTask;->mAdapter:Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/MusicBrowserActivity$MusicBrowserAdapter;->updateNums([I)V

    .line 364
    :cond_0
    return-void
.end method
