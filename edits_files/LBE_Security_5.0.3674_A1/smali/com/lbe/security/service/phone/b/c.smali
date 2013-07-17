.class public final Lcom/lbe/security/service/phone/b/c;
.super Lcom/lbe/security/service/phone/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/f;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LBE."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
