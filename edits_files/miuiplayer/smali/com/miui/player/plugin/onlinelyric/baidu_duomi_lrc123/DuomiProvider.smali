.class Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;
.super Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;
.source "DuomiProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;,
        Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "TG60162"

.field private static final HOST_URL:Ljava/lang/String; = "http://59.151.45.86/duomimusic/action.do"

.field private static final PRODUCT:Ljava/lang/String; = "duomi"

.field private static final TAG:Ljava/lang/String; = null

.field private static final USER_AGENT:Ljava/lang/String; = null

.field private static final VERSION:Ljava/lang/String; = "DM3.0.0.06_A1.6"

.field private static final sRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->USER_AGENT:Ljava/lang/String;

    .line 254
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->sRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V
    .locals 0
    .parameter "searchInfo"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;-><init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V

    .line 52
    return-void
.end method

.method private appendItemInfo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .parameter "sb"
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 221
    const-string v0, "<k>lyric</k>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, "<t>m</t>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "<op>1</op>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, "<w>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "</w>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, "<ps> </ps>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    return-void
.end method

.method private appendPersionalInfo(Ljava/lang/StringBuilder;)V
    .locals 1
    .parameter "sb"

    .prologue
    .line 231
    const-string v0, "<srqh>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "<cv>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, "DM3.0.0.06_A1.6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, "</cv>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "<ua>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    sget-object v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "</ua>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "<cn>  </cn>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "<uid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->getUid()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "</uid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "<sid> </sid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "<cc>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "TG60162"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "</cc>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "<pc>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "duomi"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "</pc>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, "<zt>gzip</zt>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "<devi>0</devi>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "</srqh>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    return-void
.end method

.method private appendSearchInfo(Ljava/lang/StringBuilder;)V
    .locals 1
    .parameter "sb"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 208
    const-string v0, "<k>lyric</k>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, "<t>u</t>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "<op>0</op>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, "<nm>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v0, v0, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mTrack:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->convertCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, "</nm>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, "<s>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;->mSearchInfo:Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;

    iget-object v0, v0, Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;->mArtist:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->convertCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "</s>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "<ps> </ps>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    return-void
.end method

