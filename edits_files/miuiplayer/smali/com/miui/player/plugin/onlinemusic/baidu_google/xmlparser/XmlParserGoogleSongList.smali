.class public Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlParserGoogleSongList.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "browser/XmlParser/GoogleSongList"


# instance fields
.field private mCurrentElementValue:Ljava/lang/String;

.field private mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 44
    new-instance v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    invoke-direct {v0}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;-><init>()V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    .line 45
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    const-string v1, "google"

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .parameter "ch"
    .parameter "start"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 72
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    move-object p2, p3

    .line 82
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v3, v3, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 88
    .local v0, current:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    const-string v2, "id"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_3
    const-string v2, "name"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_4
    const-string v2, "artist"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_5
    const-string v2, "artistId"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->ArtistId:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_6
    const-string v2, "album"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Album:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_7
    const-string v2, "albumId"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->AlbumId:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_8
    const-string v2, "duration"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 101
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Duration:Ljava/lang/String;

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    iput v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->DurationInSecond:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    .local v1, nfe:Ljava/lang/NumberFormatException;
    const-string v2, "browser/XmlParser/GoogleSongList"

    const-string v3, "error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 108
    .end local v1           #nfe:Ljava/lang/NumberFormatException;
    :cond_9
    const-string v2, "canBeDownloaded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->CanBeDownloaded:Z

    goto/16 :goto_0

    .line 110
    :cond_a
    const-string v2, "hasFullLyrics"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 111
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->HasFullLyrics:Z

    goto/16 :goto_0

    .line 112
    :cond_b
    const-string v2, "canBeStreamed"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->CanBeStreamed:Z

    goto/16 :goto_0

    .line 114
    :cond_c
    const-string v2, "hasSimilarSongs"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 115
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->HasSimilarSongs:Z

    goto/16 :goto_0

    .line 116
    :cond_d
    const-string v2, "hasRecommendation"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->HasRecommendation:Z

    goto/16 :goto_0
.end method

.method public getResultSongList()Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"
    .parameter "attributes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    move-object p2, p3

    .line 59
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    const-string v0, "song"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v0, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    invoke-direct {v1}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
