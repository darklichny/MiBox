.class public Lcom/miui/player/meta/MetaManager;
.super Ljava/lang/Object;
.source "MetaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/meta/MetaManager$MetaInfo;
    }
.end annotation


# static fields
.field private static final META_NAME_FORMAT:Ljava/lang/String; = "%s_%s.%s"

.field private static final META_PATH_FORMAT:Ljava/lang/String; = null

.field public static final META_TYPE_ALBUM:Ljava/lang/String; = "album"

.field public static final META_TYPE_LYRIC:Ljava/lang/String; = "lyric"

.field private static final META_TYPE_MAP:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/miui/player/meta/MetaManager$MetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final META_TYPE_MP3:Ljava/lang/String; = "mp3"

.field public static final MIUI_MP3_DOWNLOAD_PATH:Ljava/lang/String; = null

.field public static final MUSIC_DIR_NAME:Ljava/lang/String; = "music"

.field private static final SYS_UNKNOWN_STRING:Ljava/lang/String; = "<unknown>"

.field public static final UNKNOWN_STRING:Ljava/lang/String; = ""

.field private static sUnknownAlbumName:Ljava/lang/CharSequence;

.field private static sUnknownArtistName:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 36
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sput-object v3, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lyric"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    .local v1, META_RELATE_PATH_LYRIC:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "album"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, META_RELATE_PATH_ALBUM:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mp3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    .local v2, META_RELATE_PATH_MP3:Ljava/lang/String;
    sget-object v3, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    const-string v4, "lyric"

    new-instance v5, Lcom/miui/player/meta/MetaManager$MetaInfo;

    const-string v6, "lrc"

    invoke-direct {v5, v1, v6}, Lcom/miui/player/meta/MetaManager$MetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v3, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    const-string v4, "album"

    new-instance v5, Lcom/miui/player/meta/MetaManager$MetaInfo;

    const-string v6, "jpg"

    invoke-direct {v5, v0, v6}, Lcom/miui/player/meta/MetaManager$MetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    const-string v4, "mp3"

    new-instance v5, Lcom/miui/player/meta/MetaManager$MetaInfo;

    const-string v6, "mp3"

    invoke-direct {v5, v2, v6}, Lcom/miui/player/meta/MetaManager$MetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    const-string v4, "mp3"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/player/meta/MetaManager$MetaInfo;

    iget-object v3, v3, Lcom/miui/player/meta/MetaManager$MetaInfo;->mAbsoluteDir:Ljava/lang/String;

    sput-object v3, Lcom/miui/player/meta/MetaManager;->MIUI_MP3_DOWNLOAD_PATH:Ljava/lang/String;

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%s_%s.%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/miui/player/meta/MetaManager;->META_PATH_FORMAT:Ljava/lang/String;

    .line 262
    sput-object v7, Lcom/miui/player/meta/MetaManager;->sUnknownAlbumName:Ljava/lang/CharSequence;

    .line 263
    sput-object v7, Lcom/miui/player/meta/MetaManager;->sUnknownArtistName:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private static addNoMediaFile(Ljava/lang/String;)V
    .locals 2
    .parameter "dir"

    .prologue
    .line 71
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static deleteMetaFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "title"
    .parameter "album"
    .parameter "artist"

    .prologue
    .line 202
    const-string v2, "lyric"

    invoke-static {p0, p2, v2}, Lcom/miui/player/meta/MetaManager;->getMetaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 203
    .local v1, lyric:Ljava/io/File;
    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 207
    :cond_0
    const-string v2, "album"

    invoke-static {p1, p2, v2}, Lcom/miui/player/meta/MetaManager;->getMetaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 208
    .local v0, albumFile:Ljava/io/File;
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    :cond_1
    return-void
.end method

