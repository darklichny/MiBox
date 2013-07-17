.class final Lcom/lbe/security/service/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/b/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/lbe/security/service/b/l;->a(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/lbe/security/service/b/bc;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-static {p2, p3, p1}, Lcom/lbe/security/service/b/l;->a(Landroid/content/Context;Landroid/content/Context;Lcom/lbe/security/service/b/bc;)V

    return-void
.end method

.method public final a(Lcom/lbe/security/service/b/bd;Landroid/content/Context;Landroid/content/Context;)V
    .locals 26

    invoke-static {}, Lcom/lbe/security/service/b/u;->k()Lcom/lbe/security/service/b/x;

    move-result-object v11

    new-instance v12, Lcom/lbe/security/service/privacy/o;

    move-object/from16 v0, p3

    invoke-direct {v12, v0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/lbe/security/service/privacy/o;->a([I)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v12}, Lcom/lbe/security/service/privacy/o;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v12}, Lcom/lbe/security/service/privacy/o;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/lbe/security/service/b/bd;->a(Lcom/lbe/security/service/b/x;)Lcom/lbe/security/service/b/bd;

    return-void

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lbe/security/service/core/b/z;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/lbe/security/service/core/h;->i()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide/from16 v5, v20

    move-wide/from16 v24, v8

    move-wide/from16 v9, v24

    move-wide/from16 v7, v22

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/lbe/security/service/b/ac;->q()Lcom/lbe/security/service/b/ad;

    move-result-object v4

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/lbe/security/service/b/ad;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/ad;

    invoke-virtual {v4, v9, v10}, Lcom/lbe/security/service/b/ad;->a(J)Lcom/lbe/security/service/b/ad;

    invoke-virtual {v4, v7, v8}, Lcom/lbe/security/service/b/ad;->b(J)Lcom/lbe/security/service/b/ad;

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/service/b/ad;->c(J)Lcom/lbe/security/service/b/ad;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/service/b/ad;->d(J)Lcom/lbe/security/service/b/ad;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v2}, Lcom/lbe/security/service/b/ad;->a(I)Lcom/lbe/security/service/b/ad;

    invoke-virtual {v4}, Lcom/lbe/security/service/b/ad;->d()Lcom/lbe/security/service/b/ac;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/lbe/security/service/b/x;->a(Lcom/lbe/security/service/b/ac;)Lcom/lbe/security/service/b/x;

    goto/16 :goto_0

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lbe/security/service/core/i;

    invoke-virtual {v4}, Lcom/lbe/security/service/core/i;->a()[Lcom/lbe/security/service/core/h;

    move-result-object v15

    const/4 v4, 0x0

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-wide/from16 v6, v22

    move-wide/from16 v24, v9

    move-wide/from16 v8, v24

    move v10, v4

    move-wide/from16 v4, v20

    :goto_4
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v10, v0, :cond_3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide/from16 v5, v20

    move-wide/from16 v24, v8

    move-wide/from16 v9, v24

    move-wide/from16 v7, v22

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v16

    aget-object v17, v15, v10

    invoke-virtual/range {v17 .. v17}, Lcom/lbe/security/service/core/h;->d()I

    move-result v17

    and-int v16, v16, v17

    if-eqz v16, :cond_4

    aget-object v16, v15, v10

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/z;->e()J

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/lbe/security/service/core/h;->d()I

    move-result v19

    invoke-static/range {v17 .. v19}, Lcom/lbe/security/utility/av;->a(JI)I

    move-result v17

    const/16 v18, 0x3

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/lbe/security/service/core/h;->d()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    or-long v8, v8, v16

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/lbe/security/service/core/h;->d()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    or-long v6, v6, v16

    goto :goto_5

    :cond_6
    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/lbe/security/service/core/h;->d()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    or-long v4, v4, v16

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/core/b/b;

    invoke-static {}, Lcom/lbe/security/service/b/v;->q()Lcom/lbe/security/service/b/w;

    move-result-object v5

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/lbe/security/service/b/w;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/w;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/lbe/security/service/b/w;->b(I)Lcom/lbe/security/service/b/w;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/b;->g()I

    move-result v3

    if-lez v3, :cond_9

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v5, v3}, Lcom/lbe/security/service/b/w;->c(I)Lcom/lbe/security/service/b/w;

    const-string v3, "[]"

    invoke-virtual {v5, v3}, Lcom/lbe/security/service/b/w;->b(Ljava/lang/String;)Lcom/lbe/security/service/b/w;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/lbe/security/service/b/w;->a(J)Lcom/lbe/security/service/b/w;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/b;->e()Lcom/lbe/security/service/core/b/c;

    move-result-object v2

    sget-object v3, Lcom/lbe/security/service/core/b/c;->c:Lcom/lbe/security/service/core/b/c;

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v5, v2}, Lcom/lbe/security/service/b/w;->a(I)Lcom/lbe/security/service/b/w;

    invoke-virtual {v5}, Lcom/lbe/security/service/b/w;->d()Lcom/lbe/security/service/b/v;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/lbe/security/service/b/x;->a(Lcom/lbe/security/service/b/v;)Lcom/lbe/security/service/b/x;

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lbe/security/service/core/b/t;

    invoke-static {}, Lcom/lbe/security/service/b/aa;->s()Lcom/lbe/security/service/b/ab;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/b/ab;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/ab;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/b/ab;->a(I)Lcom/lbe/security/service/b/ab;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/lbe/security/service/b/ab;->a(J)Lcom/lbe/security/service/b/ab;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/b/ab;->b(Ljava/lang/String;)Lcom/lbe/security/service/b/ab;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/b/ab;->b(I)Lcom/lbe/security/service/b/ab;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lbe/security/service/core/b/u;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/b/ab;->c(I)Lcom/lbe/security/service/b/ab;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/b/ab;->d(I)Lcom/lbe/security/service/b/ab;

    invoke-virtual {v4}, Lcom/lbe/security/service/b/ab;->d()Lcom/lbe/security/service/b/aa;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/lbe/security/service/b/x;->a(Lcom/lbe/security/service/b/aa;)Lcom/lbe/security/service/b/x;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/t;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lbe/security/service/core/b/x;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/x;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/lbe/security/service/b/aa;->s()Lcom/lbe/security/service/b/ab;

    move-result-object v8

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/lbe/security/service/b/ab;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/ab;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Lcom/lbe/security/service/b/ab;->a(I)Lcom/lbe/security/service/b/ab;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/x;->e()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/lbe/security/service/b/ab;->a(J)Lcom/lbe/security/service/b/ab;

    const-string v5, ""

    invoke-virtual {v8, v5}, Lcom/lbe/security/service/b/ab;->b(Ljava/lang/String;)Lcom/lbe/security/service/b/ab;

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lcom/lbe/security/service/b/ab;->b(I)Lcom/lbe/security/service/b/ab;

    sget v5, Lcom/lbe/security/service/core/services/k;->a:I

    invoke-virtual {v8, v5}, Lcom/lbe/security/service/b/ab;->c(I)Lcom/lbe/security/service/b/ab;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v8, v4}, Lcom/lbe/security/service/b/ab;->d(I)Lcom/lbe/security/service/b/ab;

    invoke-virtual {v8}, Lcom/lbe/security/service/b/ab;->d()Lcom/lbe/security/service/b/aa;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/lbe/security/service/b/x;->a(Lcom/lbe/security/service/b/aa;)Lcom/lbe/security/service/b/x;

    move v4, v5

    :cond_c
    invoke-static {}, Lcom/lbe/security/service/b/y;->k()Lcom/lbe/security/service/b/z;

    move-result-object v5

    iget-object v8, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/lbe/security/service/b/z;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/z;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/x;->e()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/lbe/security/service/b/z;->a(J)Lcom/lbe/security/service/b/z;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/lbe/security/service/b/z;->a(I)Lcom/lbe/security/service/b/z;

    invoke-virtual {v5}, Lcom/lbe/security/service/b/z;->d()Lcom/lbe/security/service/b/y;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/lbe/security/service/b/x;->a(Lcom/lbe/security/service/b/y;)Lcom/lbe/security/service/b/x;

    goto :goto_8
.end method
