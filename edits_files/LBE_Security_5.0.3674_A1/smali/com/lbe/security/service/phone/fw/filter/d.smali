.class public final Lcom/lbe/security/service/phone/fw/filter/d;
.super Lcom/lbe/security/service/phone/fw/filter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/phone/fw/filter/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private static a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v1, "contact"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->c:Lcom/lbe/security/service/phone/fw/filter/b;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 1

    invoke-static {p1}, Lcom/lbe/security/service/phone/fw/filter/d;->a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/c;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 1

    invoke-static {p1}, Lcom/lbe/security/service/phone/fw/filter/d;->a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/f;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 1

    invoke-static {p1}, Lcom/lbe/security/service/phone/fw/filter/d;->a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method
