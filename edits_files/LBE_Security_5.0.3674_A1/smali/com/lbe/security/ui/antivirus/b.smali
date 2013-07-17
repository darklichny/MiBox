.class final Lcom/lbe/security/ui/antivirus/b;
.super Lcom/lbe/security/utility/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/antivirus/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v3

    :goto_1
    return-object v1

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lbe/security/service/antivirus/p;

    move-object v2, v0

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/lbe/security/service/antivirus/p;->c()Lcom/lbe/security/service/antivirus/e;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/lbe/security/service/antivirus/e;->k()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v6}, Lcom/lbe/security/service/antivirus/e;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    :cond_3
    invoke-virtual {v6}, Lcom/lbe/security/service/antivirus/e;->i()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v6}, Lcom/lbe/security/service/antivirus/e;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    :cond_5
    new-instance v4, Lcom/lbe/security/ui/antivirus/e;

    invoke-virtual {v2}, Lcom/lbe/security/service/antivirus/p;->b()J

    move-result-wide v7

    invoke-direct {v4, v6, v1, v7, v8}, Lcom/lbe/security/ui/antivirus/e;-><init>(Lcom/lbe/security/service/antivirus/e;IJ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/antivirus/g;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/antivirus/g;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method
