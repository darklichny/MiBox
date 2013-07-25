.class public Lcom/miui/mihome/versioncheck/i;
.super Ljava/lang/Object;


# instance fields
.field XD:Z

.field XE:I

.field XF:Ljava/lang/String;

.field XG:Ljava/lang/String;

.field XH:Z

.field final synthetic XI:Lcom/miui/mihome/versioncheck/a;


# direct methods
.method public constructor <init>(Lcom/miui/mihome/versioncheck/a;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/miui/mihome/versioncheck/i;->XI:Lcom/miui/mihome/versioncheck/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/miui/mihome/versioncheck/i;->XD:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/mihome/versioncheck/i;->XE:I

    iput-boolean v1, p0, Lcom/miui/mihome/versioncheck/i;->XH:Z

    return-void
.end method

.method static synthetic a(Lcom/miui/mihome/versioncheck/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/mihome/versioncheck/i;->cC(Ljava/lang/String;)V

    return-void
.end method

.method private cC(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/miui/mihome/common/b;->bp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mihome/versioncheck/i;->XH:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "newUpdate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/mihome/versioncheck/i;->XD:Z

    iget-boolean v1, p0, Lcom/miui/mihome/versioncheck/i;->XD:Z

    if-eqz v1, :cond_0

    const-string v1, "toVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/mihome/versioncheck/i;->XE:I

    const-string v1, "downloadUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mihome/versioncheck/i;->XF:Ljava/lang/String;

    const-string v1, "remark"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mihome/versioncheck/i;->XG:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "the json format is not expected "

    invoke-static {v1, v0}, Lcom/miui/mihome/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to check gray update version url, the error code is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/t;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
