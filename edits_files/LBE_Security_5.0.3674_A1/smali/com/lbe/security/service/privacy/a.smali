.class public final Lcom/lbe/security/service/privacy/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/lbe/security/service/privacy/a;->a:I

    sput v1, Lcom/lbe/security/service/privacy/a;->b:I

    sput v1, Lcom/lbe/security/service/privacy/a;->c:I

    return-void
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/lbe/security/service/privacy/a;->b()V

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 3

    new-instance v0, Lcom/lbe/security/service/privacy/b;

    invoke-direct {v0}, Lcom/lbe/security/service/privacy/b;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v1

    const-string v2, "com.lbe.security.intent.default_action"

    invoke-virtual {v1, v0, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/lbe/security/service/privacy/a;->a:I

    invoke-static {v0}, Lcom/lbe/security/service/core/h;->b(I)V

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/h;->f()V

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/h;->f()V

    invoke-static {}, Lcom/lbe/security/service/privacy/a;->b()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/privacy/o;->c()V

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 7

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "default_actions"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/i;->a()[Lcom/lbe/security/service/core/h;

    move-result-object v2

    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    :goto_1
    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.default_action.loaded"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void

    :cond_0
    :try_start_1
    aget-object v4, v2, v0

    invoke-virtual {v4}, Lcom/lbe/security/service/core/h;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/core/h;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
