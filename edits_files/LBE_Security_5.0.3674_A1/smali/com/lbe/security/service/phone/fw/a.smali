.class public final Lcom/lbe/security/service/phone/fw/a;
.super Lcom/lbe/security/service/phone/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/a/a;
    .locals 9

    const/16 v8, 0x1a

    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x4

    const-string v0, "enable_phone_firewall"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/lbe/security/service/phone/a/a;

    if-eqz v0, :cond_3

    const-string v0, "nightnotroubleset"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/sql/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    invoke-virtual {v1}, Ljava/sql/Time;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/phone/fw/a;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "beginnighttime"

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/phone/fw/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "endnighttime"

    invoke-static {v3}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/service/phone/fw/a;->a(Ljava/lang/String;)I

    move-result v3

    if-le v2, v3, :cond_1

    if-gt v1, v2, :cond_2

    if-lt v1, v3, :cond_2

    :cond_1
    if-ge v2, v3, :cond_3

    if-le v1, v2, :cond_3

    if-ge v1, v3, :cond_3

    :cond_2
    packed-switch v0, :pswitch_data_0

    :cond_3
    const-string v0, "phoneandmsg_block_rule"

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;Lcom/lbe/security/service/phone/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    const/16 v1, 0xf3

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/fw/a/g;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lcom/lbe/security/service/phone/a/a;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "phone_number"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "read"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "simid"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "type"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "raw"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/phone/a/b;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/e;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->d()I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v2, "enable_phone_firewall"

    invoke-static {v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->f()Lcom/a/b/a/o;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/a;->a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/lbe/security/service/phone/fw/a/a;->a(Lcom/lbe/security/service/phone/a/a;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v2

    sget-object v3, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/a;->a(Lcom/lbe/security/service/phone/a/a;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "filter_result"

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/phone/a/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    const-wide/16 v4, 0xdac

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/a;->a(Lcom/lbe/security/service/phone/a/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v4

    const-string v5, "contact"

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v4

    const-string v5, "yellowpage"

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v4, "phishing"

    invoke-virtual {v0, v4, v1}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v4, "phishing_duration"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;J)V

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "filter_result"

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "filter_result"

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/phone/a/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/c;Z)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "enable_phone_firewall"

    invoke-static {v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->l()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->f()Lcom/a/b/a/o;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/a;->a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/lbe/security/service/phone/fw/a/a;->a(Lcom/lbe/security/service/phone/a/c;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v2

    sget-object v3, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    if-ne v2, v3, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "phone_number"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "date"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "read"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "simid"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "type"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "title"

    invoke-virtual {v2, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {v2, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "raw"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/phone/a/b;->a()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/lbe/security/service/phone/provider/f;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "filter_result"

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/c;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "filter_result"

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/phone/a/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/lbe/security/service/phone/a/f;Z)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "enable_phone_firewall"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->f()Lcom/a/b/a/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->d()I

    move-result v0

    if-ne v0, v2, :cond_5

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/a;->a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/phone/fw/a/a;->a(Lcom/lbe/security/service/phone/a/f;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    sget-object v3, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    if-ne v0, v3, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "phone_number"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "date"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "read"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "simid"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "raw"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/phone/a/b;->a()[B

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/lbe/security/service/phone/fw/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/g;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v3, "filter_result"

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v3, "filter_result"

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/phone/a/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method
