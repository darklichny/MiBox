.class public Lmiui/mihome/resourcebrowser/controller/online/I;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/controller/online/L;


# static fields
.field private static aiX:Ljava/util/Map;


# instance fields
.field private af:Lmiui/mihome/resourcebrowser/ResourceContext;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/I;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 3

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/I;->aly:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;I)V

    const-string v1, "productId"

    invoke-virtual {v0, v1, p1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->POST:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->setHttpMethod(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;)V

    return-object v0
.end method

.method public static a([Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 3

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/I;->alw:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;I)V

    const-string v1, "ids"

    const-string v2, ","

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downloadupdate"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->POST:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->setHttpMethod(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;)V

    return-object v0
.end method

.method public static dx(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->alF:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v1, v0, v3}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static dy(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 3

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->alG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->POST:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->setHttpMethod(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;)V

    return-object v1
.end method

.method public static g([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 3

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/I;->alD:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;I)V

    const-string v1, "productIds"

    const-string v2, ","

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getLanguage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs h([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lmiui/mihome/resourcebrowser/controller/online/I;->g([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/q;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static uo()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hQ()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "userId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "serviceToken"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmiui/mihome/net/i;

    iget-object v0, v0, Lmiui/mihome/net/i;->RG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static up()Ljava/util/Map;
    .locals 3

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    const-string v1, "device"

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    const-string v1, "system"

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->ur()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    const-string v1, "version"

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->us()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    const-string v1, "apk"

    const-string v2, "100"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    const-string v1, "imei"

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->ut()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    const-string v1, "language"

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    const-string v1, "channel"

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->ux()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->aiX:Ljava/util/Map;

    return-object v0
.end method

.method private static uq()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.product.mod_device"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static ur()Ljava/lang/String;
    .locals 1

    const-string v0, "mihome"

    return-object v0
.end method

.method private static us()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ut()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->uu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static uu()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private static ux()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->pt()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mihome_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/mihome/common/a/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public M(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->alr:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "category"

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/online/I;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceStamp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "clazz"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v2, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public ds(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->alp:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "category"

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/online/I;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceStamp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "clazz"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v2, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public dt(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->alq:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "apiversion"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "keywords"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "category"

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/online/I;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceStamp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v2, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public du(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 3

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->als:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v1, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public dv(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hQ()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/I;->alu:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    :goto_0
    new-instance v2, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v2, v1, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/I;->alt:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public dw(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 2

    const-string v0, "http://drm.market.xiaomi.com/issue"

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v1, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;)V

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->POST:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->setHttpMethod(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;)V

    invoke-virtual {v1, p1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->setUserPostBody(Ljava/lang/String;)V

    return-object v1
.end method

.method public e(Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->alv:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v1, v0, v3}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;I)V

    const-string v0, "downloadupdate"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 3

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/I;->alx:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "productId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hash"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "subhash"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v2, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->setRequestFlag(I)V

    return-object v2
.end method

.method public uv()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/I;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceStamp()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/I;->alz:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v1, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public uw()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/I;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceStamp()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/I;->alA:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    invoke-direct {v1, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public x(Ljava/util/List;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/I;->alB:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;)V

    const-string v1, "fileshash"

    const-string v2, ","

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->POST:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->setHttpMethod(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;)V

    return-object v0
.end method

.method public y(Ljava/util/List;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/I;->alC:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;)V

    const-string v1, "fileshash"

    const-string v2, ","

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "branch"

    const-string v2, "simple"

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->POST:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->setHttpMethod(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;)V

    return-object v0
.end method
