.class public Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlParserBaiduSongItemDescription.java"


# instance fields
.field private mCurrentElementValue:Ljava/lang/String;

.field private mResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mResult:Ljava/util/ArrayList;

    .line 32
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
    .line 56
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 58
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    .line 59
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
    .line 64
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    move-object p2, p3

    .line 68
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mResult:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mResult:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;

    .line 74
    .local v0, current:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;
    const-string v2, "encode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->MusicUrl:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_3
    const-string v2, "decode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    iget-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->MusicUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 78
    iget-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->MusicUrl:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 79
    .local v1, pos:I
    if-lez v1, :cond_4

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->MusicUrl:Ljava/lang/String;

    const/4 v4, 0x0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->MusicUrl:Ljava/lang/String;

    .line 82
    .end local v1           #pos:I
    :cond_4
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->LrcUrl:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_5
    const-string v2, "lrcid"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongLrcUrlBaidu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->LrcUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getResultSongItemCandiates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mResult:Ljava/util/ArrayList;

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
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    move-object p2, p3

    .line 45
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->mResult:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;

    invoke-direct {v1}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
