.class public final Lcom/lbe/security/service/core/sdk/b/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)Lcom/lbe/security/service/core/sdk/b/k;
    .locals 12

    const/16 v1, 0x40

    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v1, Lcom/lbe/security/utility/t;

    invoke-direct {v1, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v1, v10}, Lcom/lbe/security/utility/t;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/sdk/b/k;->b()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/lbe/security/service/core/k;->F:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    :goto_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-object v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/lbe/security/service/core/k;->d:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/lbe/security/service/core/k;->g:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/lbe/security/service/core/k;->M:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v11}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->c:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/lbe/security/utility/t;

    invoke-direct {v1, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    invoke-static {p1, v11}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v2, Lcom/lbe/security/service/core/k;->e:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/lbe/security/utility/t;

    invoke-direct {v1, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v11}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v2, Lcom/lbe/security/service/core/k;->e:I

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, v11}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->f:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, v11}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->h:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x800

    invoke-static {p1, v0}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->b:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/lbe/security/utility/t;

    invoke-direct {v1, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lbe/security/utility/t;->a(I)I

    move-result v1

    if-eq v1, v11, :cond_1

    if-nez v1, :cond_0

    :cond_1
    const/16 v0, 0x800

    invoke-static {p1, v0}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->i:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->l:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    sget v2, Lcom/lbe/security/service/core/k;->m:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, v1}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->y:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, v1}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->z:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, v1}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->x:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0, p1, p3}, Lcom/lbe/security/service/core/sdk/b/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, v1}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->B:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, v1}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->A:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_11
    new-instance v1, Lcom/lbe/security/utility/t;

    invoke-direct {v1, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v1, v10}, Lcom/lbe/security/utility/t;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->k:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    sget v1, Lcom/lbe/security/service/core/k;->m:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->j:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0, p1, p3}, Lcom/lbe/security/service/core/sdk/b/l;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    new-instance v0, Lcom/lbe/security/utility/t;

    invoke-direct {v0, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/t;->a(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/lbe/security/utility/t;->a(I)I

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/lbe/security/utility/t;->a(I)I

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    sget v1, Lcom/lbe/security/service/core/k;->C:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    :goto_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget v1, Lcom/lbe/security/service/core/k;->E:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_2

    :cond_4
    sget v1, Lcom/lbe/security/service/core/k;->D:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_2

    :pswitch_14
    invoke-static {p0, p1, p3}, Lcom/lbe/security/service/core/sdk/b/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    new-instance v1, Lcom/lbe/security/utility/t;

    invoke-direct {v1, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/lbe/security/utility/t;->a(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->b()[B

    move-result-object v4

    invoke-static {p1, v9}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    sget v5, Lcom/lbe/security/service/core/k;->L:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v10

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "%1$s:%2$s\n"

    new-array v7, v11, [Ljava/lang/Object;

    sget v8, Lcom/lbe/security/service/core/k;->I:I

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    aput-object v2, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "%1$s:%2$s\n"

    new-array v6, v11, [Ljava/lang/Object;

    sget v7, Lcom/lbe/security/service/core/k;->J:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    if-nez v0, :cond_5

    sget v0, Lcom/lbe/security/service/core/k;->K:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    aput-object v0, v6, v9

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "%1$s:%2$d\n"

    new-array v2, v11, [Ljava/lang/Object;

    sget v6, Lcom/lbe/security/service/core/k;->H:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "%1$s:%2$s"

    new-array v2, v11, [Ljava/lang/Object;

    sget v3, Lcom/lbe/security/service/core/k;->G:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_16
    new-instance v1, Lcom/lbe/security/utility/t;

    invoke-direct {v1, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v9}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    sget v4, Lcom/lbe/security/service/core/k;->L:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "%1$s:%2$s\n"

    new-array v6, v11, [Ljava/lang/Object;

    sget v7, Lcom/lbe/security/service/core/k;->I:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "%1$s:%2$s\n"

    new-array v5, v11, [Ljava/lang/Object;

    sget v6, Lcom/lbe/security/service/core/k;->J:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    if-nez v0, :cond_6

    sget v0, Lcom/lbe/security/service/core/k;->K:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    aput-object v0, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "%1$s:%2$s"

    new-array v2, v11, [Ljava/lang/Object;

    sget v5, Lcom/lbe/security/service/core/k;->G:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_17
    new-instance v1, Lcom/lbe/security/utility/t;

    invoke-direct {v1, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->b()[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->b()[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/sdk/b/l;->a([B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lb/a/a/a/c;

    invoke-direct {v0}, Lb/a/a/a/c;-><init>()V

    invoke-static {v1}, Lb/a/a/a/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/c;->a(Ljava/lang/String;)Lb/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lb/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v9}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    sget v4, Lcom/lbe/security/service/core/k;->L:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "%1$s:%2$s\n"

    new-array v6, v11, [Ljava/lang/Object;

    sget v7, Lcom/lbe/security/service/core/k;->I:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "%1$s:%2$s\n"

    new-array v5, v11, [Ljava/lang/Object;

    sget v6, Lcom/lbe/security/service/core/k;->J:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    if-nez v0, :cond_7

    sget v0, Lcom/lbe/security/service/core/k;->K:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    aput-object v0, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "%1$s:%2$s"

    new-array v2, v11, [Ljava/lang/Object;

    sget v5, Lcom/lbe/security/service/core/k;->G:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_18
    new-instance v1, Lcom/lbe/security/utility/t;

    invoke-direct {v1, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v9}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    sget v4, Lcom/lbe/security/service/core/k;->L:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "%1$s:%2$s\n"

    new-array v6, v11, [Ljava/lang/Object;

    sget v7, Lcom/lbe/security/service/core/k;->I:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "%1$s:%2$s\n"

    new-array v5, v11, [Ljava/lang/Object;

    sget v6, Lcom/lbe/security/service/core/k;->J:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    if-nez v0, :cond_8

    sget v0, Lcom/lbe/security/service/core/k;->K:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    aput-object v0, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "%1$s:%2$s"

    new-array v2, v11, [Ljava/lang/Object;

    sget v5, Lcom/lbe/security/service/core/k;->G:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v10

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_19
    new-instance v0, Lcom/lbe/security/utility/t;

    invoke-direct {v0, p3}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    const/16 v0, 0x800

    invoke-static {p1, v0}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->b:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, v11}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    sget v1, Lcom/lbe/security/service/core/k;->N:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_14
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_f
        :pswitch_18
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_1a
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x2000 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/lbe/security/service/core/sdk/b/k;
    .locals 3

    new-instance v0, Lcom/lbe/security/utility/t;

    invoke-direct {v0, p2}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v1

    sget v2, Lcom/lbe/security/service/core/k;->k:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    invoke-virtual {v0}, Lcom/lbe/security/utility/t;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/lbe/security/service/core/k;->n:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    :goto_0
    return-object v1

    :cond_0
    sget v0, Lcom/lbe/security/service/core/k;->o:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/k;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/b/k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/sdk/b/k;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/b/k;->b(I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v0

    return-object v0
.end method

.method private static a([B[B)[B
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-nez p0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    new-array v2, v0, [B

    if-nez p0, :cond_4

    aput-byte v1, v2, v1

    const/4 v0, 0x1

    :goto_2
    array-length v3, p1

    if-lt v1, v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_1
    array-length v0, p0

    array-length v2, p1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    aget-byte v3, p0, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    :goto_3
    array-length v3, p0

    if-lt v0, v3, :cond_2

    goto :goto_2

    :cond_3
    aget-byte v3, p1, v1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/lbe/security/service/core/sdk/b/k;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, -0x1

    new-instance v0, Lcom/lbe/security/utility/t;

    invoke-direct {v0, p2}, Lcom/lbe/security/utility/t;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v0, v5}, Lcom/lbe/security/utility/t;->a(I)I

    move-result v2

    invoke-virtual {v0, v5}, Lcom/lbe/security/utility/t;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/lbe/security/utility/t;->a(I)I

    invoke-virtual {v0, v5}, Lcom/lbe/security/utility/t;->a(I)I

    invoke-virtual {v0}, Lcom/lbe/security/utility/t;->b()[B

    invoke-virtual {v0, v5}, Lcom/lbe/security/utility/t;->a(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/lbe/security/utility/t;->b()[B

    move-result-object v1

    invoke-virtual {v0, v5}, Lcom/lbe/security/utility/t;->a(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/lbe/security/utility/t;->b()[B

    sget v0, Lcom/lbe/security/service/core/k;->v:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/Inet6Address;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-ne v2, v9, :cond_0

    const/16 v0, 0x100

    :goto_1
    invoke-static {p1, v0}, Lcom/lbe/security/service/core/sdk/b/l;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/sdk/b/k;

    move-result-object v5

    if-ne v2, v9, :cond_1

    sget v0, Lcom/lbe/security/service/core/k;->w:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lbe/security/service/core/sdk/b/k;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    packed-switch v3, :pswitch_data_0

    :goto_3
    :pswitch_0
    return-object v5

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    sget v0, Lcom/lbe/security/service/core/k;->s:I

    goto :goto_2

    :pswitch_1
    sget v0, Lcom/lbe/security/service/core/k;->p:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_3

    :pswitch_2
    sget v0, Lcom/lbe/security/service/core/k;->q:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_3

    :pswitch_3
    sget v0, Lcom/lbe/security/service/core/k;->r:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_3

    :pswitch_4
    sget v0, Lcom/lbe/security/service/core/k;->t:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_3

    :pswitch_5
    sget v0, Lcom/lbe/security/service/core/k;->u:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lbe/security/service/core/sdk/b/k;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
