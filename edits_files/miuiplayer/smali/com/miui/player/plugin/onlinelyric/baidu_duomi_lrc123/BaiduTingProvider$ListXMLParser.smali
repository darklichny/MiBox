.class Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "BaiduTingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListXMLParser"
.end annotation


# static fields
.field static final TAG_LRC_LINK:Ljava/lang/String; = "lrclink"


# instance fields
.field private final mArtist:Ljava/lang/String;

.field private mCurrentContent:Ljava/lang/String;

.field private mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "tr"
    .parameter "ar"

    .prologue
    .line 120
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mList:Ljava/util/List;

    .line 121
    iput-object p1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mTrack:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mArtist:Ljava/lang/String;

    .line 123
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
    .line 141
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 142
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentContent:Ljava/lang/String;

    .line 145
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "lrclink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setArtist(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mTrack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setTrack(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setLink(Ljava/lang/Object;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    invoke-virtual {v0}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    .line 165
    :cond_2
    return-void
.end method

.method public result()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mList:Ljava/util/List;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
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
    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 133
    const-string v0, "lrclink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    invoke-direct {v0}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider$ListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    .line 136
    :cond_0
    return-void
.end method
