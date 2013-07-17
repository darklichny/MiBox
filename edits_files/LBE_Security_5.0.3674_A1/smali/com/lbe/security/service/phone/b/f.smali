.class public final Lcom/lbe/security/service/phone/b/f;
.super Lcom/lbe/security/service/phone/b/a;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/b/f;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;Z)Z
    .locals 9

    const/16 v7, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v0

    if-ne v0, v2, :cond_10

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "CN"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->f()Lcom/a/b/a/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x31

    if-eq v0, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x39

    if-eq v0, v5, :cond_4

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const-string v4, "ipcall_service"

    invoke-static {v4, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "ipcall_number"

    invoke-static {v1, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "ip_prefix"

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/service/phone/a/a;->a(Ljava/lang/String;)V

    :cond_3
    move v0, v3

    :goto_1
    return v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xb

    if-le v0, v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_5

    const-string v6, "13"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    iget-object v6, p0, Lcom/lbe/security/service/phone/b/f;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/service/phone/m;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xc

    if-le v0, v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_7

    iget-object v5, p0, Lcom/lbe/security/service/phone/b/f;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/service/phone/m;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/service/phone/a/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/a/b/a/c;->a()Lcom/a/b/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->f()Lcom/a/b/a/o;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/a/b/a/c;->a(Lcom/a/b/a/o;)Lcom/a/b/a/g;

    move-result-object v0

    sget-object v4, Lcom/a/b/a/g;->a:Lcom/a/b/a/g;

    if-eq v0, v4, :cond_9

    sget-object v4, Lcom/a/b/a/g;->c:Lcom/a/b/a/g;

    if-eq v0, v4, :cond_9

    sget-object v4, Lcom/a/b/a/g;->b:Lcom/a/b/a/g;

    if-eq v0, v4, :cond_9

    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->n()V

    iget-object v0, p0, Lcom/lbe/security/service/phone/b/f;->b:Landroid/os/Handler;

    new-instance v3, Lcom/lbe/security/service/phone/b/g;

    invoke-direct {v3, p0, p1, v1}, Lcom/lbe/security/service/phone/b/g;-><init>(Lcom/lbe/security/service/phone/b/f;Lcom/lbe/security/service/phone/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/lbe/security/service/phone/b/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lbe/security/service/phone/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v4, "yellowpage"

    invoke-virtual {v0, v4}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_2

    :cond_b
    const-string v0, "ipcall_type"

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/lbe/security/service/phone/b/f;->a:Landroid/content/Context;

    const-string v5, "traffic_operator_city_number"

    invoke-static {v5, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/m;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/service/phone/b/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/service/phone/m;

    move-result-object v5

    const-string v6, "ipcall_exclude_province"

    invoke-static {v6, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-nez v0, :cond_c

    iget-object v7, v5, Lcom/lbe/security/service/phone/m;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/lbe/security/service/phone/m;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v0, v3

    goto :goto_2

    :cond_c
    const/4 v7, 0x2

    if-ne v0, v7, :cond_d

    iget-object v0, v5, Lcom/lbe/security/service/phone/m;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/lbe/security/service/phone/m;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_2

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v5, Lcom/lbe/security/service/phone/m;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/lbe/security/service/phone/b/f;->a:Landroid/content/Context;

    const-string v4, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/lbe/security/service/phone/b/f;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lbe/security/service/phone/b/f;->a:Landroid/content/Context;

    const v5, 0x7f070324

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v3

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto/16 :goto_1
.end method