.method private static formatFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "name"

    .prologue
    .line 132
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 136
    :goto_0
    return-object p0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getAlbumFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .parameter "title"
    .parameter "artist"
    .parameter "songPath"

    .prologue
    const/4 v6, 0x0

    .line 223
    const-string v7, "album"

    invoke-static {p0, p1, v7}, Lcom/miui/player/meta/MetaManager;->getMetaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 224
    .local v0, albumFile:Ljava/io/File;
    if-eqz v0, :cond_0

    .line 241
    .end local v0           #albumFile:Ljava/io/File;
    :goto_0
    return-object v0

    .line 227
    .restart local v0       #albumFile:Ljava/io/File;
    :cond_0
    if-eqz p2, :cond_2

    .line 228
    const-string v7, "."

    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 229
    .local v3, lastDot:I
    if-gez v3, :cond_1

    move-object v0, v6

    .line 230
    goto :goto_0

    .line 232
    :cond_1
    sget-object v7, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    const-string v8, "album"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/player/meta/MetaManager$MetaInfo;

    .line 233
    .local v2, info:Lcom/miui/player/meta/MetaManager$MetaInfo;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/miui/player/meta/MetaManager$MetaInfo;->mExtendName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 234
    .local v5, localAlbumPath:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .local v4, localAlbumFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 236
    const-string v6, "album"

    invoke-static {p0, p1, v6}, Lcom/miui/player/meta/MetaManager;->getMetaFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, destFileName:Ljava/lang/String;
    invoke-static {v5, v1}, Lcom/xiaomi/common/file/FileOperations;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    new-instance v0, Ljava/io/File;

    .end local v0           #albumFile:Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .end local v1           #destFileName:Ljava/lang/String;
    .end local v2           #info:Lcom/miui/player/meta/MetaManager$MetaInfo;
    .end local v3           #lastDot:I
    .end local v4           #localAlbumFile:Ljava/io/File;
    .end local v5           #localAlbumPath:Ljava/lang/String;
    .restart local v0       #albumFile:Ljava/io/File;
    :cond_2
    move-object v0, v6

    .line 241
    goto :goto_0
.end method

