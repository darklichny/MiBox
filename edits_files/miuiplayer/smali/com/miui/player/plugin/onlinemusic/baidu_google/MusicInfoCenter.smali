.class public Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;
.super Ljava/lang/Object;
.source "MusicInfoCenter.java"


# static fields
.field private static final Format_CategoryUrl_Baidu:Ljava/lang/String; = "http://box.zhangmen.baidu.com/x?op=22&listid=%s&.r=%f"

.field private static final Format_CategoryUrl_Google:Ljava/lang/String; = "http://www.google.cn/music/chartlisting?output=xml&cat=song&q=%s"

.field private static final Format_GetAllCategoriesUrl_Baidu:Ljava/lang/String; = "http://box.zhangmen.baidu.com/x?op=3&list_cat=1&.r=%f"

.field private static final Format_GetAllCategoriesUrl_Google:Ljava/lang/String; = "http://intranet.xiaomi.com/browser/v1/cfg/bangdan_g.xml?r=%f"

.field private static final Format_GetAllCategoriesUrl_Sogou:Ljava/lang/String; = "http://intranet.xiaomi.com/browser/v1/cfg/bangdan_sogou.xml?r=%f"

.field private static final Format_GuessYouLike_Sogou:Ljava/lang/String; = "http://mp3.sogou.com/api/hobby?title=%s&singer=%s&num=12&id=1&jsoncallback=jsonp1293072409108"

.field private static final Format_SearchUrl_Baidu:Ljava/lang/String; = "http://box.zhangmen.baidu.com/x?op=7&mode=1&count=1&listid=&title=%s&rs=1&.r=%f"

.field private static final Format_SearchUrl_Google:Ljava/lang/String; = "http://www.google.cn/music/search?start=0&q=%s&cat=song&output=xml&cad=player"

.field private static final Format_SearchUrl_Sogou:Ljava/lang/String; = "http://mp3.sogou.com/api/songlist2?query=%s&ie=utf-8&type=search&id=1&jsoncallback=jsonp1293022308731"

.field private static final Format_SongInfo_Baidu:Ljava/lang/String; = "http://box.zhangmen.baidu.com/x?op=12&count=1&mtype=1&title=%s&url=&listenreelect=0&.r=%f"

.field private static final Format_SongInfo_Google:Ljava/lang/String; = "http://www.google.cn/music/songstreaming?output=xml&cd=DEFAULT_PLAYLIST&sig=%s&id=%s&cad="

.field private static final Format_SongInfo_Sogou:Ljava/lang/String; = "http://mp3.sogou.com/api/links2?query=%s&pf=mp3&id=1&jsoncallback=jsonp129302157"

.field private static final Format_SongLrcUrl_Baidu:Ljava/lang/String; = "http://box.zhangmen.baidu.com/bdlrc/%s/%s.lrc"

.field private static final LOG_TAG:Ljava/lang/String; = "browser/MusicInfoCenter"

.field public static final Provider_Baidu:Ljava/lang/String; = "baidu"

.field public static final Provider_Google:Ljava/lang/String; = "google"

.field public static final Provider_Sogou:Ljava/lang/String; = "sogou"

