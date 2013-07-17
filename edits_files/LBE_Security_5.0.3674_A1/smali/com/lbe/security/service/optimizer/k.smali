.class public final Lcom/lbe/security/service/optimizer/k;
.super Ljava/lang/Object;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/util/SparseArray;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/Set;

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;

.field private n:Ljava/io/FileWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/lbe/security/service/optimizer/k;->g:Landroid/content/Context;

    invoke-static {}, Lcom/lbe/security/service/antivirus/AVLMNative;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->b:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/lbe/security/service/optimizer/k;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/optimizer/k;->l:Z

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->k:Ljava/util/Set;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/lbe/security/service/optimizer/k;->i:Ljava/util/List;

    new-instance v3, Ljava/io/File;

    const-string v4, "/dcim/.thumbnails"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/lbe/security/service/optimizer/k;->j:Ljava/util/List;

    new-instance v3, Ljava/io/File;

    const-string v4, "/.android_secure"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/io/File;Lcom/lbe/security/service/optimizer/l;Ljava/util/HashSet;)Lcom/lbe/security/service/optimizer/p;
    .locals 19

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/lbe/security/service/optimizer/p;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/lbe/security/service/optimizer/p;-><init>(Lcom/lbe/security/service/optimizer/k;Ljava/io/File;J)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/lbe/security/service/optimizer/l;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/optimizer/n;

    iget-object v2, v2, Lcom/lbe/security/service/optimizer/n;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v8, v0, Lcom/lbe/security/service/optimizer/l;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_e

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    new-instance v2, Lcom/lbe/security/service/optimizer/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/lbe/security/service/optimizer/p;-><init>(Lcom/lbe/security/service/optimizer/k;Ljava/io/File;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lcom/lbe/security/service/antivirus/AVLMNative;->listFiles(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v2, v5

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    const/4 v2, 0x0

    aget-object v6, v5, v2

    array-length v8, v6

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v8, :cond_3

    const/4 v2, 0x1

    aget-object v5, v5, v2

    array-length v6, v5

    const/4 v2, 0x0

    move v14, v2

    move-wide v15, v3

    move-wide v2, v15

    move v4, v14

    :goto_3
    if-lt v4, v6, :cond_4

    move-wide v3, v2

    goto :goto_1

    :cond_3
    aget-object v9, v6, v2

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    aget-object v8, v5, v4

    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".nomedia"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/lbe/security/service/optimizer/l;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    invoke-static {v2, v8}, Lcom/lbe/security/service/antivirus/AVLMNative;->listFiles(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    array-length v2, v8

    const/4 v9, 0x2

    if-ne v2, v9, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lcom/lbe/security/service/optimizer/l;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    aget-object v9, v8, v2

    array-length v10, v9

    const/4 v2, 0x0

    :goto_4
    if-lt v2, v10, :cond_a

    :cond_8
    const/4 v2, 0x1

    aget-object v8, v8, v2

    array-length v9, v8

    const/4 v2, 0x0

    move v14, v2

    move-wide v15, v3

    move-wide v2, v15

    move-wide/from16 v17, v5

    move-wide/from16 v4, v17

    move v6, v14

    :goto_5
    if-lt v6, v9, :cond_b

    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v5, v16

    move-wide v3, v14

    :cond_9
    :goto_6
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-lez v2, :cond_d

    new-instance v2, Lcom/lbe/security/service/optimizer/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v5, v6}, Lcom/lbe/security/service/optimizer/p;-><init>(Lcom/lbe/security/service/optimizer/k;Ljava/io/File;J)V

    goto/16 :goto_0

    :cond_a
    aget-object v11, v9, v2

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    aget-object v10, v8, v6

    sget-char v11, Ljava/io/File;->separatorChar:C

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ".nomedia"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/lbe/security/service/optimizer/l;->b:Ljava/util/HashSet;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v4, v10

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    move-wide v14, v5

    move-wide v5, v3

    move-wide v3, v14

    goto :goto_6
.end method

.method private a(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/k;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/optimizer/l;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/optimizer/r;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/lbe/security/service/optimizer/r;->a(Ljava/lang/String;)Z

    :cond_3
    invoke-direct {p0, v1, v0, v4}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/io/File;Lcom/lbe/security/service/optimizer/l;Ljava/util/HashSet;)Lcom/lbe/security/service/optimizer/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/k;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lbe/security/service/optimizer/p;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->c:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/lbe/security/service/optimizer/p;->a:Ljava/io/File;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/optimizer/l;

    new-instance v5, Lcom/lbe/security/service/optimizer/o;

    invoke-direct {v5}, Lcom/lbe/security/service/optimizer/o;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/lbe/security/service/optimizer/l;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/lbe/security/service/optimizer/o;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/lbe/security/service/optimizer/o;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v5, Lcom/lbe/security/service/optimizer/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v5, Lcom/lbe/security/service/optimizer/o;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/lbe/security/service/optimizer/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/SDCacheScanResult;

    if-nez v0, :cond_3

    new-instance v0, Lcom/lbe/security/bean/SDCacheScanResult;

    invoke-direct {v0}, Lcom/lbe/security/bean/SDCacheScanResult;-><init>()V

    iget-object v6, v0, Lcom/lbe/security/bean/SDCacheScanResult;->a:Ljava/util/List;

    iget-object v7, v5, Lcom/lbe/security/service/optimizer/o;->a:Ljava/util/HashSet;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/lbe/security/bean/SDCacheScanResult;->b:Ljava/util/List;

    iget-object v7, v5, Lcom/lbe/security/service/optimizer/o;->b:Ljava/util/HashSet;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v5, v0, Lcom/lbe/security/bean/SDCacheScanResult;->f:J

    iget-wide v7, v1, Lcom/lbe/security/service/optimizer/p;->b:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/lbe/security/bean/SDCacheScanResult;->f:J

    iget-object v0, v0, Lcom/lbe/security/bean/SDCacheScanResult;->c:Ljava/util/List;

    iget-object v1, v1, Lcom/lbe/security/service/optimizer/p;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/optimizer/n;

    iget-object v9, v0, Lcom/lbe/security/service/optimizer/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v5, Lcom/lbe/security/service/optimizer/o;->a:Ljava/util/HashSet;

    iget-object v10, v0, Lcom/lbe/security/service/optimizer/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lcom/lbe/security/service/optimizer/o;->b:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/lbe/security/service/optimizer/n;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lcom/lbe/security/service/optimizer/n;->a:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/lbe/security/service/optimizer/n;->b:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/lbe/security/service/optimizer/k;->b:Landroid/util/SparseArray;

    aget v4, v2, v0

    aget-object v5, v1, v0

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->n:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->n:Ljava/io/FileWriter;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->n:Ljava/io/FileWriter;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lbe/security/utility/bd;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/FileWriter;

    invoke-static {}, Lcom/lbe/security/utility/bd;->b()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->n:Ljava/io/FileWriter;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->n:Ljava/io/FileWriter;

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->n:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "...\u6210\u529f\n"

    invoke-direct {p0, v1}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string v1, "...\u5931\u8d25\n"

    invoke-direct {p0, v1}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/optimizer/k;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/optimizer/k;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b(Ljava/lang/ref/WeakReference;)Lcom/lbe/security/bean/SDFileScanResult;
    .locals 15

    new-instance v3, Lcom/lbe/security/bean/SDFileScanResult;

    invoke-direct {v3}, Lcom/lbe/security/bean/SDFileScanResult;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/antivirus/AVLMNative;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/lbe/security/service/optimizer/k;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v4, Lcom/lbe/security/service/optimizer/m;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/lbe/security/service/optimizer/m;-><init>(Lcom/lbe/security/service/optimizer/k;Ljava/lang/String;Lcom/lbe/security/service/optimizer/m;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lbe/security/service/optimizer/m;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->j:Ljava/util/List;

    iget-object v6, v1, Lcom/lbe/security/service/optimizer/m;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/optimizer/r;

    iget-object v6, v1, Lcom/lbe/security/service/optimizer/m;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/lbe/security/service/optimizer/r;->a(Ljava/lang/String;)Z

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lcom/lbe/security/service/optimizer/m;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lbe/security/service/optimizer/m;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v0, v6}, Lcom/lbe/security/service/antivirus/AVLMNative;->listFiles(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    const/4 v0, 0x0

    aget-object v7, v6, v0

    array-length v8, v7

    const/4 v0, 0x0

    :goto_3
    if-lt v0, v8, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->i:Ljava/util/List;

    iget-object v7, v1, Lcom/lbe/security/service/optimizer/m;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x1

    aget-object v8, v6, v0

    array-length v9, v8

    const/4 v0, 0x0

    :goto_4
    if-lt v0, v9, :cond_5

    const/4 v0, 0x0

    aget-object v0, v6, v0

    array-length v0, v0

    const/4 v7, 0x1

    aget-object v6, v6, v7

    array-length v6, v6

    add-int/2addr v0, v6

    iput v0, v1, Lcom/lbe/security/service/optimizer/m;->c:I

    iget v0, v1, Lcom/lbe/security/service/optimizer/m;->c:I

    if-nez v0, :cond_0

    iget v0, v3, Lcom/lbe/security/bean/SDFileScanResult;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/lbe/security/bean/SDFileScanResult;->a:I

    goto/16 :goto_2

    :cond_4
    aget-object v9, v7, v0

    new-instance v10, Lcom/lbe/security/service/optimizer/m;

    invoke-direct {v10, p0, v9, v1}, Lcom/lbe/security/service/optimizer/m;-><init>(Lcom/lbe/security/service/optimizer/k;Ljava/lang/String;Lcom/lbe/security/service/optimizer/m;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    aget-object v10, v8, v0

    sget-char v11, Ljava/io/File;->separatorChar:C

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2e

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_8

    const-string v11, "jpg"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "jpeg"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    iget v11, v3, Lcom/lbe/security/bean/SDFileScanResult;->b:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcom/lbe/security/bean/SDFileScanResult;->b:I

    iget-wide v11, v3, Lcom/lbe/security/bean/SDFileScanResult;->c:J

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long v10, v11, v13

    iput-wide v10, v3, Lcom/lbe/security/bean/SDFileScanResult;->c:J

    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    const-string v13, "log"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "log.txt"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_9
    iget-object v11, p0, Lcom/lbe/security/service/optimizer/k;->e:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v3, Lcom/lbe/security/bean/SDFileScanResult;->d:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcom/lbe/security/bean/SDFileScanResult;->d:I

    iget-wide v11, v3, Lcom/lbe/security/bean/SDFileScanResult;->e:J

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long v10, v11, v13

    iput-wide v10, v3, Lcom/lbe/security/bean/SDFileScanResult;->e:J

    goto :goto_5

    :cond_a
    const-string v12, "thumbs.db"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    const-string v12, "desktop.ini"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_b
    iget-object v11, p0, Lcom/lbe/security/service/optimizer/k;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v3, Lcom/lbe/security/bean/SDFileScanResult;->f:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lcom/lbe/security/bean/SDFileScanResult;->f:I

    iget-wide v11, v3, Lcom/lbe/security/bean/SDFileScanResult;->g:J

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    add-long v10, v11, v13

    iput-wide v10, v3, Lcom/lbe/security/bean/SDFileScanResult;->g:J

    goto :goto_5

    :cond_c
    return-object v3
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lbe/security/service/optimizer/k;->l:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    const-string v1, "sdcache.db"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/lbe/security/utility/ax;->a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    :try_start_1
    const-string v1, "select * from cache_pkgs"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    const-string v1, "id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v3, "pkglable"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v6, "pkgname"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    const-string v1, "select * from cache_path"

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    :try_start_4
    const-string v1, "path"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v1, "pkgid"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v1, "b"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v1, "c"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/lbe/security/service/optimizer/k;->l:Z

    goto :goto_0

    :cond_4
    :try_start_5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/lbe/security/service/optimizer/n;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v8, v9}, Lcom/lbe/security/service/optimizer/n;-><init>(Lcom/lbe/security/service/optimizer/k;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lbe/security/service/optimizer/k;->k:Ljava/util/Set;

    if-eqz v9, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lbe/security/service/optimizer/k;->k:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_5
    invoke-virtual {v5, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v4

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/lbe/security/service/optimizer/k;->l:Z

    goto/16 :goto_0

    :cond_8
    :try_start_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/optimizer/n;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/optimizer/k;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/optimizer/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/optimizer/l;

    if-nez v2, :cond_9

    new-instance v2, Lcom/lbe/security/service/optimizer/l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11, v12, v13}, Lcom/lbe/security/service/optimizer/l;-><init>(Lcom/lbe/security/service/optimizer/k;IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lbe/security/service/optimizer/k;->c:Ljava/util/HashMap;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, v2, Lcom/lbe/security/service/optimizer/l;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/lbe/security/service/optimizer/k;->l:Z

    throw v1

    :catchall_1
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/optimizer/r;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->m:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/lbe/security/service/optimizer/k;->b()V

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->m:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/lang/ref/WeakReference;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "\n******** \u6e05\u7406\u5b89\u88c5\u5305\u7f13\u5b58 %s(%d) ********\n"

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/service/optimizer/k;->g:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/high16 v7, 0x8

    invoke-static {v4, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/SDCacheScanResult;

    iget-object v0, v0, Lcom/lbe/security/bean/SDCacheScanResult;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/optimizer/l;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "\u6e05\u7406\u7f13\u5b58:"

    invoke-direct {p0, v1, v0}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-static {v1, v6}, Lcom/lbe/security/service/antivirus/AVLMNative;->listFiles(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    array-length v1, v6

    if-ne v1, v13, :cond_4

    iget v1, v0, Lcom/lbe/security/service/optimizer/l;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    aget-object v7, v6, v2

    array-length v8, v7

    move v1, v2

    :goto_1
    if-lt v1, v8, :cond_7

    :cond_5
    aget-object v6, v6, v12

    array-length v7, v6

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_4

    aget-object v8, v6, v1

    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ".nomedia"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lcom/lbe/security/service/optimizer/l;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v8, "\u6e05\u7406\u7f13\u5b58:"

    invoke-direct {p0, v9, v8}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    aget-object v9, v7, v1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(ZZZZ)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/k;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/k;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v1, "\n******** \u6e05\u7406\u5783\u573e\u6587\u4ef6 %s ********\n"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/service/optimizer/k;->g:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/high16 v7, 0x8

    invoke-static {v4, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-gez v4, :cond_a

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "\u6e05\u7406\u5783\u573e:"

    invoke-direct {p0, v4, v0}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/optimizer/m;

    iget v1, v0, Lcom/lbe/security/service/optimizer/m;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/lbe/security/service/optimizer/m;->c:I

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/lbe/security/service/antivirus/AVLMNative;->listFiles(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v8

    array-length v4, v2

    move v0, v3

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jpg"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "jpeg"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "\u6e05\u7406\u7f29\u7565\u56fe:"

    invoke-direct {p0, v6, v5}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    move v2, v3

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_c

    :cond_b
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/optimizer/m;

    iget v5, v0, Lcom/lbe/security/service/optimizer/m;->c:I

    if-nez v5, :cond_e

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/lbe/security/service/optimizer/m;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "\u6e05\u7406\u7a7a\u76ee\u5f55:"

    invoke-direct {p0, v5, v6}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/lbe/security/service/optimizer/m;->b:Lcom/lbe/security/service/optimizer/m;

    if-eqz v5, :cond_d

    iget-object v0, v0, Lcom/lbe/security/service/optimizer/m;->b:Lcom/lbe/security/service/optimizer/m;

    iget v5, v0, Lcom/lbe/security/service/optimizer/m;->c:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/lbe/security/service/optimizer/m;->c:I

    :cond_d
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v0

    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method

.method public final b(Lcom/lbe/security/service/optimizer/r;)Lcom/lbe/security/bean/SDFileScanResult;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/k;->m:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/lbe/security/service/optimizer/k;->b()V

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/k;->m:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Lcom/lbe/security/service/optimizer/k;->b(Ljava/lang/ref/WeakReference;)Lcom/lbe/security/bean/SDFileScanResult;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lbe/security/bean/SDFileScanResult;

    invoke-direct {v0}, Lcom/lbe/security/bean/SDFileScanResult;-><init>()V

    goto :goto_0
.end method
