.class public final Lcom/lbe/security/ui/softmanager/w;
.super Lcom/lbe/security/utility/j;


# instance fields
.field private a:Lcom/lbe/security/utility/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/utility/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/w;->a:Lcom/lbe/security/utility/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    const/4 v10, 0x2

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/w;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lbe/security/service/optimizer/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/lbe/security/service/optimizer/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f07009f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14, v2}, Lcom/lbe/security/ui/softmanager/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/lbe/security/service/core/b/b;->c()Lcom/lbe/security/service/core/b/b;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/softmanager/v;->d:Lcom/lbe/security/service/core/b/b;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/lbe/security/ui/softmanager/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0, v14, v10}, Lcom/lbe/security/ui/softmanager/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/lbe/security/ui/softmanager/v;->f:Ljava/util/List;

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/w;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/w;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/lbe/security/service/optimizer/s;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/lbe/security/service/optimizer/s;->c()Lcom/lbe/security/utility/IPSparseArray;

    move-result-object v10

    move v4, v3

    move v1, v3

    :goto_0
    invoke-virtual {v10}, Lcom/lbe/security/utility/IPSparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    if-eqz v1, :cond_7

    :cond_0
    if-nez v1, :cond_3

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x200

    invoke-virtual {v0, v1, v4}, Lcom/lbe/security/utility/ar;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/w;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lbe/security/service/optimizer/a;->a(Ljava/lang/String;)Lcom/lbe/security/bean/AutostartBlockApp;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/lbe/security/ui/softmanager/v;->g:Z

    :cond_2
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    new-instance v0, Lcom/lbe/security/ui/softmanager/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0702c3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v14, v4}, Lcom/lbe/security/ui/softmanager/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/w;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/lbe/security/service/privacy/o;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/t;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/softmanager/v;->e:Lcom/lbe/security/service/core/b/t;

    iget-object v1, v0, Lcom/lbe/security/ui/softmanager/v;->e:Lcom/lbe/security/service/core/b/t;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/lbe/security/service/core/b/t;->c()Lcom/lbe/security/service/core/b/t;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/softmanager/v;->e:Lcom/lbe/security/service/core/b/t;

    :cond_4
    iget-object v1, v0, Lcom/lbe/security/ui/softmanager/v;->e:Lcom/lbe/security/service/core/b/t;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/t;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/lbe/security/ui/softmanager/v;->e:Lcom/lbe/security/service/core/b/t;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v1

    sget v4, Lcom/lbe/security/service/core/services/k;->b:I

    invoke-static {v4}, Lcom/lbe/security/service/core/b/u;->a(I)Lcom/lbe/security/service/core/b/u;

    move-result-object v4

    if-ne v1, v4, :cond_5

    iput-boolean v2, v0, Lcom/lbe/security/ui/softmanager/v;->g:Z

    :cond_5
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/lbe/security/service/core/h;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    return-object v8

    :cond_7
    :try_start_1
    invoke-virtual {v10, v4}, Lcom/lbe/security/utility/IPSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;

    iget-boolean v11, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->f:Z

    if-nez v11, :cond_8

    iget-boolean v11, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->g:Z

    if-eqz v11, :cond_9

    :cond_8
    iget-object v11, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->b:[Ljava/lang/String;

    array-length v12, v11

    move v0, v3

    :goto_3
    if-lt v0, v12, :cond_a

    :cond_9
    move v0, v1

    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_0

    :cond_a
    aget-object v13, v11, v0

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move v0, v2

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v9, Lcom/lbe/security/ui/softmanager/v;->f:Ljava/util/List;

    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/i;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/i;->a()[Lcom/lbe/security/service/core/h;

    move-result-object v2

    move v0, v3

    :goto_5
    array-length v4, v2

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/w;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v4}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/lbe/security/service/core/h;->d()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    aget-object v4, v2, v0

    new-instance v5, Lcom/lbe/security/ui/softmanager/v;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lbe/security/service/core/h;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/w;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/lbe/security/service/core/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3}, Lcom/lbe/security/ui/softmanager/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/lbe/security/ui/softmanager/w;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v6}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v6

    invoke-virtual {v4}, Lcom/lbe/security/service/core/h;->d()I

    move-result v7

    invoke-static {v6, v7}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v6

    iput v6, v5, Lcom/lbe/security/ui/softmanager/v;->h:I

    iput-object v4, v5, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method
