.class public final Lcom/lbe/security/ui/optimize/b;
.super Lcom/lbe/security/utility/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    const/4 v1, 0x0

    new-instance v3, Lcom/lbe/security/service/optimizer/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/lbe/security/service/optimizer/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/lbe/security/service/optimizer/s;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/optimizer/s;->c()Lcom/lbe/security/utility/IPSparseArray;

    move-result-object v7

    move v2, v1

    :goto_0
    invoke-virtual {v7}, Lcom/lbe/security/utility/IPSparseArray;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lt v2, v0, :cond_3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/ar;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/lbe/security/service/optimizer/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v7, v2}, Lcom/lbe/security/utility/IPSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;

    iget-boolean v8, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->f:Z

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->g:Z

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->b:[Ljava/lang/String;

    array-length v9, v8

    move v0, v1

    :goto_5
    if-lt v0, v9, :cond_6

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    aget-object v10, v8, v0

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v2, v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v5, 0x2710

    if-lt v2, v5, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/lbe/security/service/optimizer/f;->c:Ljava/util/HashSet;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Lcom/lbe/security/utility/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/b;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v5, Lcom/lbe/security/ui/optimize/a/e;

    invoke-direct {v5, v2}, Lcom/lbe/security/ui/optimize/a/e;-><init>(Lcom/lbe/security/utility/a;)V

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/a/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/a/e;->b:Ljava/util/List;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/AutostartBlockApp;

    iget-object v0, v0, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/a/e;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lbe/security/ui/optimize/a/e;->a:Z

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
