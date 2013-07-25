.class Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DuomiProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DuomiItemXMLParser"
.end annotation


# static fields
.field static final TAG_LRC:Ljava/lang/String; = "z"


# instance fields
.field private mCurrentText:Ljava/lang/StringBuilder;

.field private mLyric:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 425
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 423
    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mLyric:Ljava/lang/String;

    .line 424
    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mCurrentText:Ljava/lang/StringBuilder;

    .line 426
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
    .line 444
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 445
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mCurrentText:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mLyric:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mCurrentText:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 448
    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mCurrentText:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v0, "z"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mCurrentText:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mLyric:Ljava/lang/String;

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mCurrentText:Ljava/lang/StringBuilder;

    .line 458
    :cond_0
    return-void
.end method

.method public result()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mLyric:Ljava/lang/String;

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
    .line 435
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 436
    const-string v0, "z"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->mCurrentText:Ljava/lang/StringBuilder;

    .line 439
    :cond_0
    return-void
.end method
