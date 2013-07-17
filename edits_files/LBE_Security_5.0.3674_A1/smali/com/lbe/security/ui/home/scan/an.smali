.class final Lcom/lbe/security/ui/home/scan/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ap;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/an;->a:Lcom/lbe/security/ui/home/scan/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/aq;)Ljava/util/List;
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f070520

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    new-instance v0, Lcom/lbe/security/service/optimizer/a;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/optimizer/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/lbe/security/utility/be;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lbe/security/service/optimizer/a;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/lbe/security/service/optimizer/s;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/optimizer/s;->c()Lcom/lbe/security/utility/IPSparseArray;

    move-result-object v7

    move v2, v1

    :goto_0
    invoke-virtual {v7}, Lcom/lbe/security/utility/IPSparseArray;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v2, v0, :cond_0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f070521

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lbe/security/ui/home/scan/u;

    const/16 v5, 0xe

    invoke-direct {v2, v5, v0}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2, v11}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v0, 0x7f07020b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    :goto_5
    const/16 v0, 0x69

    invoke-interface {p2, v2, v0}, Lcom/lbe/security/ui/home/scan/aq;->a(Lcom/lbe/security/ui/home/scan/u;I)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-virtual {v7, v2}, Lcom/lbe/security/utility/IPSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;

    iget-boolean v8, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->f:Z

    if-nez v8, :cond_1

    iget-boolean v8, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->g:Z

    if-eqz v8, :cond_2

    :cond_1
    iget-object v8, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->b:[Ljava/lang/String;

    array-length v9, v8

    move v0, v1

    :goto_6
    if-lt v0, v9, :cond_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    aget-object v10, v8, v0

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/AutostartBlockApp;

    iget-object v0, v0, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const v0, 0x7f070215

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
