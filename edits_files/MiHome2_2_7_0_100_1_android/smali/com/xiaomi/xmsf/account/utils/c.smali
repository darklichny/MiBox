.class public final Lcom/xiaomi/xmsf/account/utils/c;
.super Ljava/lang/Object;


# static fields
.field private static final ZN:Ljava/lang/Integer;

.field private static final atu:Ljava/util/Map;

.field private static final atv:Lmiui/utils/CarrierSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/xmsf/account/utils/c;->ZN:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmsf/account/utils/c;->atu:Ljava/util/Map;

    new-instance v0, Lmiui/utils/CarrierSelector;

    sget-object v1, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_MOBILE:Lmiui/utils/CarrierSelector$CARRIER;

    invoke-direct {v0, v1}, Lmiui/utils/CarrierSelector;-><init>(Lmiui/utils/CarrierSelector$CARRIER;)V

    sput-object v0, Lcom/xiaomi/xmsf/account/utils/c;->atv:Lmiui/utils/CarrierSelector;

    sget-object v0, Lcom/xiaomi/xmsf/account/utils/c;->atv:Lmiui/utils/CarrierSelector;

    sget-object v1, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_MOBILE:Lmiui/utils/CarrierSelector$CARRIER;

    const-string v2, "106571203855788"

    invoke-virtual {v0, v1, v2}, Lmiui/utils/CarrierSelector;->a(Lmiui/utils/CarrierSelector$CARRIER;Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/xmsf/account/utils/c;->atv:Lmiui/utils/CarrierSelector;

    sget-object v1, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_UNICOM:Lmiui/utils/CarrierSelector$CARRIER;

    const-string v2, "106550200096355788"

    invoke-virtual {v0, v1, v2}, Lmiui/utils/CarrierSelector;->a(Lmiui/utils/CarrierSelector$CARRIER;Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/xmsf/account/utils/c;->atv:Lmiui/utils/CarrierSelector;

    sget-object v1, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_TELECOM:Lmiui/utils/CarrierSelector$CARRIER;

    const-string v2, "10659057100335678"

    invoke-virtual {v0, v1, v2}, Lmiui/utils/CarrierSelector;->a(Lmiui/utils/CarrierSelector$CARRIER;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/xiaomi/xmsf/account/utils/c;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/xmsf/account/utils/c;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "http://api.account.xiaomi.com/pass/activate/dev/%s/activating"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/account/utils/EasyMap;

    const-string v4, "imsi"

    invoke-direct {v1, v4, v3}, Lcom/xiaomi/xmsf/account/utils/EasyMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v0, v1, v4, v5}, Lmiui/net/d;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lmiui/net/b;
    :try_end_0
    .catch Lmiui/net/exception/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response from server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/net/exception/AccessDeniedException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/xiaomi/xmsf/account/utils/c;->ZN:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Map;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/util/Map;

    const-string v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "imsi"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid response from server, description:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v1, v3}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Lcom/xiaomi/xmsf/account/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/utils/EasyMap;-><init>()V

    const-string v2, "email"

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v0

    const-string v2, "password"

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v0

    :try_start_0
    const-string v2, "http://api.account.xiaomi.com/pass/user/full"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lmiui/net/d;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lmiui/net/b;
    :try_end_0
    .catch Lmiui/net/exception/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to register, no response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/net/exception/AccessDeniedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmsf/account/utils/c;->ZN:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    const-string v1, "failed to register due to invalid response from server"

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/xiaomi/xmsf/account/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/utils/EasyMap;-><init>()V

    const-string v2, "type"

    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v0

    const-string v2, "externalId"

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v0

    :try_start_0
    const-string v2, "http://api.account.xiaomi.com/pass/user@id"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Lmiui/net/d;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lmiui/net/b;
    :try_end_0
    .catch Lmiui/net/exception/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response when getting user id"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/net/exception/AccessDeniedException;->printStackTrace()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "code"

    invoke-virtual {v2, v0}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/xmsf/account/utils/c;->ZN:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/Map;

    const-string v3, "userId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    const-string v1, "server error when getting user id, reason:%s, description:%s, code:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "reason"

    invoke-virtual {v2, v5}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "description"

    invoke-virtual {v2, v4}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "code"

    invoke-virtual {v2, v5}, Lmiui/net/b;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "nonce"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v0, p1}, Lmiui/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/xiaomi/xmsf/account/utils/c;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/xiaomi/xmsf/account/utils/c;->ei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/xmsf/account/utils/c;->bv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XM/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-void
