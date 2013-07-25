.class public Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlParserBaiduSongList.java"


# instance fields
.field private mCurrentElementValue:Ljava/lang/String;

.field private mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 29
    new-instance v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    invoke-direct {v0}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;-><init>()V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    .line 30
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    const-string v1, "baidu"

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    .line 31
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
    .line 55
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 57
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mCurrentElementValue:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 63
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    move-object p2, p3

    .line 67
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v3, v3, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 73
    .local v0, current:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    const-string v2, "name"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mCurrentElementValue:Ljava/lang/String;

    const-string v3, "\\$\\$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, groups:[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_3

    .line 78
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    .line 80
    :cond_3
    array-length v2, v1

    if-le v2, v4, :cond_4

    .line 81
    aget-object v2, v1, v4

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    .line 83
    :cond_4
    array-length v2, v1

    if-le v2, v5, :cond_1

    .line 84
    aget-object v2, v1, v5

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Album:Ljava/lang/String;

    goto :goto_0
.end method

.method public getResultSongList()Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

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
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    move-object p2, p3

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v0, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    invoke-direct {v1}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
