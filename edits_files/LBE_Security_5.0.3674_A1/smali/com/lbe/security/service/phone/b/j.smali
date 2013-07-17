.class public final Lcom/lbe/security/service/phone/b/j;
.super Lcom/lbe/security/service/phone/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/lbe/security/service/phone/a/e;)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->f()Lcom/a/b/a/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v7

    const-string v0, "CN"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/phone/b/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/service/phone/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "geolocation"

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "carrier"

    invoke-virtual {v7, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/b/j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "yellowpage"

    invoke-virtual {v7, v1, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/service/phone/b/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "contact"

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/j;->a(Lcom/lbe/security/service/phone/a/e;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/c;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/j;->a(Lcom/lbe/security/service/phone/a/e;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/f;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/j;->a(Lcom/lbe/security/service/phone/a/e;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
