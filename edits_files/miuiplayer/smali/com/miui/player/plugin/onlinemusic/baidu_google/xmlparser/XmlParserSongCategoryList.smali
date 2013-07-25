.class public Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XmlParserSongCategoryList.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "browser/XmlParser/SongCategoryList"


# instance fields
.field private mCurrentElementValue:Ljava/lang/String;

.field private mProvider:Ljava/lang/String;

.field private mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter "provider"

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    invoke-direct {v0}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;-><init>()V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    .line 33
    iput-object p1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mProvider:Ljava/lang/String;

    .line 34
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
    .line 60
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 62
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mCurrentElementValue:Ljava/lang/String;

    .line 63
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
    .line 68
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    move-object p2, p3

    .line 72
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    iget-object v3, v3, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    .line 78
    .local v0, current:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    const-string v2, "name"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->Name:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_3
    const-string v2, "id"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->RawId:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->RawId:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mProvider:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongCategoryUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_4
    const-string v2, "url"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mCurrentElementValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_5
    const-string v2, "tcount"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->Count:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, nfe:Ljava/lang/NumberFormatException;
    const-string v2, "browser/XmlParser/SongCategoryList"

    const-string v3, "error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 95
    .end local v1           #nfe:Ljava/lang/NumberFormatException;
    :cond_6
    const-string v2, "isnew"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    :try_start_1
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    iget-object v2, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mCurrentElementValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->IsNew:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    .restart local v1       #nfe:Ljava/lang/NumberFormatException;
    const-string v2, "browser/XmlParser/SongCategoryList"

    const-string v3, "error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 99
    .end local v1           #nfe:Ljava/lang/NumberFormatException;
    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getResult()Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

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
    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    move-object p2, p3

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    const-string v1, "data"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    invoke-direct {v0}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;-><init>()V

    .line 52
    .local v0, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mProvider:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->Provider:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->mResult:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    iget-object v1, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
