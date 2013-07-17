.class final Lcom/lbe/security/service/c/i;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/c/g;

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/c/g;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/c/i;->a:Lcom/lbe/security/service/c/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/c/i;->n:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/lbe/security/service/c/ar;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    const-string v0, "%s/%08d%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lbe/security/service/c/i;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v7}, Lcom/lbe/security/service/c/g;->d(Lcom/lbe/security/service/c/g;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/lbe/security/utility/bd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string v4, ".inf"

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/lbe/security/service/c/ak;->m()Lcom/lbe/security/service/c/ar;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/ar;->a(Ljava/io/InputStream;)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/ar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ar;->e()Lcom/lbe/security/service/c/ak;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/lbe/security/service/c/ak;->m()Lcom/lbe/security/service/c/ar;

    move-result-object v0

    :cond_0
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ar;->i()I

    move-result v3

    if-lt v1, v3, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ar;->j()I

    move-result v3

    if-lt v1, v3, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ar;->k()I

    move-result v3

    if-lt v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ar;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_4
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ar;->m()Lcom/lbe/security/service/c/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/au;->d()I

    move-result v1

    if-lt v2, v1, :cond_5

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/ar;->a(I)Lcom/lbe/security/service/c/ay;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ay;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/ar;->c(I)Lcom/lbe/security/service/c/ba;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/c/i;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ba;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/c/ar;->a(I)Lcom/lbe/security/service/c/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ay;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/ar;->e(I)Lcom/lbe/security/service/c/as;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/c/i;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lbe/security/service/c/as;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/c/ar;->a(I)Lcom/lbe/security/service/c/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ay;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/lbe/security/service/c/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ar;->m()Lcom/lbe/security/service/c/au;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/c/au;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/i;Z)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    const-string v3, "%08d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/lbe/security/service/c/i;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v3}, Lcom/lbe/security/service/c/g;->d(Lcom/lbe/security/service/c/g;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/utility/bd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/lbe/security/service/c/k;

    invoke-direct {v3, p0}, Lcom/lbe/security/service/c/k;-><init>(Lcom/lbe/security/service/c/i;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/lbe/security/service/c/ak;->m()Lcom/lbe/security/service/c/ar;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/lbe/security/service/c/ar;->a(Ljava/io/InputStream;)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/ar;

    invoke-static {}, Lcom/lbe/security/service/e/f;->a()Lcom/lbe/security/service/e/f;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ar;->e()Lcom/lbe/security/service/c/ak;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/e/f;->a(Lcom/lbe/security/service/c/ak;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ar;->e()Lcom/lbe/security/service/c/ak;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/lbe/security/service/c/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->g:Ljava/util/List;

    return-object v0
.end method

.method private b()Z
    .locals 14

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v12, 0x28

    const/16 v11, 0x20

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/lbe/security/service/c/i;->a()Lcom/lbe/security/service/c/ar;

    move-result-object v7

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->g()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v7, v0, v1}, Lcom/lbe/security/service/c/ar;->a(J)Lcom/lbe/security/service/c/ar;

    :cond_4
    const-string v2, "%s/%08d%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v8}, Lcom/lbe/security/service/c/g;->d(Lcom/lbe/security/service/c/g;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/lbe/security/utility/bd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v6

    const/4 v6, 0x1

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v6

    const/4 v6, 0x2

    const-string v8, ".inf"

    aput-object v8, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->f()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/lbe/security/service/c/i;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v2}, Lcom/lbe/security/service/c/g;->d(Lcom/lbe/security/service/c/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/lbe/security/service/c/ar;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/ar;

    :cond_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->d()Lcom/lbe/security/service/c/ak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/c/ak;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->e()Lcom/lbe/security/service/c/ak;

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->h()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_22

    move v0, v4

    :goto_9
    return v0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/o;

    :try_start_1
    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->i()I

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_29

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->i()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-virtual {v7, v1}, Lcom/lbe/security/service/c/ar;->a(I)Lcom/lbe/security/service/c/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/ay;->v()Lcom/lbe/security/service/c/az;

    move-result-object v2

    invoke-virtual {v7, v1}, Lcom/lbe/security/service/c/ar;->b(I)Lcom/lbe/security/service/c/ar;

    :goto_a
    if-nez v2, :cond_7

    invoke-static {}, Lcom/lbe/security/service/c/ay;->u()Lcom/lbe/security/service/c/az;

    move-result-object v2

    iget-object v1, v0, Lcom/lbe/security/service/c/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/c/az;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/az;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Lcom/lbe/security/utility/ar;

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v8}, Lcom/lbe/security/service/c/g;->d(Lcom/lbe/security/service/c/g;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/lbe/security/service/c/o;->a:Ljava/lang/String;

    const/16 v9, 0x2000

    invoke-virtual {v1, v8, v9}, Lcom/lbe/security/utility/ar;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_b
    :try_start_3
    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->i()I

    move-result v1

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/lbe/security/service/c/o;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/lbe/security/service/c/o;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v8, v0, Lcom/lbe/security/service/c/o;->b:J

    invoke-virtual {v2, v8, v9}, Lcom/lbe/security/service/c/az;->b(J)Lcom/lbe/security/service/c/az;

    iget-wide v8, v0, Lcom/lbe/security/service/c/o;->c:J

    invoke-virtual {v2, v8, v9}, Lcom/lbe/security/service/c/az;->a(J)Lcom/lbe/security/service/c/az;

    iget-wide v8, v0, Lcom/lbe/security/service/c/o;->d:J

    invoke-virtual {v2, v8, v9}, Lcom/lbe/security/service/c/az;->c(J)Lcom/lbe/security/service/c/az;

    iget-wide v8, v0, Lcom/lbe/security/service/c/o;->e:J

    invoke-virtual {v2, v8, v9}, Lcom/lbe/security/service/c/az;->d(J)Lcom/lbe/security/service/c/az;

    invoke-virtual {v7, v1, v2}, Lcom/lbe/security/service/c/ar;->a(ILcom/lbe/security/service/c/az;)Lcom/lbe/security/service/c/ar;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x20

    :try_start_4
    invoke-virtual {v2, v1}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_b

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/q;

    :try_start_5
    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->i()I

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_27

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->i()I

    move-result v2

    if-ge v1, v2, :cond_27

    invoke-virtual {v7, v1}, Lcom/lbe/security/service/c/ar;->a(I)Lcom/lbe/security/service/c/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/ay;->v()Lcom/lbe/security/service/c/az;

    move-result-object v2

    invoke-virtual {v7, v1}, Lcom/lbe/security/service/c/ar;->b(I)Lcom/lbe/security/service/c/ar;

    :goto_c
    if-nez v2, :cond_b

    invoke-static {}, Lcom/lbe/security/service/c/ay;->u()Lcom/lbe/security/service/c/az;

    move-result-object v2

    iget-object v1, v0, Lcom/lbe/security/service/c/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/c/az;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/az;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v1, Lcom/lbe/security/utility/ar;

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v8}, Lcom/lbe/security/service/c/g;->d(Lcom/lbe/security/service/c/g;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/lbe/security/service/c/q;->a:Ljava/lang/String;

    const/16 v9, 0x2000

    invoke-virtual {v1, v8, v9}, Lcom/lbe/security/utility/ar;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_c

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_a
    :goto_d
    :try_start_7
    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->i()I

    move-result v1

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/lbe/security/service/c/q;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/lbe/security/service/c/q;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v8, v0, Lcom/lbe/security/service/c/q;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lcom/lbe/security/service/c/az;->f()I

    move-result v8

    iget v0, v0, Lcom/lbe/security/service/c/q;->b:I

    or-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;

    :goto_e
    invoke-virtual {v7, v1, v2}, Lcom/lbe/security/service/c/ar;->a(ILcom/lbe/security/service/c/az;)Lcom/lbe/security/service/c/ar;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_c
    const/high16 v8, 0x4

    and-int/2addr v1, v8

    if-eqz v1, :cond_a

    const/16 v1, 0x20

    :try_start_8
    invoke-virtual {v2, v1}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v1

    goto :goto_d

    :cond_d
    :try_start_9
    invoke-virtual {v2}, Lcom/lbe/security/service/c/az;->f()I

    move-result v8

    iget v0, v0, Lcom/lbe/security/service/c/q;->b:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_e

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/c/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/service/c/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->j()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v7, v0}, Lcom/lbe/security/service/c/ar;->c(I)Lcom/lbe/security/service/c/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/ba;->n()Lcom/lbe/security/service/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/bb;->g()I

    move-result v3

    invoke-static {}, Lcom/lbe/security/service/c/g;->d()I

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/c/bb;->b(I)Lcom/lbe/security/service/c/bb;

    invoke-virtual {v7, v0}, Lcom/lbe/security/service/c/ar;->d(I)Lcom/lbe/security/service/c/ar;

    invoke-virtual {v7, v0, v2}, Lcom/lbe/security/service/c/ar;->a(ILcom/lbe/security/service/c/bb;)Lcom/lbe/security/service/c/ar;

    goto/16 :goto_2

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/n;

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->j()I

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_25

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->j()I

    move-result v2

    if-ge v1, v2, :cond_25

    invoke-virtual {v7, v1}, Lcom/lbe/security/service/c/ar;->c(I)Lcom/lbe/security/service/c/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/ba;->n()Lcom/lbe/security/service/c/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/bb;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/lbe/security/service/c/bb;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lcom/lbe/security/service/c/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_10
    invoke-virtual {v7, v1}, Lcom/lbe/security/service/c/ar;->d(I)Lcom/lbe/security/service/c/ar;

    :goto_f
    if-nez v2, :cond_13

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/lbe/security/service/c/ay;->u()Lcom/lbe/security/service/c/az;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/az;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/az;

    iget v2, v0, Lcom/lbe/security/service/c/n;->d:I

    invoke-static {}, Lcom/lbe/security/service/c/g;->e()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_11

    invoke-virtual {v1, v11}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;

    iget v2, v0, Lcom/lbe/security/service/c/n;->d:I

    invoke-static {}, Lcom/lbe/security/service/c/g;->f()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    invoke-virtual {v1, v12}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;

    :cond_11
    invoke-virtual {v7, v1}, Lcom/lbe/security/service/c/ar;->a(Lcom/lbe/security/service/c/az;)Lcom/lbe/security/service/c/ar;

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->i()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {}, Lcom/lbe/security/service/c/ba;->m()Lcom/lbe/security/service/c/bb;

    move-result-object v2

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->j()I

    move-result v1

    iget-object v3, p0, Lcom/lbe/security/service/c/i;->c:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/lbe/security/service/c/i;->c:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object v3, v2

    move v2, v1

    iget-object v1, v0, Lcom/lbe/security/service/c/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/lbe/security/service/c/bb;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/bb;

    iget v1, v0, Lcom/lbe/security/service/c/n;->d:I

    invoke-virtual {v3, v1}, Lcom/lbe/security/service/c/bb;->b(I)Lcom/lbe/security/service/c/bb;

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/lbe/security/service/c/bb;->a(I)Lcom/lbe/security/service/c/bb;

    iget-object v1, v0, Lcom/lbe/security/service/c/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/lbe/security/service/c/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/bb;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/bb;

    :cond_14
    invoke-virtual {v7, v2, v3}, Lcom/lbe/security/service/c/ar;->a(ILcom/lbe/security/service/c/bb;)Lcom/lbe/security/service/c/ar;

    goto/16 :goto_3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/n;

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->k()I

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_23

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->k()I

    move-result v1

    if-ge v2, v1, :cond_23

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->d:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/lbe/security/service/c/ar;->e(I)Lcom/lbe/security/service/c/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/as;->l()Lcom/lbe/security/service/c/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/at;->e()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lcom/lbe/security/service/c/at;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/lbe/security/service/c/n;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_16
    invoke-virtual {v7, v2}, Lcom/lbe/security/service/c/ar;->f(I)Lcom/lbe/security/service/c/ar;

    move v13, v2

    move-object v2, v1

    move v1, v13

    :goto_10
    if-nez v2, :cond_19

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/lbe/security/service/c/ay;->u()Lcom/lbe/security/service/c/az;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/az;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/az;

    iget v2, v0, Lcom/lbe/security/service/c/n;->d:I

    invoke-static {}, Lcom/lbe/security/service/c/g;->e()I

    move-result v8

    and-int/2addr v2, v8

    if-nez v2, :cond_17

    invoke-virtual {v1, v11}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;

    iget v2, v0, Lcom/lbe/security/service/c/n;->d:I

    invoke-static {}, Lcom/lbe/security/service/c/g;->f()I

    move-result v8

    and-int/2addr v2, v8

    if-eqz v2, :cond_17

    invoke-virtual {v1, v12}, Lcom/lbe/security/service/c/az;->a(I)Lcom/lbe/security/service/c/az;

    :cond_17
    invoke-virtual {v7, v1}, Lcom/lbe/security/service/c/ar;->a(Lcom/lbe/security/service/c/az;)Lcom/lbe/security/service/c/ar;

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->i()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {}, Lcom/lbe/security/service/c/as;->k()Lcom/lbe/security/service/c/at;

    move-result-object v2

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->k()I

    move-result v1

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->d:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->d:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v8, v0, Lcom/lbe/security/service/c/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/lbe/security/service/c/at;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/at;

    iget v8, v0, Lcom/lbe/security/service/c/n;->d:I

    invoke-virtual {v2, v8}, Lcom/lbe/security/service/c/at;->b(I)Lcom/lbe/security/service/c/at;

    iget-object v8, p0, Lcom/lbe/security/service/c/i;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/lbe/security/service/c/n;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/c/at;->a(I)Lcom/lbe/security/service/c/at;

    invoke-virtual {v7, v1, v2}, Lcom/lbe/security/service/c/ar;->a(ILcom/lbe/security/service/c/at;)Lcom/lbe/security/service/c/ar;

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v1, p0, Lcom/lbe/security/service/c/i;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->l()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->m()Lcom/lbe/security/service/c/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/au;->g()Lcom/lbe/security/service/c/av;

    move-result-object v1

    :goto_11
    invoke-virtual {v1, v0}, Lcom/lbe/security/service/c/av;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/av;

    invoke-virtual {v1}, Lcom/lbe/security/service/c/av;->d()Lcom/lbe/security/service/c/au;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lbe/security/service/c/ar;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/ar;

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->e:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lbe/security/service/c/av;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1b
    invoke-static {}, Lcom/lbe/security/service/c/au;->f()Lcom/lbe/security/service/c/av;

    move-result-object v1

    goto :goto_11

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/p;

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->l()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->m()Lcom/lbe/security/service/c/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/au;->g()Lcom/lbe/security/service/c/av;

    move-result-object v1

    :goto_12
    invoke-static {}, Lcom/lbe/security/service/c/aw;->i()Lcom/lbe/security/service/c/ax;

    move-result-object v3

    iget-object v6, v0, Lcom/lbe/security/service/c/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/lbe/security/service/c/ax;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/ax;

    iget-object v0, v0, Lcom/lbe/security/service/c/p;->b:Ljava/lang/String;

    const-string v6, "[a-zA-Z0-9]"

    const-string v8, " "

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/ax;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/ax;

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ax;->d()Lcom/lbe/security/service/c/aw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/c/av;->a(Lcom/lbe/security/service/c/aw;)Lcom/lbe/security/service/c/av;

    invoke-virtual {v1}, Lcom/lbe/security/service/c/av;->d()Lcom/lbe/security/service/c/au;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lbe/security/service/c/ar;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/ar;

    goto/16 :goto_6

    :cond_1d
    invoke-static {}, Lcom/lbe/security/service/c/au;->f()Lcom/lbe/security/service/c/av;

    move-result-object v1

    goto :goto_12

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/p;

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->l()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->m()Lcom/lbe/security/service/c/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/au;->g()Lcom/lbe/security/service/c/av;

    move-result-object v1

    :goto_13
    invoke-static {}, Lcom/lbe/security/service/c/aw;->i()Lcom/lbe/security/service/c/ax;

    move-result-object v3

    iget-object v6, v0, Lcom/lbe/security/service/c/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/lbe/security/service/c/ax;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/ax;

    iget-object v0, v0, Lcom/lbe/security/service/c/p;->b:Ljava/lang/String;

    const-string v6, "[a-zA-Z0-9]"

    const-string v8, " "

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/ax;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/ax;

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ax;->d()Lcom/lbe/security/service/c/aw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/c/av;->b(Lcom/lbe/security/service/c/aw;)Lcom/lbe/security/service/c/av;

    invoke-virtual {v1}, Lcom/lbe/security/service/c/av;->d()Lcom/lbe/security/service/c/au;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lbe/security/service/c/ar;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/ar;

    goto/16 :goto_7

    :cond_1f
    invoke-static {}, Lcom/lbe/security/service/c/au;->f()Lcom/lbe/security/service/c/av;

    move-result-object v1

    goto :goto_13

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/m;

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->n()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v7}, Lcom/lbe/security/service/c/ar;->o()Lcom/lbe/security/service/c/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/al;->f()Lcom/lbe/security/service/c/am;

    move-result-object v1

    :goto_14
    invoke-static {}, Lcom/lbe/security/service/c/ap;->o()Lcom/lbe/security/service/c/aq;

    move-result-object v3

    iget-object v6, v0, Lcom/lbe/security/service/c/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/lbe/security/service/c/aq;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/aq;

    iget v6, v0, Lcom/lbe/security/service/c/m;->b:I

    packed-switch v6, :pswitch_data_0

    :goto_15
    iget-object v6, v0, Lcom/lbe/security/service/c/m;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/lbe/security/service/c/aq;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/aq;

    iget v6, v0, Lcom/lbe/security/service/c/m;->d:I

    invoke-virtual {v3, v6}, Lcom/lbe/security/service/c/aq;->a(I)Lcom/lbe/security/service/c/aq;

    iget-object v0, v0, Lcom/lbe/security/service/c/m;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/aq;->c(Ljava/lang/String;)Lcom/lbe/security/service/c/aq;

    invoke-virtual {v3}, Lcom/lbe/security/service/c/aq;->d()Lcom/lbe/security/service/c/ap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/c/am;->a(Lcom/lbe/security/service/c/ap;)Lcom/lbe/security/service/c/am;

    invoke-virtual {v1}, Lcom/lbe/security/service/c/am;->d()Lcom/lbe/security/service/c/al;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/lbe/security/service/c/ar;->a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/ar;

    goto/16 :goto_8

    :cond_21
    invoke-static {}, Lcom/lbe/security/service/c/al;->e()Lcom/lbe/security/service/c/am;

    move-result-object v1

    goto :goto_14

    :pswitch_0
    sget-object v6, Lcom/lbe/security/service/c/an;->a:Lcom/lbe/security/service/c/an;

    invoke-virtual {v3, v6}, Lcom/lbe/security/service/c/aq;->a(Lcom/lbe/security/service/c/an;)Lcom/lbe/security/service/c/aq;

    goto :goto_15

    :pswitch_1
    sget-object v6, Lcom/lbe/security/service/c/an;->b:Lcom/lbe/security/service/c/an;

    invoke-virtual {v3, v6}, Lcom/lbe/security/service/c/aq;->a(Lcom/lbe/security/service/c/an;)Lcom/lbe/security/service/c/aq;

    goto :goto_15

    :pswitch_2
    sget-object v6, Lcom/lbe/security/service/c/an;->c:Lcom/lbe/security/service/c/an;

    invoke-virtual {v3, v6}, Lcom/lbe/security/service/c/aq;->a(Lcom/lbe/security/service/c/an;)Lcom/lbe/security/service/c/aq;

    goto :goto_15

    :pswitch_3
    sget-object v6, Lcom/lbe/security/service/c/an;->d:Lcom/lbe/security/service/c/an;

    invoke-virtual {v3, v6}, Lcom/lbe/security/service/c/aq;->a(Lcom/lbe/security/service/c/an;)Lcom/lbe/security/service/c/aq;

    goto :goto_15

    :catch_4
    move-exception v0

    :cond_22
    move v0, v5

    goto/16 :goto_9

    :cond_23
    move v1, v2

    move-object v2, v6

    goto/16 :goto_10

    :cond_24
    move v1, v4

    move-object v2, v6

    goto/16 :goto_10

    :cond_25
    move-object v2, v6

    goto/16 :goto_f

    :cond_26
    move v1, v4

    move-object v2, v6

    goto/16 :goto_f

    :cond_27
    move-object v2, v6

    goto/16 :goto_c

    :cond_28
    move v1, v4

    move-object v2, v6

    goto/16 :goto_c

    :cond_29
    move-object v2, v6

    goto/16 :goto_a

    :cond_2a
    move v1, v4

    move-object v2, v6

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/lbe/security/service/c/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/c/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/service/c/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/service/c/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/service/c/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/service/c/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/lbe/security/service/c/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/lbe/security/service/c/i;)Z
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/c/i;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->a:Lcom/lbe/security/service/c/g;

    new-instance v1, Lcom/lbe/security/service/c/j;

    invoke-direct {v1, p0}, Lcom/lbe/security/service/c/j;-><init>(Lcom/lbe/security/service/c/i;)V

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/lbe/security/service/c/i;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v0}, Lcom/lbe/security/service/c/g;->c(Lcom/lbe/security/service/c/g;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
