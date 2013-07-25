.class final Lcom/miui/player/meta/MediaFileManager$1;
.super Landroid/os/AsyncTask;
.source "MediaFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/player/meta/MediaFileManager;->batchCorretId3Async(Landroid/content/Context;[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final mArgs:[Ljava/lang/String;

.field final mValues:Landroid/content/ContentValues;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$editInfo:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;


# direct methods
.method constructor <init>([Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/miui/player/meta/MediaFileManager$1;->val$editInfo:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    iput-object p2, p0, Lcom/miui/player/meta/MediaFileManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 162
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/miui/player/meta/MediaFileManager$1;->mValues:Landroid/content/ContentValues;

    .line 163
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/player/meta/MediaFileManager$1;->mArgs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 161
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/miui/player/meta/MediaFileManager$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .parameter "params"

    .prologue
    .line 167
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/miui/player/meta/MediaFileManager$1;->val$editInfo:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 168
    iget-object v3, p0, Lcom/miui/player/meta/MediaFileManager$1;->val$editInfo:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    aget-object v2, v3, v1

    .line 169
    .local v2, info:Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    new-instance v0, Ljava/io/File;

    iget-object v3, v2, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .local v0, f:Ljava/io/File;
    iget-object v3, v2, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mNewTitle:Ljava/lang/String;

    iget-object v4, v2, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mNewArtist:Ljava/lang/String;

    iget-object v5, v2, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mNewAlbum:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/miui/player/meta/MediaFileManager;->doCorrect(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    invoke-static {v0}, Lcom/miui/player/meta/MediaFileManager;->getMIMEType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v3}, Lcom/miui/player/meta/MediaFileManager$1;->publishProgress([Ljava/lang/Object;)V

    .line 167
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    .end local v0           #f:Ljava/io/File;
    .end local v2           #info:Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method protected varargs onProgressUpdate([Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;)V
    .locals 8
    .parameter "infoArr"

    .prologue
    const/4 v7, 0x0

    .line 180
    if-eqz p1, :cond_3

    array-length v5, p1

    if-lez v5, :cond_3

    .line 181
    aget-object v0, p1, v7

    .line 182
    .local v0, info:Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 183
    .local v2, uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    .local v1, intent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/miui/player/meta/MediaFileManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    iget-object v3, p0, Lcom/miui/player/meta/MediaFileManager$1;->mValues:Landroid/content/ContentValues;

    .line 188
    .local v3, v:Landroid/content/ContentValues;
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 189
    iget-object v5, v0, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mNewTitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 190
    const-string v5, "title"

    iget-object v6, v0, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mNewTitle:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object v5, v0, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mNewAlbum:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 193
    const-string v5, "album"

    iget-object v6, v0, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mNewAlbum:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    iget-object v5, v0, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mNewArtist:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 196
    const-string v5, "artist"

    iget-object v6, v0, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mNewArtist:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_2
    const-string v4, "_data=?"

    .line 200
    .local v4, where:Ljava/lang/String;
    iget-object v5, p0, Lcom/miui/player/meta/MediaFileManager$1;->mArgs:[Ljava/lang/String;

    iget-object v6, v0, Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;->mPath:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 201
    iget-object v5, p0, Lcom/miui/player/meta/MediaFileManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/miui/player/provider/PlayerStore$MiuiPlaylistsAudioMap;->EXTERNAL_URI:Landroid/net/Uri;

    iget-object v7, p0, Lcom/miui/player/meta/MediaFileManager$1;->mArgs:[Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    .end local v0           #info:Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #uri:Landroid/net/Uri;
    .end local v3           #v:Landroid/content/ContentValues;
    .end local v4           #where:Ljava/lang/String;
    :cond_3
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 161
    check-cast p1, [Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/miui/player/meta/MediaFileManager$1;->onProgressUpdate([Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;)V

    return-void
.end method
