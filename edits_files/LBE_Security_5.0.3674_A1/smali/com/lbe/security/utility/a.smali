.class public Lcom/lbe/security/utility/a;
.super Ljava/io/File;


# static fields
.field private static k:Ljava/lang/reflect/Field;


# instance fields
.field protected a:Landroid/content/pm/PackageInfo;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Landroid/content/pm/PackageStats;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "android.content.pm.PackageInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "installLocation"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/utility/a;->k:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/lbe/security/utility/a;->e:Z

    iput-boolean v1, p0, Lcom/lbe/security/utility/a;->f:Z

    iput-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iput-object v2, p0, Lcom/lbe/security/utility/a;->h:Ljava/lang/String;

    const/4 v0, -0x4

    iput v0, p0, Lcom/lbe/security/utility/a;->i:I

    iput v1, p0, Lcom/lbe/security/utility/a;->j:I

    iput-object p1, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/lbe/security/utility/a;->e:Z

    iput-boolean v1, p0, Lcom/lbe/security/utility/a;->f:Z

    iput-object v0, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iput-object v0, p0, Lcom/lbe/security/utility/a;->h:Ljava/lang/String;

    const/4 v0, -0x4

    iput v0, p0, Lcom/lbe/security/utility/a;->i:I

    iput v1, p0, Lcom/lbe/security/utility/a;->j:I

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/LBEApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/utility/a;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/lbe/security/utility/a;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/utility/a;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/utility/a;

    const/16 v2, 0x2000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/lbe/security/service/privacy/o;I)Lcom/lbe/security/utility/g;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "CreateFromUid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null uid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-lt v2, v5, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    aget-object v1, v4, v2

    const/16 v6, 0x2000

    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v6, v1, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    if-eqz v6, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/lbe/security/utility/g;

    invoke-direct {v2, v1, v0}, Lcom/lbe/security/utility/g;-><init>(Lcom/lbe/security/service/core/b/z;Landroid/content/pm/PackageInfo;)V

    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/HashSet;
    .locals 5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :try_start_0
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/16 v4, 0x2710

    if-lt v3, v4, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageStats;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    return-object v0
.end method

.method public final a(Landroid/content/pm/PackageStats;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/utility/a;->e:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 5

    const/4 v3, -0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget v2, p0, Lcom/lbe/security/utility/a;->i:I

    if-ne v2, v3, :cond_6

    :cond_0
    iput v3, p0, Lcom/lbe/security/utility/a;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v3}, Lcom/lbe/security/utility/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lbe/security/utility/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lcom/lbe/security/utility/a;->i:I

    :cond_1
    :goto_0
    return v0

    :cond_2
    iput v0, p0, Lcom/lbe/security/utility/a;->i:I

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 v1, -0x2

    iput v1, p0, Lcom/lbe/security/utility/a;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v1, p0, Lcom/lbe/security/utility/a;->i:I

    iget-object v1, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/lbe/security/utility/a;->j:I

    goto :goto_0

    :cond_5
    const/4 v1, -0x3

    iput v1, p0, Lcom/lbe/security/utility/a;->i:I

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/lbe/security/utility/a;->i:I

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v0, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v2, v2, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v2, v2, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v2, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v2, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v2, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v2, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v2, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v0, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v2, v2, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/utility/a;->g:Landroid/content/pm/PackageStats;

    iget-wide v2, v2, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lbe/security/utility/an;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/a;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/utility/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/utility/a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/LBEApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/utility/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/LBEApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/a;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/utility/a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized h()Ljava/lang/CharSequence;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/utility/a;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/LBEApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/a;->c:Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/utility/a;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/utility/a;->c:Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/lbe/security/utility/a;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/utility/a;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/a;->c:Ljava/lang/CharSequence;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/utility/a;->c:Ljava/lang/CharSequence;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/utility/a;->e:Z

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/utility/a;->f:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/utility/a;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/utility/a;->j:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/utility/a;->i:I

    return v0
.end method

.method public final o()I
    .locals 2

    :try_start_0
    sget-object v0, Lcom/lbe/security/utility/a;->k:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s.%s.%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lbe/security/utility/a;->a:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/lbe/security/utility/a;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