.field private static final Sign_HashKey_Google:Ljava/lang/String; = "c51181b7f9bfce1ac742ed8b4a1ae4ed"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertBaiduSongItemDescription(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .parameter "rawXml"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    new-instance v1, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;

    invoke-direct {v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;-><init>()V

    .line 570
    .local v1, parser:Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v1}, Lcom/xiaomi/common/util/SaxXmlParserWrapper;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 571
    invoke-virtual {v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongItemDescription;->getResultSongItemCandiates()Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 575
    :goto_0
    return-object v2

    .line 572
    :catch_0
    move-exception v0

    .line 573
    .local v0, e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    const-string v2, "browser/MusicInfoCenter"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static convertBaiduSongList(Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 4
    .parameter "rawXml"

    .prologue
    .line 556
    new-instance v1, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;

    invoke-direct {v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;-><init>()V

    .line 558
    .local v1, parser:Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v1}, Lcom/xiaomi/common/util/SaxXmlParserWrapper;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 559
    invoke-virtual {v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserBaiduSongList;->getResultSongList()Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    :try_end_0
    .catch Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 563
    :goto_0
    return-object v2

    .line 560
    :catch_0
    move-exception v0

    .line 561
    .local v0, e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    const-string v2, "browser/MusicInfoCenter"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static convertGoogleSongItemDescription(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .parameter "rawXml"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 491
    new-instance v1, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;

    invoke-direct {v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;-><init>()V

    .line 493
    .local v1, parser:Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v1}, Lcom/xiaomi/common/util/SaxXmlParserWrapper;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 494
    invoke-virtual {v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongItemDescription;->getResultSongItemCandiates()Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 498
    :goto_0
    return-object v2

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    const-string v2, "browser/MusicInfoCenter"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 498
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static convertGoogleSongList(Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 4
    .parameter "rawXml"

    .prologue
    .line 479
    new-instance v1, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;

    invoke-direct {v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;-><init>()V

    .line 481
    .local v1, parser:Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v1}, Lcom/xiaomi/common/util/SaxXmlParserWrapper;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 482
    invoke-virtual {v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserGoogleSongList;->getResultSongList()Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    :try_end_0
    .catch Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 486
    :goto_0
    return-object v2

    .line 483
    :catch_0
    move-exception v0

    .line 484
    .local v0, e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    const-string v2, "browser/MusicInfoCenter"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static convertSogouSongItemDescription(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter "rawJs"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .local v7, result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;>;"
    invoke-static {p0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->extractSogouJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 670
    .local v5, jsonStr:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 671
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 672
    .local v3, json:Lorg/json/JSONObject;
    const-string v9, "list"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 673
    .local v4, jsonArray:Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    .line 674
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_1

    .line 675
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 676
    .local v6, jsonsong:Lorg/json/JSONObject;
    const-string v9, "url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 677
    .local v8, url:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 678
    new-instance v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;

    invoke-direct {v0}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;-><init>()V

    .line 679
    .local v0, aLink:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;
    iput-object v8, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->MusicUrl:Ljava/lang/String;

    .line 680
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    .end local v0           #aLink:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 686
    .end local v2           #i:I
    .end local v3           #json:Lorg/json/JSONObject;
    .end local v4           #jsonArray:Lorg/json/JSONArray;
    .end local v5           #jsonStr:Ljava/lang/String;
    .end local v6           #jsonsong:Lorg/json/JSONObject;
    .end local v7           #result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;>;"
    .end local v8           #url:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 687
    .local v1, e:Lorg/json/JSONException;
    const-string v9, "browser/MusicInfoCenter"

    const-string v10, "error"

    invoke-static {v9, v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    const/4 v7, 0x0

    .end local v1           #e:Lorg/json/JSONException;
    :cond_1
    return-object v7
.end method

.method private static convertSogouSongList(Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 12
    .parameter "rawJs"

    .prologue
    .line 624
    :try_start_0
    new-instance v8, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    invoke-direct {v8}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;-><init>()V

    .line 625
    .local v8, result:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    const-string v10, "sogou"

    iput-object v10, v8, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    .line 627
    invoke-static {p0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->extractSogouJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 628
    .local v6, jsonStr:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 629
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 630
    .local v4, json:Lorg/json/JSONObject;
    const-string v10, "list"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 631
    .local v5, jsonArray:Lorg/json/JSONArray;
    if-eqz v5, :cond_2

    .line 632
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_2

    .line 633
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 634
    .local v7, jsonsong:Lorg/json/JSONObject;
    const-string v10, "title"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 635
    .local v9, title:Ljava/lang/String;
    const-string v10, "singer"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    .local v1, artist:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 637
    new-instance v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    invoke-direct {v0}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;-><init>()V

    .line 638
    .local v0, aSong:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    .line 639
    iput-object v9, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    .line 640
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 641
    iput-object v9, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    .line 644
    :goto_1
    iget-object v10, v8, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .end local v0           #aSong:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 643
    .restart local v0       #aSong:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "+"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 650
    .end local v0           #aSong:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .end local v1           #artist:Ljava/lang/String;
    .end local v3           #i:I
    .end local v4           #json:Lorg/json/JSONObject;
    .end local v5           #jsonArray:Lorg/json/JSONArray;
    .end local v6           #jsonStr:Ljava/lang/String;
    .end local v7           #jsonsong:Lorg/json/JSONObject;
    .end local v8           #result:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .end local v9           #title:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 651
    .local v2, e:Lorg/json/JSONException;
    const-string v10, "browser/MusicInfoCenter"

    const-string v11, "error"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    const/4 v8, 0x0

    .end local v2           #e:Lorg/json/JSONException;
    :cond_2
    return-object v8
.end method

.method private static extractSogouJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "js"

    .prologue
    const/4 v2, 0x0

    .line 693
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-object v2

    .line 696
    :cond_1
    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 697
    .local v1, startIndex:I
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 698
    .local v0, endIndex:I
    if-ltz v1, :cond_0

    if-le v0, v1, :cond_0

    .line 699
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static findSongsWithRawUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 9
    .parameter "context"
    .parameter "url"
    .parameter "provider"

    .prologue
    const/4 v8, 0x0

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 162
    :goto_0
    return-object v0

    .line 146
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.3 (KHTML, like Gecko) Chrome/6.0.464.0 Safari/534.3"

    invoke-static {p1, p2}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getProviderEncoding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/common/util/Network;->downloadXml(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    .local v7, response:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const-string v0, "google"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {v7}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->convertGoogleSongList(Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    const-string v0, "baidu"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-static {v7}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->convertBaiduSongList(Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "sogou"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-static {v7}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->convertSogouSongList(Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 157
    .end local v7           #response:Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 158
    .local v6, ioe:Ljava/io/IOException;
    const-string v0, "browser/MusicInfoCenter"

    const-string v1, "error"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v8

    .line 159
    goto :goto_0

    .end local v6           #ioe:Ljava/io/IOException;
    .restart local v7       #response:Ljava/lang/String;
    :cond_3
    move-object v0, v8

    .line 162
    goto :goto_0
.end method

.method private static getCategoryUrlBaidu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "category"

    .prologue
    .line 529
    const-string v0, "http://box.zhangmen.baidu.com/x?op=22&listid=%s&.r=%f"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCategoryUrlGoogle(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "category"

    .prologue
    .line 455
    const-string v0, "http://www.google.cn/music/chartlisting?output=xml&cat=song&q=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGetAllCategoriesUrlBaidu()Ljava/lang/String;
    .locals 5

    .prologue
    .line 525
    const-string v0, "http://box.zhangmen.baidu.com/x?op=3&list_cat=1&.r=%f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGetAllCategoriesUrlGoogle()Ljava/lang/String;
    .locals 5

    .prologue
    .line 451
    const-string v0, "http://intranet.xiaomi.com/browser/v1/cfg/bangdan_g.xml?r=%f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGetAllCategoriesUrlSogou()Ljava/lang/String;
    .locals 5

    .prologue
    .line 603
    const-string v0, "http://intranet.xiaomi.com/browser/v1/cfg/bangdan_sogou.xml?r=%f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getProviderEncoding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "url"
    .parameter "provider"

    .prologue
    .line 412
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const-string v0, "http(s?)://([\\w\\.]*)xiaomi\\.com/.*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "UTF-8"

    .line 425
    :goto_0
    return-object v0

    .line 417
    :cond_0
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string v0, "UTF-8"

    goto :goto_0

    .line 419
    :cond_1
    const-string v0, "baidu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    const-string v0, "GB2312"

    goto :goto_0

    .line 421
    :cond_2
    const-string v0, "sogou"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    const-string v0, "GBK"

    goto :goto_0

    .line 425
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSearchSongUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "query"
    .parameter "provider"

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    const-string v1, "google"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    invoke-static {p0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSearchUrlGoogle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, url:Ljava/lang/String;
    goto :goto_0

    .line 98
    .end local v0           #url:Ljava/lang/String;
    :cond_2
    const-string v1, "baidu"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    invoke-static {p0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSearchUrlBaidu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .restart local v0       #url:Ljava/lang/String;
    goto :goto_0

    .line 101
    .end local v0           #url:Ljava/lang/String;
    :cond_3
    const-string v1, "sogou"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {p0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSearchUrlSogou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .restart local v0       #url:Ljava/lang/String;
    goto :goto_0
.end method

.method private static getSearchUrlBaidu(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "query"

    .prologue
    .line 516
    :try_start_0
    const-string v1, "http://box.zhangmen.baidu.com/x?op=7&mode=1&count=1&listid=&title=%s&rs=1&.r=%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-static {p0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 520
    :goto_0
    return-object v1

    .line 518
    :catch_0
    move-exception v0

    .line 519
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v1, "browser/MusicInfoCenter"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static getSearchUrlGoogle(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "query"

    .prologue
    .line 443
    :try_start_0
    const-string v1, "http://www.google.cn/music/search?start=0&q=%s&cat=song&output=xml&cad=player"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-static {p0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 446
    :goto_0
    return-object v1

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v1, "browser/MusicInfoCenter"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static getSearchUrlSogou(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "query"

    .prologue
    const/4 v1, 0x0

    .line 590
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 598
    :goto_0
    return-object v1

    .line 594
    :cond_0
    :try_start_0
    const-string v2, "[\\s]+"

    const-string v3, "+"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 595
    const-string v2, "http://mp3.sogou.com/api/songlist2?query=%s&ie=utf-8&type=search&id=1&jsoncallback=jsonp1293022308731"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v2, "browser/MusicInfoCenter"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getSongCategoryList(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;
    .locals 12
    .parameter "context"
    .parameter "provider"

    .prologue
    const/4 v11, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    .local v10, url:Ljava/lang/String;
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getGetAllCategoriesUrlGoogle()Ljava/lang/String;

    move-result-object v10

    .line 204
    :cond_0
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v11

    .line 224
    :goto_1
    return-object v0

    .line 198
    :cond_1
    const-string v0, "baidu"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-static {}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getGetAllCategoriesUrlBaidu()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 200
    :cond_2
    const-string v0, "sogou"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getGetAllCategoriesUrlSogou()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 208
    :cond_3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.3 (KHTML, like Gecko) Chrome/6.0.464.0 Safari/534.3"

    invoke-static {v10, p1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getProviderEncoding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/common/util/Network;->downloadXml(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 210
    .local v9, response:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    new-instance v8, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;

    invoke-direct {v8, p1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    .local v8, parser:Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, v8}, Lcom/xiaomi/common/util/SaxXmlParserWrapper;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 215
    invoke-virtual {v8}, Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;->getResult()Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;
    :try_end_1
    .catch Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v6

    .line 217
    .local v6, e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    :try_start_2
    const-string v0, "browser/MusicInfoCenter"

    const-string v1, "error"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v6           #e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    .end local v8           #parser:Lcom/miui/player/plugin/onlinemusic/baidu_google/xmlparser/XmlParserSongCategoryList;
    .end local v9           #response:Ljava/lang/String;
    :cond_4
    :goto_2
    move-object v0, v11

    .line 224
    goto :goto_1

    .line 220
    :catch_1
    move-exception v7

    .line 221
    .local v7, ioe:Ljava/io/IOException;
    const-string v0, "browser/MusicInfoCenter"

    const-string v1, "error"

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static getSongCategoryUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "category"
    .parameter "provider"

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const-string v1, "google"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-static {p0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getCategoryUrlGoogle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, url:Ljava/lang/String;
    goto :goto_0

    .line 123
    .end local v0           #url:Ljava/lang/String;
    :cond_2
    const-string v1, "baidu"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {p0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getCategoryUrlBaidu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    .restart local v0       #url:Ljava/lang/String;
    goto :goto_0
.end method

.method public static getSongInfo(Landroid/content/Context;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    .locals 13
    .parameter "context"
    .parameter "songItem"
    .parameter "provider"

    .prologue
    const/4 v12, 0x0

    .line 365
    if-nez p1, :cond_1

    move-object v10, v12

    .line 408
    :cond_0
    :goto_0
    return-object v10

    .line 369
    :cond_1
    const/4 v11, 0x0

    .line 370
    .local v11, url:Ljava/lang/String;
    const-string v0, "google"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongInfoUrlGoogle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 381
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v10, v12

    .line 382
    goto :goto_0

    .line 372
    :cond_2
    const-string v0, "baidu"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongInfoUrlBaidu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 374
    :cond_3
    const-string v0, "sogou"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongInfoUrlSogou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 377
    :cond_4
    if-nez p2, :cond_5

    const-string v6, "null"

    .line 378
    .local v6, hint:Ljava/lang/String;
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "non-support provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v6           #hint:Ljava/lang/String;
    :cond_5
    move-object v6, p2

    .line 377
    goto :goto_2

    .line 385
    :cond_6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.3 (KHTML, like Gecko) Chrome/6.0.464.0 Safari/534.3"

    invoke-static {v11, p2}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getProviderEncoding(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/common/util/Network;->downloadXml(Landroid/content/Context;Ljava/net/URL;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 387
    .local v9, response:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 388
    const/4 v7, 0x0

    .line 389
    .local v7, infos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;>;"
    const-string v0, "google"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    invoke-static {v9}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->convertGoogleSongItemDescription(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 397
    :cond_7
    :goto_3
    new-instance v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;

    invoke-direct {v10, p1}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;-><init>(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;)V

    .line 398
    .local v10, ret:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    iput-object p2, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->Provider:Ljava/lang/String;

    .line 399
    if-eqz v7, :cond_0

    .line 400
    iget-object v0, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongCandidates:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 404
    .end local v7           #infos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;>;"
    .end local v9           #response:Ljava/lang/String;
    .end local v10           #ret:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    :catch_0
    move-exception v8

    .line 405
    .local v8, ioe:Ljava/io/IOException;
    const-string v0, "browser/MusicInfoCenter"

    const-string v1, "error"

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v8           #ioe:Ljava/io/IOException;
    :cond_8
    move-object v10, v12

    .line 408
    goto/16 :goto_0

    .line 391
    .restart local v7       #infos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;>;"
    .restart local v9       #response:Ljava/lang/String;
    :cond_9
    :try_start_1
    const-string v0, "baidu"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 392
    invoke-static {v9}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->convertBaiduSongItemDescription(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_3

    .line 393
    :cond_a
    const-string v0, "sogou"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 394
    invoke-static {v9}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->convertSogouSongItemDescription(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    goto :goto_3
.end method

.method public static getSongInfo(Landroid/content/Context;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;I)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    .locals 2
    .parameter "context"
    .parameter "songList"
    .parameter "index"

    .prologue
    .line 354
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 355
    :cond_0
    const/4 v0, 0x0

    .line 357
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    iget-object v1, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongInfo(Landroid/content/Context;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;

    move-result-object v0

    goto :goto_0
.end method

.method private static getSongInfoUrlBaidu(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "songId"

    .prologue
    const/4 v1, 0x0

    .line 533
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    :goto_0
    return-object v1

    .line 537
    :cond_0
    :try_start_0
    const-string v2, "http://box.zhangmen.baidu.com/x?op=12&count=1&mtype=1&title=%s&url=&listenreelect=0&.r=%f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v2, "browser/MusicInfoCenter"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static getSongInfoUrlGoogle(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "songId"

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    :goto_0
    return-object v1

    .line 463
    :cond_0
    :try_start_0
    const-string v2, "http://www.google.cn/music/songstreaming?output=xml&cd=DEFAULT_PLAYLIST&sig=%s&id=%s&cad="

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c51181b7f9bfce1ac742ed8b4a1ae4ed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/common/util/MD5;->MD5_32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "UTF-8"

    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v2, "browser/MusicInfoCenter"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static getSongInfoUrlSogou(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "songId"

    .prologue
    const/4 v1, 0x0

    .line 607
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 614
    :goto_0
    return-object v1

    .line 611
    :cond_0
    :try_start_0
    const-string v2, "http://mp3.sogou.com/api/links2?query=%s&pf=mp3&id=1&jsoncallback=jsonp129302157"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-static {p0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    const-string v2, "browser/MusicInfoCenter"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static getSongLrcUrlBaidu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "lrcId"

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 546
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-object v0

    .line 548
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 551
    const-string v0, "http://box.zhangmen.baidu.com/bdlrc/%s/%s.lrc"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getXmlFromSongInfo(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;)Ljava/lang/String;
    .locals 15
    .parameter "description"

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 236
    const/4 v12, 0x0

    .line 313
    :goto_0
    return-object v12

    .line 238
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    .line 239
    .local v9, serializer:Lorg/xmlpull/v1/XmlSerializer;
    new-instance v11, Ljava/io/StringWriter;

    const/16 v12, 0x200

    invoke-direct {v11, v12}, Ljava/io/StringWriter;-><init>(I)V

    .line 240
    .local v11, writer:Ljava/io/StringWriter;
    const/4 v6, 0x0

    .line 243
    .local v6, isException:Z
    :try_start_0
    invoke-interface {v9, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 244
    const-string v12, ""

    const-string v13, "root"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 245
    const-string v12, ""

    const-string v13, "version"

    const-string v14, "1"

    invoke-interface {v9, v12, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 247
    const-string v12, "Provider"

    iget-object v13, p0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->Provider:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v10, p0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongInfo:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 250
    .local v10, songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    if-eqz v10, :cond_3

    .line 251
    const-string v12, ""

    const-string v13, "SongInfo"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 252
    const-string v12, "Id"

    iget-object v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v12, "Name"

    iget-object v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v12, "Album"

    iget-object v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Album:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v12, "AlbumId"

    iget-object v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->AlbumId:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v12, "Artist"

    iget-object v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v12, "ArtistId"

    iget-object v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->ArtistId:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v12, "Duration"

    iget-object v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Duration:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v12, "CanBeDownloaded"

    iget-boolean v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->CanBeDownloaded:Z

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 261
    const-string v12, "CanBeStreamed"

    iget-boolean v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->CanBeStreamed:Z

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 262
    const-string v12, "DurationInSecond"

    iget v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->DurationInSecond:I

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 263
    const-string v12, "HasFullLyrics"

    iget-boolean v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->HasFullLyrics:Z

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 264
    const-string v12, "HasRecommendation"

    iget-boolean v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->HasRecommendation:Z

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 265
    const-string v12, "HasSimilarSongs"

    iget-boolean v13, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->HasSimilarSongs:Z

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 267
    iget-object v8, v10, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->OtherInfo:Ljava/util/HashMap;

    .line 268
    .local v8, otherInfo:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v8, :cond_2

    .line 269
    const-string v12, ""

    const-string v13, "OtherInfo"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 271
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 272
    .local v3, entrySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 273
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 302
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3           #entrySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v8           #otherInfo:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10           #songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :catch_0
    move-exception v1

    .line 303
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 304
    const/4 v6, 0x1

    .line 313
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :goto_2
    if-eqz v6, :cond_6

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 276
    .restart local v3       #entrySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v5       #i$:Ljava/util/Iterator;
    .restart local v8       #otherInfo:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v10       #songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :cond_1
    :try_start_1
    const-string v12, ""

    const-string v13, "OtherInfo"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 279
    .end local v3           #entrySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v5           #i$:Ljava/util/Iterator;
    :cond_2
    const-string v12, ""

    const-string v13, "SongInfo"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 282
    .end local v8           #otherInfo:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    iget-object v0, p0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongCandidates:Ljava/util/ArrayList;

    .line 283
    .local v0, candidateList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;>;"
    if-eqz v0, :cond_5

    .line 284
    const-string v12, ""

    const-string v13, "SongCandidates"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 285
    const/4 v4, 0x0

    .local v4, i:I
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v4, v12, :cond_4

    .line 286
    const-string v12, ""

    const-string v13, "Candidate"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 287
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;

    .line 288
    .local v7, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;
    const-string v12, "AlbumThumbnailUrl"

    iget-object v13, v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->AlbumThumbnailUrl:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v12, "Genre"

    iget-object v13, v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->Genre:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v12, "Language"

    iget-object v13, v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->Language:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v12, "LrcUrl"

    iget-object v13, v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->LrcUrl:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v12, "MusicUrl"

    iget-object v13, v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->MusicUrl:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v12, "Producer"

    iget-object v13, v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;->Producer:Ljava/lang/String;

    invoke-static {v9, v12, v13}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v12, ""

    const-string v13, "Candidate"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 285
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 296
    .end local v7           #item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;
    :cond_4
    const-string v12, ""

    const-string v13, "SongCandidates"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 299
    .end local v4           #i:I
    :cond_5
    const-string v12, ""

    const-string v13, "root"

    invoke-interface {v9, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 300
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 305
    .end local v0           #candidateList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription$SongCandidateItem;>;"
    .end local v10           #songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :catch_1
    move-exception v1

    .line 306
    .local v1, e:Ljava/lang/IllegalStateException;
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 307
    const/4 v6, 0x1

    .line 311
    goto :goto_2

    .line 308
    .end local v1           #e:Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v1

    .line 309
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 310
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 313
    .end local v1           #e:Ljava/io/IOException;
    :cond_6
    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public static guessYouLikeFromSong(Landroid/content/Context;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 5
    .parameter "context"
    .parameter "seed"

    .prologue
    const/4 v1, 0x0

    .line 174
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object v1

    .line 176
    :cond_1
    iget-object v2, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongInfo:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongInfo:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongInfo:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    :cond_2
    const-string v1, "http://mp3.sogou.com/api/hobby?title=%s&singer=%s&num=12&id=1&jsoncallback=jsonp1293072409108"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongInfo:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    iget-object v4, v4, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongInfo:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    iget-object v4, v4, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, url:Ljava/lang/String;
    const-string v1, "sogou"

    invoke-static {p0, v0, v1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->findSongsWithRawUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-result-object v1

    goto :goto_0
.end method

.method public static isSupportedMusicWebSite(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "urlString"

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v4

    .line 58
    :cond_1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .local v3, url:Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, host:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, path:Ljava/lang/String;
    const-string v5, "www.google.cn"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "/music/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    const-string v4, "google"

    goto :goto_0

    .line 75
    :cond_2
    const-string v5, "mp3.baidu."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".mp3.baidu."

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    :cond_3
    const-string v4, "baidu"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    .end local v1           #host:Ljava/lang/String;
    .end local v2           #path:Ljava/lang/String;
    .end local v3           #url:Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 78
    .local v0, e:Ljava/net/MalformedURLException;
    const-string v5, "browser/MusicInfoCenter"

    const-string v6, "error"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V
    .locals 1
    .parameter "serializer"
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    if-eqz p2, :cond_0

    .line 328
    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 329
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 330
    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 332
    :cond_0
    return-void
.end method

.method private static setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "serializer"
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 320
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 321
    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 323
    :cond_0
    return-void
.end method

.method private static setSerializerKeyValue(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V
    .locals 1
    .parameter "serializer"
    .parameter "key"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 336
    if-eqz p2, :cond_0

    .line 337
    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 338
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 339
    const-string v0, ""

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 341
    :cond_0
    return-void
.end method
