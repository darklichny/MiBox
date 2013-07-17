.class public final Lcom/lbe/security/service/phone/b/i;
.super Lcom/lbe/security/service/phone/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/b/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "marker"

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
