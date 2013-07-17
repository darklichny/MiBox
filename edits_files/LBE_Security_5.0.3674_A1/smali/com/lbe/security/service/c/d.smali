.class final Lcom/lbe/security/service/c/d;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/c/a;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/c/a;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-string v2, "%s/%08d%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v5}, Lcom/lbe/security/service/c/a;->e(Lcom/lbe/security/service/c/a;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lbe/security/utility/bd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v1, ".hbt"

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {}, Lcom/lbe/security/service/c/bc;->o()Lcom/lbe/security/service/c/bd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/c/bd;->a(Ljava/io/InputStream;)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/bd;

    invoke-static {v1, v0}, Lcom/lbe/security/service/c/a;->a(Lcom/lbe/security/service/c/a;Lcom/lbe/security/service/c/bd;)V

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bd;->f()Lcom/lbe/security/service/c/bc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {}, Lcom/lbe/security/service/c/bc;->o()Lcom/lbe/security/service/c/bd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/a;->a(Lcom/lbe/security/service/c/a;Lcom/lbe/security/service/c/bd;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/d;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/c/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bd;->i()I

    move-result v0

    :goto_0
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v1}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/c/bd;->b(I)Lcom/lbe/security/service/c/bd;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/d;Z)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long v2, v1, v3

    const-string v1, "%08d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v4}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/c/bd;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v4}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/c/bd;->h()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/c/d;->b()Z

    :cond_1
    sget-boolean v2, Lcom/lbe/security/LBEApplication;->d:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/lbe/security/LBEApplication;->e:Z

    if-eqz v2, :cond_7

    :cond_2
    const-string v1, "00000000"

    move-object v2, v1

    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v3}, Lcom/lbe/security/service/c/a;->e(Lcom/lbe/security/service/c/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/utility/bd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/lbe/security/service/c/f;

    invoke-direct {v3, p0}, Lcom/lbe/security/service/c/f;-><init>(Lcom/lbe/security/service/c/d;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/a;->a(Lcom/lbe/security/service/c/a;Lcom/lbe/security/service/c/bd;)V

    :goto_2
    return-void

    :cond_4
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/lbe/security/service/c/bc;->o()Lcom/lbe/security/service/c/bd;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/lbe/security/service/c/bd;->a(Ljava/io/InputStream;)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/bd;

    invoke-static {}, Lcom/lbe/security/service/e/f;->a()Lcom/lbe/security/service/e/f;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bd;->f()Lcom/lbe/security/service/c/bc;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lbe/security/service/e/f;->a(Lcom/lbe/security/service/c/bc;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->e(Lcom/lbe/security/service/c/a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    iget-object v5, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v5}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lbe/security/service/c/bd;->g()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v5}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/lbe/security/service/c/bd;->a(J)Lcom/lbe/security/service/c/bd;

    :cond_0
    const-string v5, "%s/%08d%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v8}, Lcom/lbe/security/service/c/a;->e(Lcom/lbe/security/service/c/a;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/lbe/security/utility/bd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v8}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lbe/security/service/c/bd;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ".hbt"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lbe/security/service/c/d;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v6}, Lcom/lbe/security/service/c/a;->e(Lcom/lbe/security/service/c/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/lbe/security/service/c/d;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/lbe/security/service/c/bg;->m()Lcom/lbe/security/service/c/bh;

    move-result-object v6

    iget-object v7, p0, Lcom/lbe/security/service/c/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bh;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/bh;

    iget-object v7, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v7}, Lcom/lbe/security/service/c/a;->e(Lcom/lbe/security/service/c/a;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bh;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/bh;

    sget-object v7, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/lbe/security/utility/bd;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bh;->a(I)Lcom/lbe/security/service/c/bh;

    sget-object v7, Lcom/lbe/security/LBEApplication;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bh;->c(Ljava/lang/String;)Lcom/lbe/security/service/c/bh;

    iget-object v7, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v7}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v7

    invoke-virtual {v6}, Lcom/lbe/security/service/c/bh;->d()Lcom/lbe/security/service/c/bg;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/lbe/security/service/c/bd;->a(Lcom/lbe/security/service/c/bg;)Lcom/lbe/security/service/c/bd;

    invoke-static {}, Lcom/lbe/security/service/c/be;->w()Lcom/lbe/security/service/c/bf;

    move-result-object v6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bf;->a(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bf;->c(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bf;->b(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    invoke-virtual {v6}, Lcom/lbe/security/service/c/bf;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bf;->d(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    iget-object v7, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v7}, Lcom/lbe/security/service/c/a;->e(Lcom/lbe/security/service/c/a;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bf;->e(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bf;->f(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lbe/security/service/c/bf;->g(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lbe/security/service/c/bf;->h(Ljava/lang/String;)Lcom/lbe/security/service/c/bf;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v0}, Lcom/lbe/security/service/c/bf;->a(I)Lcom/lbe/security/service/c/bf;

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    invoke-virtual {v6}, Lcom/lbe/security/service/c/bf;->d()Lcom/lbe/security/service/c/be;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/lbe/security/service/c/bd;->a(Lcom/lbe/security/service/c/be;)Lcom/lbe/security/service/c/bd;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bd;->e()Lcom/lbe/security/service/c/bc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lbe/security/service/c/bc;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bd;->f()Lcom/lbe/security/service/c/bc;

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bd;->h()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bd;->d()Lcom/lbe/security/service/c/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/service/c/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/c/d;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/d;)Lcom/lbe/security/service/c/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/c/d;->a()V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    new-instance v1, Lcom/lbe/security/service/c/e;

    invoke-direct {v1, p0}, Lcom/lbe/security/service/c/e;-><init>(Lcom/lbe/security/service/c/d;)V

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/a;->a(Lcom/lbe/security/service/c/a;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/lbe/security/service/c/d;->a:Lcom/lbe/security/service/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->d(Lcom/lbe/security/service/c/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
