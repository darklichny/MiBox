.class public final Lcom/lbe/security/service/c/bi;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 3

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.habit.userclick"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "userclick"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.info.spamsms"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sms_content"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sms_sender"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.action_report_adware_event"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_adware_event_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/c/s;->u()Lcom/lbe/security/service/c/v;

    move-result-object v1

    invoke-static {p0}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/v;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/v;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/v;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/v;

    sget-object v2, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/lbe/security/utility/bd;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/v;->a(I)Lcom/lbe/security/service/c/v;

    sget-object v2, Lcom/lbe/security/LBEApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/v;->c(Ljava/lang/String;)Lcom/lbe/security/service/c/v;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/v;->d(Ljava/lang/String;)Lcom/lbe/security/service/c/v;

    invoke-virtual {v1, p1}, Lcom/lbe/security/service/c/v;->b(I)Lcom/lbe/security/service/c/v;

    invoke-static {}, Lcom/lbe/security/service/c/t;->h()Lcom/lbe/security/service/c/u;

    move-result-object v2

    const-string v3, "virus_pattern_ver"

    invoke-static {v3}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/c/u;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/u;

    invoke-virtual {v2}, Lcom/lbe/security/service/c/u;->d()Lcom/lbe/security/service/c/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/v;->a(Lcom/lbe/security/service/c/t;)Lcom/lbe/security/service/c/v;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/v;->c(I)Lcom/lbe/security/service/c/v;

    invoke-virtual {v1}, Lcom/lbe/security/service/c/v;->d()Lcom/lbe/security/service/c/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/c/s;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lcom/lbe/security/service/c/v;->d()Lcom/lbe/security/service/c/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.info.keyword"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "sms_keyword"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void
.end method
