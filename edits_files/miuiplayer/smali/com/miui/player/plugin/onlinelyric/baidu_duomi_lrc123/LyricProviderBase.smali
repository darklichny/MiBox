.class abstract Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;
.super Ljava/lang/Object;
.source "LyricProviderBase.java"

# interfaces
.implements Lcom/miui/player/plugin/onlinelyric/LyricProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;,
        Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$StringLyric;
    }
.end annotation


# static fields
.field protected static final GBK:Ljava/lang/String; = "gbk"

.field protected static final UTF_8:Ljava/lang/String; = "utf-8"


# instance fields
.field protected final mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;


# direct methods
.method public constructor <init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V
    .locals 0
    .parameter "searchInfo"

    .prologue
    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    .line 31
    return-void
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
    .line 40
    invoke-static {p1}, Lcom/xiaomi/common/util/Network;->doHttpGet(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected doRequestList(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .parameter "url"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p1}, Lcom/xiaomi/common/util/Network;->doHttpGet(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getItemUrl(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)Ljava/lang/String;
.end method

.method protected abstract getListUrl()Ljava/lang/String;
.end method

.method protected abstract parseItem(Ljava/io/InputStream;)Lcom/miui/player/plugin/onlinelyric/LyricContent;
.end method

.method protected abstract parseList(Ljava/io/InputStream;)Ljava/util/List;
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
.end method

.method public requestItem(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)Z
    .locals 6
    .parameter "item"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v3

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getContent()Lcom/miui/player/plugin/onlinelyric/LyricContent;

    move-result-object v5

    if-eqz v5, :cond_2

    move v3, v4

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->getItemUrl(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, url:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getLink()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->doRequestItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 81
    .local v1, is:Ljava/io/InputStream;
    if-nez v1, :cond_3

    .line 92
    if-eqz v1, :cond_0

    .line 93
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 84
    :cond_3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->parseItem(Ljava/io/InputStream;)Lcom/miui/player/plugin/onlinelyric/LyricContent;

    move-result-object v0

    .line 85
    .local v0, content:Lcom/miui/player/plugin/onlinelyric/LyricContent;
    if-nez v0, :cond_4

    .line 92
    if-eqz v1, :cond_0

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1, v0}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setContent(Lcom/miui/player/plugin/onlinelyric/LyricContent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    move v3, v4

    .line 90
    goto :goto_0

    .line 92
    .end local v0           #content:Lcom/miui/player/plugin/onlinelyric/LyricContent;
    :catchall_0
    move-exception v3

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 92
    :cond_6
    throw v3
.end method

.method public requestList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->getListUrl()Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, url:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-object v2

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->doRequestList(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 51
    .local v0, is:Ljava/io/InputStream;
    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->parseList(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    :cond_2
    throw v2
.end method
