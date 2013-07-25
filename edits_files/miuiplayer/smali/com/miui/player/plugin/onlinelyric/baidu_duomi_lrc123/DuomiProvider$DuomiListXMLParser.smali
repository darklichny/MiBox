.class Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DuomiProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DuomiListXMLParser"
.end annotation


# static fields
.field static final TAG_ARTIST:Ljava/lang/String; = "o"

.field static final TAG_ID:Ljava/lang/String; = "w"

.field static final TAG_LRC:Ljava/lang/String; = "v1"

.field static final TAG_TRACK:Ljava/lang/String; = "x"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mList:Ljava/util/List;

    .line 351
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
    .line 369
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 370
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    if-eqz v0, :cond_0

    .line 371
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentContent:Ljava/lang/String;

    .line 373
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
    .line 378
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setLink(Ljava/lang/Object;)V

    .line 389
    :cond_0
    :goto_0
    const-string v0, "v1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    invoke-virtual {v0}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    .line 395
    :cond_2
    return-void

    .line 382
    :cond_3
    const-string v0, "x"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setTrack(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_4
    const-string v0, "o"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->setArtist(Ljava/lang/String;)V

    goto :goto_0
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
    .line 354
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mList:Ljava/util/List;

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
    .line 360
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 361
    const-string v0, "v1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    invoke-direct {v0}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->mCurrentItem:Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    .line 364
    :cond_0
    return-void
.end method
