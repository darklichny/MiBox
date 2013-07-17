.class public final Lcom/lbe/security/service/privacy/p;
.super Lcom/lbe/security/service/core/sdk/g;


# instance fields
.field private d:Lcom/lbe/security/service/manager/k;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/manager/k;)V
    .locals 3

    const-string v0, "4CD344EC64F14F9C566DA891B0F194297DB9AB9E54B7F01A92D1DC7402ECB55629BE4E24FF4EA3066D84FD5FE0180BF523871A9513C884C5279A96851EBA75957A19B2908485AFA8695E9612B896F3DAF5EB94464BCD9546A652BEABEC078FD77D2292FED9FEEA235D5FF4624017C6EE68599C2EAD0F863A463C38642A953E4F"

    const-string v1, "4146B69C64B3B0BB55DBBFE62C2F297FAEA4F461E1DD748467991F4FE0FD3E56A8AF780E725567F929E7537E9D7DEFB09FEF33213F9E1B30EB19C78CA5F15B9D1B13C7A326A110BA6D7AF6972BAB477871EEABE8B262D770313E5D698860CA01B32C8AE671743752E324221FCE4B923A821E6C85878B9ABDB7AA9317A2203FA"

    invoke-static {}, Lcom/lbe/security/service/privacy/p;->d()Lcom/lbe/security/service/core/b/f;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lbe/security/service/core/sdk/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lbe/security/service/core/b/f;)V

    new-instance v0, Lcom/lbe/security/service/privacy/q;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privacy/q;-><init>(Lcom/lbe/security/service/privacy/p;)V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/p;->e:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lcom/lbe/security/service/privacy/p;->d:Lcom/lbe/security/service/manager/k;

    iget-object v0, p0, Lcom/lbe/security/service/privacy/p;->d:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/service/privacy/p;->e:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.default_action.loaded"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/privacy/p;->a(I)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/privacy/c;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/privacy/p;->a(I)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/privacy/c;->b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    return-void
.end method

.method static synthetic c()Lcom/lbe/security/service/core/b/f;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/privacy/p;->d()Lcom/lbe/security/service/core/b/f;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/lbe/security/service/core/b/f;
    .locals 11

    const/16 v7, 0x2000

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-static {}, Lcom/lbe/security/service/core/b/j;->e()Lcom/lbe/security/service/core/b/m;

    move-result-object v5

    invoke-static {}, Lcom/lbe/security/service/core/b/n;->m()Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lbe/security/service/core/b/o;->a(I)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->a(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->b(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/o;)Lcom/lbe/security/service/core/b/m;

    invoke-static {}, Lcom/lbe/security/service/core/b/n;->m()Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "contacts"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lbe/security/service/core/b/o;->a(I)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->a(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->b(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/o;)Lcom/lbe/security/service/core/b/m;

    invoke-static {}, Lcom/lbe/security/service/core/b/n;->m()Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "call_log"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->a(I)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->a(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->b(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/o;)Lcom/lbe/security/service/core/b/m;

    invoke-static {}, Lcom/lbe/security/service/core/b/n;->m()Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "sms"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lbe/security/service/core/b/o;->a(I)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->a(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->b(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/o;)Lcom/lbe/security/service/core/b/m;

    invoke-static {}, Lcom/lbe/security/service/core/b/n;->m()Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "mms"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lbe/security/service/core/b/o;->a(I)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->a(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->b(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/o;)Lcom/lbe/security/service/core/b/m;

    invoke-static {}, Lcom/lbe/security/service/core/b/n;->m()Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "mms-sms"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/lbe/security/service/core/b/o;->a(I)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->a(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->b(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/o;)Lcom/lbe/security/service/core/b/m;

    invoke-static {}, Lcom/lbe/security/service/core/b/n;->m()Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    const-string v2, "system"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/o;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lbe/security/service/core/b/o;->a(I)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->a(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/core/b/o;->b(Z)Lcom/lbe/security/service/core/b/o;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/o;)Lcom/lbe/security/service/core/b/m;

    invoke-static {}, Lcom/lbe/security/service/core/b/k;->k()Lcom/lbe/security/service/core/b/l;

    move-result-object v1

    const-string v2, "PUT_system"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/l;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/l;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lbe/security/service/core/b/l;->a(I)Lcom/lbe/security/service/core/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/b/l;->a(Z)Lcom/lbe/security/service/core/b/l;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/service/core/b/m;->a(Lcom/lbe/security/service/core/b/l;)Lcom/lbe/security/service/core/b/m;

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lbe/security/service/core/i;->a()[Lcom/lbe/security/service/core/h;

    move-result-object v6

    array-length v7, v6

    :goto_0
    if-lt v0, v7, :cond_0

    invoke-static {}, Lcom/lbe/security/service/core/b/f;->s()Lcom/lbe/security/service/core/b/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lbe/security/service/core/b/i;->a(Lcom/lbe/security/service/core/b/m;)Lcom/lbe/security/service/core/b/i;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/lbe/security/service/core/b/i;->a(J)Lcom/lbe/security/service/core/b/i;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/core/b/i;->b(J)Lcom/lbe/security/service/core/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/i;->d()Lcom/lbe/security/service/core/b/f;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v8, v6, v0

    invoke-virtual {v8}, Lcom/lbe/security/service/core/h;->d()I

    move-result v9

    invoke-virtual {v8}, Lcom/lbe/security/service/core/h;->a()I

    move-result v10

    invoke-static {v3, v4, v9, v10}, Lcom/lbe/security/utility/av;->a(JII)J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/lbe/security/service/core/h;->d()I

    move-result v9

    invoke-virtual {v8}, Lcom/lbe/security/service/core/h;->c()I

    move-result v8

    invoke-static {v1, v2, v9, v8}, Lcom/lbe/security/utility/av;->a(JII)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/service/core/sdk/g;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    iget v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/privacy/p;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lbe/security/service/privacy/c;->b(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    :cond_0
    invoke-static {p1}, Lcom/lbe/security/service/privacy/c;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    return-void
.end method

.method public final b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lbe/security/service/core/sdk/g;->b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    invoke-static {p1}, Lcom/lbe/security/service/privacy/c;->b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    return-void
.end method
