.class public Lcom/miui/player/meta/MediaFileManager;
.super Ljava/lang/Object;
.source "MediaFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/meta/MediaFileManager$TrackEditInfoFactory;,
        Lcom/miui/player/meta/MediaFileManager$ArtistEditInfoFactory;,
        Lcom/miui/player/meta/MediaFileManager$AlbumEditInfoFactory;,
        Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;,
        Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method public static batchCorretId3Async(Landroid/content/Context;[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;)V
    .locals 2
    .parameter "context"
    .parameter "editInfo"

    .prologue
    .line 157
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Lcom/miui/player/meta/MediaFileManager$1;

    invoke-direct {v0, p1, p0}, Lcom/miui/player/meta/MediaFileManager$1;-><init>([Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/player/meta/MediaFileManager$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static correctID3(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter "context"
    .parameter "file"
    .parameter "title"
    .parameter "artist"
    .parameter "album"

    .prologue
    .line 211
    const/4 v2, 0x0

    .line 212
    .local v2, ret:Z
    invoke-static {p1, p2, p3, p4}, Lcom/miui/player/meta/MediaFileManager;->doCorrect(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    invoke-static {p1}, Lcom/miui/player/meta/MediaFileManager;->getMIMEType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 214
    .local v1, mimeType:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 215
    const/4 v2, 0x0

    .line 223
    .end local v1           #mimeType:Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 217
    .restart local v1       #mimeType:Ljava/lang/String;
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 218
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static correctId3(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter "context"
    .parameter "file"
    .parameter "title"
    .parameter "artist"
    .parameter "album"

    .prologue
    .line 32
    const/4 v2, 0x0

    .line 34
    .local v2, ret:Z
    invoke-static {p1, p2, p3, p4}, Lcom/miui/player/meta/MediaFileManager;->doCorrect(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-static {p1}, Lcom/miui/player/meta/MediaFileManager;->getMIMEType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, mimeType:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 37
    const/4 v2, 0x0

    .line 45
    .end local v1           #mimeType:Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 39
    .restart local v1       #mimeType:Ljava/lang/String;
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static doCorrect(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter "file"
    .parameter "title"
    .parameter "artist"
    .parameter "album"

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v2

    .line 53
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    const/4 v2, 0x0

    .line 60
    .local v2, isModified:Z
    :try_start_0
    invoke-static {p0}, Lentagged/audioformats/AudioFileIO;->read(Ljava/io/File;)Lentagged/audioformats/AudioFile;

    move-result-object v0

    .line 61
    .local v0, audio:Lentagged/audioformats/AudioFile;
    invoke-virtual {v0}, Lentagged/audioformats/AudioFile;->getTag()Lentagged/audioformats/Tag;

    move-result-object v3

    .line 62
    .local v3, t:Lentagged/audioformats/Tag;
    invoke-interface {v3}, Lentagged/audioformats/Tag;->getFirstTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 63
    invoke-interface {v3, p1}, Lentagged/audioformats/Tag;->setTitle(Ljava/lang/String;)V

    .line 64
    const/4 v2, 0x1

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3}, Lentagged/audioformats/Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 68
    invoke-interface {v3, p2}, Lentagged/audioformats/Tag;->setArtist(Ljava/lang/String;)V

    .line 69
    const/4 v2, 0x1

    .line 72
    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {v3}, Lentagged/audioformats/Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 73
    invoke-interface {v3, p3}, Lentagged/audioformats/Tag;->setAlbum(Ljava/lang/String;)V

    .line 74
    const/4 v2, 0x1

    .line 77
    :cond_4
    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v0}, Lentagged/audioformats/AudioFile;->commit()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lentagged/audioformats/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lentagged/audioformats/exceptions/CannotWriteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 81
    .end local v0           #audio:Lentagged/audioformats/AudioFile;
    .end local v3           #t:Lentagged/audioformats/Tag;
    :catch_0
    move-exception v1

    .line 82
    .local v1, e:Ljava/lang/OutOfMemoryError;
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 83
    .end local v1           #e:Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v1

    .line 84
    .local v1, e:Lentagged/audioformats/exceptions/CannotReadException;
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 85
    .end local v1           #e:Lentagged/audioformats/exceptions/CannotReadException;
    :catch_2
    move-exception v1

    .line 86
    .local v1, e:Lentagged/audioformats/exceptions/CannotWriteException;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getMIMEType(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .parameter "file"

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/common/file/FileNameUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, ext:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v0           #ext:Ljava/lang/String;
    :cond_0
    return-object v0
.end method
