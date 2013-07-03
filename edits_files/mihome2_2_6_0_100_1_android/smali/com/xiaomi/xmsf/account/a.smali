.class public Lcom/xiaomi/xmsf/account/a;
.super Ljava/lang/Object;


# static fields
.field private static DS:Lcom/xiaomi/xmsf/account/a;


# instance fields
.field private DP:Lcom/xiaomi/xmsf/account/b;

.field private DQ:Ljava/util/HashSet;

.field private DR:Ljava/util/Map;

.field private mContext:Landroid/content/Context;

.field private qR:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DR:Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->km()Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3, p4}, Lmiui/utils/b;->O(Ljava/lang/String;Ljava/lang/String;)Lmiui/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/utils/b;->uR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_uid"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_token_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/a;->qR:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/a;->DR:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private by(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/xmsf/account/a;->a(Ljava/lang/String;Lcom/xiaomi/xmsf/account/b;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/account/a;->DS:Lcom/xiaomi/xmsf/account/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/account/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/account/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/xmsf/account/a;->DS:Lcom/xiaomi/xmsf/account/a;

    :cond_0
    return-void
.end method

.method private jZ()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_pass_token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static kj()Lcom/xiaomi/xmsf/account/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/account/a;->DS:Lcom/xiaomi/xmsf/account/a;

    return-object v0
.end method

.method private km()Z
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/a;->qR:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_pass_token"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, Lcom/xiaomi/xmsf/account/a;->qR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private kn()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->mContext:Landroid/content/Context;

    const-string v1, "com.xiaomi.xmsf.account"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 3

    const-string v0, "MarketLoginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting AuthToken, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MarketLoginManager"

    const-string v1, "getting auth token, but no service url contained, use payment"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "billcenter"

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->jZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lmiui/utils/b;->dz(Ljava/lang/String;)Lmiui/utils/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lmiui/utils/b;->RG:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/a;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/xiaomi/xmsf/account/utils/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/account/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/a;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a/a;->ge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a/a;->gf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Lcom/xiaomi/xmsf/account/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/xmsf/account/exception/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/xmsf/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/net/exception/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmiui/net/exception/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "invalid response from server"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "MarketLoginManager"

    const-string v2, "invalid credential, passToken is invalid"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2}, Lcom/xiaomi/xmsf/account/a;->by(Ljava/lang/String;)V

    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "invalid credential, passToken is invalid"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "MarketLoginManager"

    const-string v2, "access denied"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "access denied"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    const-string v1, "MarketLoginManager"

    const-string v2, "auth failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v2, "auth failure"

    invoke-direct {v1, v2, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "MarketLoginManager"

    const-string v1, "passtoken not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/xiaomi/xmsf/account/a;->by(Ljava/lang/String;)V

    new-instance v0, Landroid/accounts/AuthenticatorException;

    const-string v1, "passtoken not exist"

    invoke-direct {v0, v1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "MarketLoginManager"

    const-string v1, "passtoken not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/xiaomi/xmsf/account/a;->by(Ljava/lang/String;)V

    new-instance v0, Landroid/accounts/AuthenticatorException;

    const-string v1, "passtoken not exist"

    invoke-direct {v0, v1}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/xmsf/account/a/b;)V
    .locals 6

    iget-object v0, p1, Lcom/xiaomi/xmsf/account/a/b;->aqH:Lcom/xiaomi/xmsf/account/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a/a;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a/a;->ge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a/a;->gf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmiui/utils/b;->O(Ljava/lang/String;Ljava/lang/String;)Lmiui/utils/b;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/utils/b;->uR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a/a;->jZ()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/xiaomi/xmsf/account/a/b;->ahl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "pref_pass_token"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_uid"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pref_token_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v1, p0, Lcom/xiaomi/xmsf/account/a;->qR:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DR:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/xmsf/account/b;)V
    .locals 3

    iput-object p2, p0, Lcom/xiaomi/xmsf/account/a;->DP:Lcom/xiaomi/xmsf/account/b;

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->km()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->qR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/account/a;->bw(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/xmsf/account/ui/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_service_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public aE(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DP:Lcom/xiaomi/xmsf/account/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DP:Lcom/xiaomi/xmsf/account/b;

    invoke-interface {v0, p1}, Lcom/xiaomi/xmsf/account/b;->aN(I)V

    :cond_0
    const-string v0, "MarketLoginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account login failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bt(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_uid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public bu(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_pass_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public bv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_token_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/a;->DR:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bw(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/a;->qR:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DP:Lcom/xiaomi/xmsf/account/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DP:Lcom/xiaomi/xmsf/account/b;

    invoke-interface {v0, p1}, Lcom/xiaomi/xmsf/account/b;->bL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DQ:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->DQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/account/c;

    invoke-interface {v0, p1}, Lcom/xiaomi/xmsf/account/c;->ci(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MarketLoginManager"

    const-string v1, "account has login"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bx(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/a;->qR:Ljava/lang/String;

    return-object v0
.end method

.method public kk()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->kn()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kl()Landroid/accounts/Account;
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/a;->km()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/a;->qR:Ljava/lang/String;

    const-string v2, "com.xiaomi"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