.method public static getAppointFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter "dirPath"
    .parameter "name"

    .prologue
    .line 146
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .local v0, dir:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getLocaleAlbumName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .parameter "context"
    .parameter "src"

    .prologue
    .line 266
    invoke-static {p1}, Lcom/miui/player/meta/MetaManager;->isUnknowName(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    sget-object v0, Lcom/miui/player/meta/MetaManager;->sUnknownAlbumName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 268
    sget-object p1, Lcom/miui/player/meta/MetaManager;->sUnknownAlbumName:Ljava/lang/CharSequence;

    .line 274
    :cond_0
    :goto_0
    return-object p1

    .line 270
    :cond_1
    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/miui/player/meta/MetaManager;->sUnknownAlbumName:Ljava/lang/CharSequence;

    .line 271
    sget-object p1, Lcom/miui/player/meta/MetaManager;->sUnknownAlbumName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static getLocaleArtistName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .parameter "context"
    .parameter "src"

    .prologue
    .line 278
    invoke-static {p1}, Lcom/miui/player/meta/MetaManager;->isUnknowName(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    sget-object v0, Lcom/miui/player/meta/MetaManager;->sUnknownArtistName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 280
    sget-object p1, Lcom/miui/player/meta/MetaManager;->sUnknownArtistName:Ljava/lang/CharSequence;

    .line 287
    :cond_0
    :goto_0
    return-object p1

    .line 282
    :cond_1
    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/miui/player/meta/MetaManager;->sUnknownArtistName:Ljava/lang/CharSequence;

    .line 283
    sget-object p1, Lcom/miui/player/meta/MetaManager;->sUnknownArtistName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static getLyricFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .parameter "title"
    .parameter "artist"
    .parameter "songPath"

    .prologue
    .line 246
    if-eqz p2, :cond_0

    .line 247
    const-string v4, "."

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 248
    .local v2, lastDot:I
    if-lez v2, :cond_0

    .line 249
    sget-object v4, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    const-string v5, "lyric"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/player/meta/MetaManager$MetaInfo;

    .line 250
    .local v1, info:Lcom/miui/player/meta/MetaManager$MetaInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/miui/player/meta/MetaManager$MetaInfo;->mExtendName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    .local v3, localLyricPath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .local v0, autoLyricFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    .end local v0           #autoLyricFile:Ljava/io/File;
    .end local v1           #info:Lcom/miui/player/meta/MetaManager$MetaInfo;
    .end local v2           #lastDot:I
    .end local v3           #localLyricPath:Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const-string v4, "lyric"

    invoke-static {p0, p1, v4}, Lcom/miui/player/meta/MetaManager;->getMetaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMetaDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter "metaType"

    .prologue
    .line 191
    sget-object v1, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/player/meta/MetaManager$MetaInfo;

    iget-object v0, v1, Lcom/miui/player/meta/MetaManager$MetaInfo;->mAbsoluteDir:Ljava/lang/String;

    .line 192
    .local v0, path:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getMetaFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter "name"
    .parameter "metaType"

    .prologue
    .line 157
    const-string v1, "mp3"

    invoke-static {v1}, Lcom/miui/player/meta/MetaManager;->getMetaDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 158
    .local v0, dir:Ljava/io/File;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getMetaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .parameter "first"
    .parameter "second"
    .parameter "metaType"

    .prologue
    .line 180
    invoke-static {p0, p1, p2}, Lcom/miui/player/meta/MetaManager;->getMetaFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, path:Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getMetaFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "first"
    .parameter "second"
    .parameter "metaType"

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v1

    .line 102
    :cond_1
    sget-object v2, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/meta/MetaManager$MetaInfo;

    .line 103
    .local v0, info:Lcom/miui/player/meta/MetaManager$MetaInfo;
    if-eqz v0, :cond_0

    .line 106
    const-string v1, "%s_%s.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/miui/player/meta/MetaManager;->formatFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/miui/player/meta/MetaManager;->formatFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/miui/player/meta/MetaManager$MetaInfo;->mExtendName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getMetaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "name"
    .parameter "metaType"

    .prologue
    .line 168
    const-string v1, "mp3"

    invoke-static {v1}, Lcom/miui/player/meta/MetaManager;->getMetaDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 169
    .local v0, dir:Ljava/io/File;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getMetaFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "first"
    .parameter "second"
    .parameter "metaType"

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v1

    .line 121
    :cond_1
    sget-object v2, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/meta/MetaManager$MetaInfo;

    .line 122
    .local v0, info:Lcom/miui/player/meta/MetaManager$MetaInfo;
    if-eqz v0, :cond_0

    .line 126
    sget-object v1, Lcom/miui/player/meta/MetaManager;->META_PATH_FORMAT:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/miui/player/meta/MetaManager$MetaInfo;->mAbsoluteDir:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/miui/player/meta/MetaManager;->formatFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/miui/player/meta/MetaManager;->formatFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/miui/player/meta/MetaManager$MetaInfo;->mExtendName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getRawName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "src"

    .prologue
    .line 291
    invoke-static {p0}, Lcom/miui/player/meta/MetaManager;->isUnknowName(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .end local p0
    :cond_0
    return-object p0
.end method

.method public static isMiuiMp3DownloadPath(Ljava/lang/String;)Z
    .locals 1
    .parameter "path"

    .prologue
    .line 87
    sget-object v0, Lcom/miui/player/meta/MetaManager;->MIUI_MP3_DOWNLOAD_PATH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isUnknowName(Ljava/lang/CharSequence;)Z
    .locals 1
    .parameter "src"

    .prologue
    .line 295
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static makeDirIfNotExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter "context"
    .parameter "metaType"

    .prologue
    .line 50
    sget-object v4, Lcom/miui/player/meta/MetaManager;->META_TYPE_MAP:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/player/meta/MetaManager$MetaInfo;

    .line 51
    .local v2, info:Lcom/miui/player/meta/MetaManager$MetaInfo;
    if-nez v2, :cond_1

    .line 52
    const/4 v3, 0x0

    .line 67
    :cond_0
    :goto_0
    return v3

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    .local v3, ret:Z
    iget-object v0, v2, Lcom/miui/player/meta/MetaManager$MetaInfo;->mAbsoluteDir:Ljava/lang/String;

    .line 56
    .local v0, dir:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 63
    :goto_1
    const-string v4, "lyric"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "album"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/miui/player/meta/MetaManager;->addNoMediaFile(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    goto :goto_1
.end method