.end method

.method protected static b(Lmiui/net/a;)Lcom/xiaomi/xmsf/account/a/a;
    .locals 9

    const/4 v1, 0x0

    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lmiui/net/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "userId"

    invoke-virtual {p0, v0}, Lmiui/net/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "passToken"

    invoke-virtual {p0, v0}, Lmiui/net/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extension-pragma"

    invoke-virtual {p0, v0}, Lmiui/net/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidCredentialException;

    const-string v1, "no get auth location, password mistakes"

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidCredentialException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    const-string v1, "no user Id"

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    const-string v1, "no passToken in login response"

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    const-string v1, "empty extension-pragma"

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ssecurity"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v6, "nonce"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_0
    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    const-string v1, "security or nonce is null"

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v0, v2}, Lcom/xiaomi/xmsf/account/utils/c;->a(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "CloudHelper"

    const-string v1, "failed to get client sign"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    const-string v1, "sign parameters failure"

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v6, Lcom/xiaomi/xmsf/account/utils/EasyMap;

    const-string v7, "clientSign"

    invoke-direct {v6, v7, v0}, Lcom/xiaomi/xmsf/account/utils/EasyMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v3, v6, v0, v7}, Lmiui/net/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lmiui/net/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmiui/net/exception/AccessDeniedException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    const-string v1, "no response when get service token"

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lmiui/net/exception/AccessDeniedException;->printStackTrace()V

    goto :goto_2

    :cond_7
    const-string v0, "serviceToken"

    invoke-virtual {v1, v0}, Lmiui/net/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;

    const-string v1, "no service token contained in response"

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/account/exception/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Lcom/xiaomi/xmsf/account/a/a;

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/xiaomi/xmsf/account/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method protected static bv(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmsf/account/utils/c;->atv:Lmiui/utils/CarrierSelector;

    invoke-virtual {v1, v0}, Lmiui/utils/CarrierSelector;->bS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static eg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "EM"

    invoke-static {p0, v0}, Lcom/xiaomi/xmsf/account/utils/c;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "PH"

    invoke-static {p0, v0}, Lcom/xiaomi/xmsf/account/utils/c;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ei(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/xiaomi/xmsf/account/utils/c;->atu:Ljava/util/Map;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "0"

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/account/utils/c;->atu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmsf/account/utils/c;->atu:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "failed to init SHA1 digest"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/account/a/a;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid params"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/xiaomi/xmsf/account/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/utils/EasyMap;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v0

    const-string v1, "pwd"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v0

    const-string v1, "https://account.xiaomi.com/pass/serviceLoginAuth"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lmiui/net/d;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lmiui/net/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response from server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/xmsf/account/utils/c;->b(Lmiui/net/a;)Lcom/xiaomi/xmsf/account/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/account/a/a;
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/account/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/account/utils/EasyMap;-><init>()V

    const-string v1, "sid"

    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/account/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/xmsf/account/utils/EasyMap;-><init>()V

    const-string v2, "userId"

    invoke-virtual {v1, v2, p0}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v1

    const-string v2, "passToken"

    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/xmsf/account/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/xmsf/account/utils/EasyMap;

    move-result-object v1

    const-string v2, "https://account.xiaomi.com/pass/serviceLogin"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lmiui/net/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lmiui/net/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to get response from service server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/xmsf/account/utils/c;->b(Lmiui/net/a;)Lcom/xiaomi/xmsf/account/a/a;

    move-result-object v0

    return-object v0
.end method
