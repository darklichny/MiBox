.class public final Lcom/lbe/security/ui/upgrade/f;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field private a:Lcom/lbe/security/service/plugin/b;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/f;->a:Lcom/lbe/security/service/plugin/b;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/lbe/security/utility/bd;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    move-object p1, p0

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a:Lcom/lbe/security/ui/upgrade/d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->b:Lcom/lbe/security/ui/upgrade/d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->c:Lcom/lbe/security/ui/upgrade/d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/f;->a:Lcom/lbe/security/service/plugin/b;

    const-string v1, "privacyspace"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->d:Lcom/lbe/security/ui/upgrade/d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/f;->a:Lcom/lbe/security/service/plugin/b;

    const-string v1, "antitheft"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->e:Lcom/lbe/security/ui/upgrade/d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://www.lbesec.com/application_service2/manual-upgrade.action?random="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/lbe/security/utility/bf;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, Lcom/lbe/security/utility/bf;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/lbe/security/utility/bg;)V

    const-string v0, "uuid"

    const-string v3, "uuid"

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x383

    invoke-static {v4, v5}, Lcom/lbe/security/service/c/bi;->a(Landroid/content/Context;I)[B

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Lcom/lbe/security/utility/bf;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/lbe/security/utility/bf;

    invoke-virtual {v1}, Lcom/lbe/security/utility/bf;->a()[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/lbe/security/service/c/w;->o()Lcom/lbe/security/service/c/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/x;->a([B)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/x;

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    return-object v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/upgrade/d;

    iget v3, v0, Lcom/lbe/security/ui/upgrade/d;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v3, "virus_pattern_ver"

    invoke-static {v3}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v3

    const-string v4, "antitheft"

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/plugin/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v3

    const-string v4, "privacyspace"

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/plugin/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    new-instance v3, Lcom/lbe/security/service/adblock/d;

    invoke-direct {v3}, Lcom/lbe/security/service/adblock/d;-><init>()V

    invoke-virtual {v3}, Lcom/lbe/security/service/adblock/d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/upgrade/d;

    new-instance v4, Lcom/lbe/security/ui/upgrade/b;

    invoke-direct {v4}, Lcom/lbe/security/ui/upgrade/b;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lcom/lbe/security/ui/upgrade/d;->a:I

    invoke-virtual {v1}, Lcom/lbe/security/service/c/x;->d()Lcom/lbe/security/service/c/w;

    move-result-object v7

    invoke-static {v6, v7, v4, v5, v0}, Lcom/lbe/security/ui/upgrade/f;->a(ILcom/lbe/security/service/c/w;Lcom/lbe/security/ui/upgrade/b;Ljava/util/ArrayList;Lcom/lbe/security/ui/upgrade/d;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/lbe/security/ui/upgrade/d;->c:Z

    iget-object v6, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v7, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    invoke-direct {p0, v6, v4, v7, v5}, Lcom/lbe/security/ui/upgrade/f;->a(Lcom/lbe/security/ui/upgrade/c;Lcom/lbe/security/ui/upgrade/b;Lcom/lbe/security/ui/upgrade/c;Ljava/util/List;)V

    iget v4, v0, Lcom/lbe/security/ui/upgrade/d;->a:I

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v4, v4, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    const/4 v5, 0x1

    iput v5, v4, Lcom/lbe/security/ui/upgrade/c;->a:I

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0705ed

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0705fd

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/lbe/security/utility/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    :cond_5
    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v4, v4, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    const/4 v5, 0x6

    iput v5, v4, Lcom/lbe/security/ui/upgrade/c;->a:I

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v6, v6, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v6, v6, Lcom/lbe/security/ui/upgrade/b;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0705ed

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0705fd

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/lbe/security/utility/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v4, v4, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    const/4 v5, 0x2

    iput v5, v4, Lcom/lbe/security/ui/upgrade/c;->a:I

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    const-string v5, "virusdb.zip"

    iput-object v5, v4, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0705ee

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0705fe

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070607

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v5, v5, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    const/4 v6, 0x5

    iput v6, v5, Lcom/lbe/security/ui/upgrade/c;->a:I

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    const-string v6, "privacyspace.apk"

    iput-object v6, v5, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0705f2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070600

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v10, v10, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v10, v10, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/lbe/security/utility/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v10, v10, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v10, v10, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    :cond_6
    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v5, v5, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    const/4 v6, 0x6

    iput v6, v5, Lcom/lbe/security/ui/upgrade/c;->a:I

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v7, v7, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v7, v7, Lcom/lbe/security/ui/upgrade/b;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0705f2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070600

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/lbe/security/utility/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070608

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v5, v5, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    const/4 v6, 0x4

    iput v6, v5, Lcom/lbe/security/ui/upgrade/c;->a:I

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    const-string v6, "antitheft.apk"

    iput-object v6, v5, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0705f2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070600

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v10, v10, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v10, v10, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/lbe/security/utility/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v10, v10, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v10, v10, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    :cond_7
    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v5, v5, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    const/4 v6, 0x6

    iput v6, v5, Lcom/lbe/security/ui/upgrade/c;->a:I

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v7, v7, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v7, v7, Lcom/lbe/security/ui/upgrade/b;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0705f2

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f070600

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/lbe/security/utility/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v4, v4, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    const/4 v5, 0x3

    iput v5, v4, Lcom/lbe/security/ui/upgrade/c;->a:I

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    const-string v5, "adware.db"

    iput-object v5, v4, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0705f0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0705ff

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v9, v9, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/d;->f:Lcom/lbe/security/ui/upgrade/c;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v0, v0, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Lcom/lbe/security/ui/upgrade/b;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&random="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?random="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/lbe/security/ui/upgrade/c;Lcom/lbe/security/ui/upgrade/b;Lcom/lbe/security/ui/upgrade/c;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/upgrade/b;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iput-object p2, p1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iput-object v0, p3, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    :goto_2
    return-void

    :cond_1
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/upgrade/b;

    :try_start_0
    new-instance v4, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/lbe/security/ui/upgrade/b;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, -0x1

    :try_start_1
    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iput-object v0, p3, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    goto :goto_2

    :cond_3
    iput-object p2, p1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    goto :goto_2

    :cond_4
    iput-object p2, p1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/f;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/f;->b:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(ILcom/lbe/security/service/c/w;Lcom/lbe/security/ui/upgrade/b;Ljava/util/ArrayList;Lcom/lbe/security/ui/upgrade/d;)Z
    .locals 7

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p2}, Lcom/lbe/security/ui/upgrade/f;->a(Lcom/lbe/security/ui/upgrade/b;)V

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    return v2

    :pswitch_0
    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->i()Lcom/lbe/security/service/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ac;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->e()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    iput-object v0, p4, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    iput-object v0, p4, Lcom/lbe/security/ui/upgrade/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/aa;->d()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    move v2, v1

    :goto_2
    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/aa;->d()I

    move-result v3

    if-lt v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/lbe/security/ui/upgrade/b;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lbe/security/service/c/aa;->a(I)Lcom/lbe/security/service/c/y;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lbe/security/ui/upgrade/b;-><init>(Lcom/lbe/security/service/c/y;)V

    iget-object v4, v3, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    sget-object v5, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lbe/security/utility/bd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v4, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lbe/security/ui/upgrade/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p4, Lcom/lbe/security/ui/upgrade/d;->e:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->e()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->i()Lcom/lbe/security/service/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ac;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/utility/bd;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "virus_pattern_ver"

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    iput-object v2, p4, Lcom/lbe/security/ui/upgrade/d;->e:Ljava/lang/String;

    move v2, v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->e()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->i()Lcom/lbe/security/service/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ac;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    const-string v2, "antitheft"

    iget-object v3, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v2

    const-string v3, "antitheft"

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/plugin/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    iput-object v2, p4, Lcom/lbe/security/ui/upgrade/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/aa;->e()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v1

    :goto_3
    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/aa;->e()I

    move-result v3

    if-lt v2, v3, :cond_2

    move v2, v0

    goto/16 :goto_0

    :cond_2
    new-instance v3, Lcom/lbe/security/ui/upgrade/b;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lbe/security/service/c/aa;->b(I)Lcom/lbe/security/service/c/y;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lbe/security/ui/upgrade/b;-><init>(Lcom/lbe/security/service/c/y;)V

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v4

    const-string v5, "antitheft"

    iget-object v6, v3, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v4, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lbe/security/ui/upgrade/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p4, Lcom/lbe/security/ui/upgrade/d;->e:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->e()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->i()Lcom/lbe/security/service/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ac;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    const-string v2, "privacyspace"

    iget-object v3, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v2

    const-string v3, "privacyspace"

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/plugin/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    iput-object v2, p4, Lcom/lbe/security/ui/upgrade/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/aa;->f()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v1

    :goto_4
    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/aa;->f()I

    move-result v3

    if-lt v2, v3, :cond_3

    move v2, v0

    goto/16 :goto_0

    :cond_3
    new-instance v3, Lcom/lbe/security/ui/upgrade/b;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->m()Lcom/lbe/security/service/c/aa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lbe/security/service/c/aa;->c(I)Lcom/lbe/security/service/c/y;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lbe/security/ui/upgrade/b;-><init>(Lcom/lbe/security/service/c/y;)V

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v4

    const-string v5, "privacyspace"

    iget-object v6, v3, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v4, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lbe/security/ui/upgrade/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p4, Lcom/lbe/security/ui/upgrade/d;->e:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->e()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->i()Lcom/lbe/security/service/c/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ac;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lbe/security/service/c/w;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/utility/bd;->d(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lcom/lbe/security/service/adblock/d;

    invoke-direct {v2}, Lcom/lbe/security/service/adblock/d;-><init>()V

    invoke-virtual {v2}, Lcom/lbe/security/service/adblock/d;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p4, Lcom/lbe/security/ui/upgrade/d;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/lbe/security/ui/upgrade/b;->a:Ljava/lang/String;

    iput-object v2, p4, Lcom/lbe/security/ui/upgrade/d;->e:Ljava/lang/String;

    move v2, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/upgrade/b;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/f;->a(Lcom/lbe/security/ui/upgrade/b;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/upgrade/f;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/upgrade/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->cancelLoad()Z

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/upgrade/f;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/f;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/upgrade/f;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/f;->b:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/ui/upgrade/f;->cancelLoad()Z

    return-void
.end method
