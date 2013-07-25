.class Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;
.super Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;
.source "Lrc123Provider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;
    }
.end annotation


# static fields
.field private static final ALBUM_START:Ljava/lang/String; = "\u4e13\u8f91:"

.field private static final ARTIST_START:Ljava/lang/String; = "\u6b4c\u624b:"

.field private static final BUFFER_SIZE:I = 0x1000

.field private static final FIELD_SONG:Ljava/lang/String; = "song"

.field private static final ITEM_START:Ljava/lang/String; = "<div class=\"newscont mb15\""

.field private static final ITEM_URL_PREFIX:Ljava/lang/String; = "http://www.lrc123.com"

.field private static final LINK_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final LINK_START:Ljava/lang/String; = "<a href=\"/download/lrc"

.field private static final LIST_URL_FORMAT:Ljava/lang/String; = "http://www.lrc123.com/?field=%s&keyword=%s"

.field private static final NAME_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final PAGE_END:Ljava/lang/String; = "</html>"

.field private static final TRACK_START:Ljava/lang/String; = "\u6b4c\u66f2:"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-string v0, "<[^>]+>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;->NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 103
    const-string v0, "\"(/download/lrc/[^\"]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;->LINK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V
    .locals 0
    .parameter "searchInfo"

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;-><init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V

    .line 38
    return-void
.end method

.method private filterLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "src"

    .prologue
    .line 207
    sget-object v1, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;->LINK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 208
    .local v0, m:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private filterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "src"

    .prologue
    .line 197
    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 198
    .local v0, start:I
    if-gez v0, :cond_0

    .line 199
    const/4 v2, 0x0

    .line 203
    :goto_0
    return-object v2

    .line 202
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    .local v1, text:Ljava/lang/String;
    sget-object v2, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;->NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method protected doRequestItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .parameter "url"
    .parameter "link"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0, v0}, Lcom/xiaomi/common/util/Network;->doHttpGet(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected getItemUrl(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)Ljava/lang/String;
    .locals 2
    .parameter "info"

    .prologue
    .line 42
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.lrc123.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getLink()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getListUrl()Ljava/lang/String;
    .locals 7

    .prologue
    .line 47
    iget-object v2, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mTrack:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const/4 v1, 0x0

    .line 60
    :goto_0
    return-object v1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 55
    .local v1, url:Ljava/lang/String;
    :try_start_0
    const-string v2, "http://www.lrc123.com/?field=%s&keyword=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "song"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v5, v5, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mTrack:Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected parseItem(Ljava/io/InputStream;)Lcom/miui/player/plugin/onlinelyric/LyricContent;
    .locals 6
    .parameter "is"

    .prologue
    .line 66
    const/4 v1, 0x0

    .line 67
    .local v1, content:[B
    const/16 v5, 0x1000

    new-array v0, v5, [B

    .line 68
    .local v0, buf:[B
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .local v4, os:Ljava/io/ByteArrayOutputStream;
    const/4 v3, -0x1

    .line 71
    .local v3, len:I
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    .line 72
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    .local v2, e:Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 86
    .end local v2           #e:Ljava/io/IOException;
    :goto_1
    if-eqz v1, :cond_1

    new-instance v5, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;

    invoke-direct {v5, p0, v1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;-><init>(Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;[B)V

    :goto_2
    return-object v5

    .line 74
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 75
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 80
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    .restart local v2       #e:Ljava/io/IOException;
    :goto_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 79
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 80
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 79
    :goto_4
    throw v5

    .line 86
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 81
    :catch_2
    move-exception v2

    .line 82
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 81
    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method protected parseList(Ljava/io/InputStream;)Ljava/util/List;
    .locals 11
    .parameter "is"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v3, itemList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;>;"
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 109
    .local v0, br:Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 110
    .local v4, line:Ljava/lang/String;
    const/4 v6, 0x0

    .line 111
    .local v6, text:Ljava/lang/String;
    const/4 v5, 0x0

    .line 113
    .local v5, skipLine:Z
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    if-nez v4, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 114
    :cond_2
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string v7, "<div class=\"newscont mb15\""

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 117
    new-instance v2, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    invoke-direct {v2}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;-><init>()V

    .line 118
    .local v2, item:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v2}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getTrack()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "\u6b4c\u66f2:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 121
    invoke-direct {p0, v6}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;->filterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setTrack(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 141
    .end local v2           #item:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;
    :catch_0
    move-exception v1

    .line 142
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 145
    .end local v1           #e:Ljava/io/IOException;
    :cond_4
    new-instance v7, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;

    iget-object v8, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v8, v8, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mTrack:Ljava/lang/String;

    iget-object v9, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v9, v9, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mArtist:Ljava/lang/String;

    iget-object v10, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v10, v10, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mAlbum:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    return-object v3

    .line 122
    .restart local v2       #item:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getArtist()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "\u6b4c\u624b:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 123
    invoke-direct {p0, v6}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;->filterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setArtist(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v2}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getAlbum()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "\u4e13\u8f91:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 125
    invoke-direct {p0, v6}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;->filterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setAlbum(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v2}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getLink()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, "<a href=\"/download/lrc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 127
    invoke-direct {p0, v6}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;->filterLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setLink(Ljava/lang/Object;)V

    goto :goto_1

    .line 129
    :cond_8
    const-string v7, "<div class=\"newscont mb15\""

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 130
    if-nez v5, :cond_9

    const-string v7, "</html>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 131
    :cond_9
    invoke-virtual {v2}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->isValid()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
