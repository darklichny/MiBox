.class Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider;
.super Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;
.source "BaiduTingProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;
    }
.end annotation


# static fields
.field private static final LIST_URL_PREFIX:Ljava/lang/String; = "http://tingapi.ting.baidu.com/v1/restserver/ting?method=baidu.ting.search.lrcys&format=xml&query="

.field private static final QUERY_SEPARATOR:Ljava/lang/String; = "$$$"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V
    .locals 0
    .parameter "searchInfo"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;-><init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected getItemUrl(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)Ljava/lang/String;
    .locals 1
    .parameter "info"

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getLink()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getLink()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getListUrl()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    if-nez v3, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v0, sb:Ljava/lang/StringBuilder;
    :try_start_0
    iget-object v3, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v1, v3, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mTrack:Ljava/lang/String;

    .line 50
    .local v1, temp:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v1, v3, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mArtist:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 57
    const-string v3, "$$$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3
    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v1           #temp:Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://tingapi.ting.baidu.com/v1/restserver/ting?method=baidu.ting.search.lrcys&format=xml&query="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method protected parseItem(Ljava/io/InputStream;)Lcom/miui/player/plugin/onlinelyric/LyricContent;
    .locals 7
    .parameter "is"

    .prologue
    const/4 v5, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v5

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    .local v1, content:[B
    const/16 v6, 0x400

    new-array v0, v6, [B

    .line 75
    .local v0, buf:[B
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    .local v4, os:Ljava/io/ByteArrayOutputStream;
    const/4 v3, -0x1

    .line 78
    .local v3, len:I
    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_2

    .line 79
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v2

    .line 84
    .local v2, e:Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    .end local v2           #e:Ljava/io/IOException;
    :goto_2
    if-eqz v1, :cond_0

    new-instance v5, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;

    invoke-direct {v5, p0, v1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;-><init>(Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;[B)V

    goto :goto_0

    .line 81
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 82
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 87
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 88
    :catch_1
    move-exception v2

    .line 89
    .restart local v2       #e:Ljava/io/IOException;
    :goto_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 86
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 87
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    :goto_4
    throw v5

    .line 88
    :catch_2
    move-exception v2

    .line 89
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 88
    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method protected parseList(Ljava/io/InputStream;)Ljava/util/List;
    .locals 5
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
    const/4 v2, 0x0

    .line 98
    iget-object v3, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    if-nez v3, :cond_0

    .line 110
    :goto_0
    return-object v2

    .line 103
    :cond_0
    :try_start_0
    new-instance v1, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;

    iget-object v3, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v3, v3, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mTrack:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v4, v4, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mArtist:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .local v1, handler:Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;
    invoke-static {p1, v1}, Lcom/xiaomi/common/util/SaxXmlParserWrapper;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 105
    invoke-virtual {v1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->result()Ljava/util/List;
    :try_end_0
    .catch Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 106
    .end local v1           #handler:Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;
    :catch_0
    move-exception v0

    .line 107
    .local v0, e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    sget-object v3, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
