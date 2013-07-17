.class final Lcom/lbe/security/ui/home/scan/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ap;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/ak;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/aq;)Ljava/util/List;
    .locals 15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0700e1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    new-instance v5, Lcom/lbe/security/service/antivirus/s;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/lbe/security/service/antivirus/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/lbe/security/service/antivirus/s;->a()V

    new-instance v1, Lcom/lbe/security/utility/ar;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    :cond_0
    invoke-virtual {v5}, Lcom/lbe/security/service/antivirus/s;->b()V

    const/4 v1, 0x0

    if-nez v3, :cond_1

    new-instance v1, Lcom/lbe/security/ui/home/scan/u;

    const/16 v2, 0xb

    const v3, 0x7f0700c9

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    const v2, 0x7f07051a

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x67

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2}, Lcom/lbe/security/ui/home/scan/aq;->a(Lcom/lbe/security/ui/home/scan/u;I)V

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/ak;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v1}, Lcom/lbe/security/ui/home/scan/af;->e(Lcom/lbe/security/ui/home/scan/af;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v8, 0x2710

    if-lt v7, v8, :cond_3

    :try_start_0
    new-instance v7, Lcom/lbe/security/utility/a;

    invoke-direct {v7, v1}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    mul-int/lit8 v1, v2, 0x64

    int-to-float v1, v1

    const/16 v8, 0xb

    invoke-static {v8}, Lcom/lbe/security/ui/home/scan/u;->c(I)F

    move-result v8

    mul-float/2addr v1, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    float-to-int v1, v1

    const v8, 0x7f070516

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v8, v9}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lcom/lbe/security/service/antivirus/s;->a(Lcom/lbe/security/utility/a;I)Lcom/lbe/security/service/antivirus/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lbe/security/service/antivirus/o;->j()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    const/4 v3, 0x1

    new-instance v9, Lcom/lbe/security/ui/home/scan/u;

    const/16 v10, 0xc

    const v11, 0x7f070517

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v8}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v10, 0x7f070211

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/Object;)V

    const v8, 0x7f070516

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v10, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v7, v9}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/lbe/security/service/antivirus/o;->j()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    const/4 v3, 0x1

    new-instance v9, Lcom/lbe/security/ui/home/scan/u;

    const/16 v10, 0xc

    const v11, 0x7f070518

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual {v8}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v10, 0x7f07020b

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/Object;)V

    const v8, 0x7f070516

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v10, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v7, v9}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method
