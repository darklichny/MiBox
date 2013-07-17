.class public final Lcom/lbe/security/service/phone/b/b;
.super Lcom/lbe/security/service/phone/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;Z)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->d()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->k()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v5, "contact"

    invoke-virtual {v0, v5}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v5, "yellowpage"

    invoke-virtual {v0, v5}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v5, "contact_id"

    invoke-virtual {v0, v5}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v5

    const-string v6, "marker"

    invoke-virtual {v5, v6}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "phone_marker_service"

    invoke-static {v6}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    const-wide/16 v5, 0x3a98

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v3, "accept_match_type"

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v3, "has_recent_call"

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/phone/a/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v3, "has_recent_message"

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/phone/a/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/phone/b/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/lbe/security/ui/phone2/RealtimeMarkerActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x1000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "com.lbe.security.extra_phone_number"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.lbe.security.extra_add_black"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return v1

    :cond_5
    move v0, v2

    goto :goto_0
.end method
