.class public Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlParserGoogleSongItemDescription.java"


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
    .line 36
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mResult:Ljava/util/ArrayList;

    .line 38
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
    .line 62
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 64
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    move-object p2, p3

    .line 74
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mResult:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mResult:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;

    .line 80
    .local v0, current:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;
    const-string v1, "songUrl"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->MusicUrl:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "lyricsUrl"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->LrcUrl:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_4
    const-string v1, "albumThumbnailLink"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->AlbumThumbnailUrl:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_5
    const-string v1, "label"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->Producer:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_6
    const-string v1, "language"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->Language:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_7
    const-string v1, "genre"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mCurrentElementValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->Genre:Ljava/lang/String;

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
    .line 41
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mResult:Ljava/util/ArrayList;

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
    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    move-object p2, p3

    .line 51
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    const-string v0, "songStreaming"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->mResult:Ljava/util/ArrayList;

    new-instance v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;

    invoke-direct {v1}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