.method private static convertCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "src"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 464
    if-nez p0, :cond_0

    .line 465
    const/4 v2, 0x0

    .line 473
    :goto_0
    return-object v2

    .line 467
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 468
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 469
    const-string v2, "&#x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 473
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private doRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 12
    .parameter "url"
    .parameter "inputEntity"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v8

    .line 150
    :cond_1
    :try_start_0
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 151
    .local v4, params:Lorg/apache/http/params/BasicHttpParams;
    sget-object v9, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 152
    const-string v9, "utf-8"

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 153
    const-string v9, "utf-8"

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpProtocolParams;->setHttpElementCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 155
    sget-object v9, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->USER_AGENT:Ljava/lang/String;

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 156
    const/4 v9, 0x1

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 157
    const/4 v9, 0x1

    invoke-static {v4, v9}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 158
    const/16 v9, 0x3a98

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 159
    const/16 v9, 0x3a98

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 160
    const/16 v9, 0x2800

    invoke-static {v4, v9}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 162
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 163
    .local v5, post:Lorg/apache/http/client/methods/HttpPost;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyyMMddHHmmssSSS"

    invoke-direct {v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 164
    .local v3, f:Ljava/text/SimpleDateFormat;
    const-string v9, "X-SentTime"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doumi_an_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 167
    new-instance v9, Lorg/apache/http/entity/StringEntity;

    const-string v10, "utf-8"

    invoke-direct {v9, p2, v10}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 169
    :cond_2
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 170
    .local v0, client:Lorg/apache/http/impl/client/DefaultHttpClient;
    new-instance v9, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v9}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-virtual {v0, v5, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 171
    .local v6, response:Lorg/apache/http/HttpResponse;
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 172
    .local v7, statusCode:I
    const/16 v9, 0xc8

    if-lt v7, v9, :cond_0

    const/16 v9, 0x12c

    if-ge v7, v9, :cond_0

    .line 173
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 174
    .local v2, entity:Lorg/apache/http/HttpEntity;
    if-eqz v2, :cond_0

    .line 175
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    goto/16 :goto_0

    .line 178
    .end local v0           #client:Lorg/apache/http/impl/client/DefaultHttpClient;
    .end local v2           #entity:Lorg/apache/http/HttpEntity;
    .end local v3           #f:Ljava/text/SimpleDateFormat;
    .end local v4           #params:Lorg/apache/http/params/BasicHttpParams;
    .end local v5           #post:Lorg/apache/http/client/methods/HttpPost;
    .end local v6           #response:Lorg/apache/http/HttpResponse;
    .end local v7           #statusCode:I
    :catch_0
    move-exception v1

    .line 179
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    sget-object v9, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private getItemRequestContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "id"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "<c>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p0, v0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->appendPersionalInfo(Ljava/lang/StringBuilder;)V

    .line 200
    invoke-direct {p0, v0, p1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->appendItemInfo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    const-string v1, "</c>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getListRequestContent()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "<c>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p0, v0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->appendPersionalInfo(Ljava/lang/StringBuilder;)V

    .line 189
    invoke-direct {p0, v0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->appendSearchInfo(Ljava/lang/StringBuilder;)V

    .line 190
    const-string v1, "</c>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getUid()I
    .locals 4

    .prologue
    .line 256
    const-class v2, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;

    monitor-enter v2

    .line 257
    :try_start_0
    sget-object v1, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->sRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 258
    .local v0, i:I
    const v1, 0x989680

    const v3, 0xf4240

    rem-int v3, v0, v3

    add-int/2addr v1, v3

    monitor-exit v2

    return v1

    .line 259
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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
    .line 137
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 140
    .end local p2
    :goto_0
    return-object v0

    .restart local p2
    :cond_1
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-direct {p0, p2}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->getItemRequestContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->doRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
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
    .line 102
    invoke-direct {p0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->getListRequestContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->doRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected getItemUrl(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)Ljava/lang/String;
    .locals 1
    .parameter "info"

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getLink()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "http://59.151.45.86/duomimusic/action.do"

    goto :goto_0
.end method

.method protected getListUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "http://59.151.45.86/duomimusic/action.do"

    return-object v0
.end method

.method protected parseItem(Ljava/io/InputStream;)Lcom/miui/player/plugin/onlinelyric/LyricContent;
    .locals 6
    .parameter "is"

    .prologue
    const/4 v3, 0x0

    .line 264
    if-nez p1, :cond_0

    .line 281
    :goto_0
    return-object v3

    .line 269
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 271
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 272
    .local v1, gzipStream:Ljava/util/zip/GZIPInputStream;
    new-instance v2, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;

    invoke-direct {v2}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;-><init>()V

    .line 273
    .local v2, handler:Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;
    invoke-static {v1, v2}, Lcom/xiaomi/common/util/SaxXmlParserWrapper;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 274
    new-instance v4, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$StringLyric;

    invoke-virtual {v2}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;->result()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$StringLyric;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v4

    goto :goto_0

    .line 275
    .end local v1           #gzipStream:Ljava/util/zip/GZIPInputStream;
    .end local v2           #handler:Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiItemXMLParser;
    :catch_0
    move-exception v0

    .line 276
    .local v0, e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    sget-object v4, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    .end local v0           #e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    :catch_1
    move-exception v0

    .line 278
    .local v0, e:Ljava/io/IOException;
    sget-object v4, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected parseList(Ljava/io/InputStream;)Ljava/util/List;
    .locals 6
    .parameter "is"
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

    .prologue
    const/4 v3, 0x0

    .line 321
    if-nez p1, :cond_0

    .line 338
    :goto_0
    return-object v3

    .line 326
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 328
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 329
    .local v1, gzipStream:Ljava/util/zip/GZIPInputStream;
    new-instance v2, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;

    invoke-direct {v2}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;-><init>()V

    .line 330
    .local v2, handler:Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;
    invoke-static {v1, v2}, Lcom/xiaomi/common/util/SaxXmlParserWrapper;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 331
    invoke-virtual {v2}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;->result()Ljava/util/List;
    :try_end_0
    .catch Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    .line 332
    .end local v1           #gzipStream:Ljava/util/zip/GZIPInputStream;
    .end local v2           #handler:Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider$DuomiListXMLParser;
    :catch_0
    move-exception v0

    .line 333
    .local v0, e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    sget-object v4, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 334
    .end local v0           #e:Lcom/xiaomi/common/util/SaxXmlParserWrapper$ConfigParserException;
    :catch_1
    move-exception v0

    .line 335
    .local v0, e:Ljava/io/IOException;
    sget-object v4, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
