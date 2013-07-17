.class public final Lcom/lbe/security/utility/ax;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static i:Lcom/lbe/security/utility/ax;

.field private static synthetic j:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    sput v0, Lcom/lbe/security/utility/ax;->a:I

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/utility/ax;->i:Lcom/lbe/security/utility/ax;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lib"

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/ax;->c:Ljava/io/File;

    const-string v0, "jar"

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/ax;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "databases"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/utility/ax;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/lbe/security/utility/ax;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/ax;->f:Ljava/io/File;

    const-string v0, "resunpacker.lock"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/ax;->g:Ljava/io/File;

    iput-object p1, p0, Lcom/lbe/security/utility/ax;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/utility/ax;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const-class v1, Lcom/lbe/security/utility/ax;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/i;->c:Lcom/lbe/security/i;

    invoke-direct {v0, v2, p0}, Lcom/lbe/security/utility/ax;->a(Lcom/lbe/security/i;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a()Lcom/lbe/security/utility/ax;
    .locals 2

    sget-object v0, Lcom/lbe/security/utility/ax;->i:Lcom/lbe/security/utility/ax;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/lbe/security/utility/ax;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ax;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/lbe/security/utility/ax;->i:Lcom/lbe/security/utility/ax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/lbe/security/utility/ax;->i:Lcom/lbe/security/utility/ax;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/lbe/security/h;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/lbe/security/utility/ax;->c()[I

    move-result-object v1

    iget-object v2, p1, Lcom/lbe/security/h;->a:Lcom/lbe/security/i;

    invoke-virtual {v2}, Lcom/lbe/security/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lbe/security/utility/ax;->c:Ljava/io/File;

    iget-object v2, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lbe/security/utility/ax;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lbe/security/utility/ax;->e:Ljava/io/File;

    iget-object v2, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lbe/security/utility/ax;->f:Ljava/io/File;

    iget-object v2, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/lbe/security/i;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v1, Lcom/lbe/security/utility/o;

    iget-object v0, p0, Lcom/lbe/security/utility/ax;->g:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/lbe/security/utility/o;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/lbe/security/utility/ax;->d(Lcom/lbe/security/i;Ljava/lang/String;)Lcom/lbe/security/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/lbe/security/utility/ax;->d(Lcom/lbe/security/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/lbe/security/utility/ax;->a(Lcom/lbe/security/h;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lcom/lbe/security/utility/ax;->b(Lcom/lbe/security/h;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/lbe/security/utility/ax;->c(Lcom/lbe/security/h;)V

    sget-object v2, Lcom/lbe/security/i;->a:Lcom/lbe/security/i;

    if-ne p1, v2, :cond_2

    invoke-static {v0}, Lcom/lbe/security/utility/ad;->a(Ljava/io/File;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v2, Lcom/lbe/security/i;->b:Lcom/lbe/security/i;

    if-ne p1, v2, :cond_1

    invoke-static {v0}, Lcom/lbe/security/utility/ad;->a(Ljava/io/File;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/lbe/security/utility/ax;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/i;->a:Lcom/lbe/security/i;

    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/lbe/security/utility/ax;->a(Lcom/lbe/security/i;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v0, v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/utility/ax;->b:Landroid/content/Context;

    const-string v1, "ResUnpacker"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/lbe/security/h;)Ljava/io/File;
    .locals 6

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/ax;->a(Lcom/lbe/security/h;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/lbe/security/utility/ax;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget v3, Lcom/lbe/security/utility/ax;->a:I

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lcom/lbe/security/utility/ax;->h:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private b(Lcom/lbe/security/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/lbe/security/utility/o;

    iget-object v2, p0, Lcom/lbe/security/utility/ax;->g:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/utility/o;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/lbe/security/utility/ax;->d(Lcom/lbe/security/i;Ljava/lang/String;)Lcom/lbe/security/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/lbe/security/utility/ax;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/lbe/security/utility/ax;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/i;->a:Lcom/lbe/security/i;

    invoke-direct {v0, v2, p0}, Lcom/lbe/security/utility/ax;->a(Lcom/lbe/security/i;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/lbe/security/utility/ax;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/i;->d:Lcom/lbe/security/i;

    invoke-direct {v0, v2, p0}, Lcom/lbe/security/utility/ax;->b(Lcom/lbe/security/i;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Lcom/lbe/security/h;)V
    .locals 3

    invoke-direct {p0}, Lcom/lbe/security/utility/ax;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    iget v2, p1, Lcom/lbe/security/h;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private c(Lcom/lbe/security/i;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Lcom/lbe/security/utility/o;

    iget-object v2, p0, Lcom/lbe/security/utility/ax;->g:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Lcom/lbe/security/utility/o;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/lbe/security/utility/ax;->d(Lcom/lbe/security/i;Ljava/lang/String;)Lcom/lbe/security/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/lbe/security/utility/ax;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Lcom/lbe/security/h;->b:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget v2, v2, Lcom/lbe/security/h;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v2, :cond_1

    :goto_1
    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    throw v0
.end method

.method private static synthetic c()[I
    .locals 3

    sget-object v0, Lcom/lbe/security/utility/ax;->j:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/lbe/security/i;->values()[Lcom/lbe/security/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/lbe/security/i;->f:Lcom/lbe/security/i;

    invoke-virtual {v1}, Lcom/lbe/security/i;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/lbe/security/i;->c:Lcom/lbe/security/i;

    invoke-virtual {v1}, Lcom/lbe/security/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/lbe/security/i;->a:Lcom/lbe/security/i;

    invoke-virtual {v1}, Lcom/lbe/security/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/lbe/security/i;->b:Lcom/lbe/security/i;

    invoke-virtual {v1}, Lcom/lbe/security/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/lbe/security/i;->d:Lcom/lbe/security/i;

    invoke-virtual {v1}, Lcom/lbe/security/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/lbe/security/i;->e:Lcom/lbe/security/i;

    invoke-virtual {v1}, Lcom/lbe/security/i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/lbe/security/utility/ax;->j:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private static d(Lcom/lbe/security/i;Ljava/lang/String;)Lcom/lbe/security/h;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/lbe/security/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/h;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lcom/lbe/security/i;->f:Lcom/lbe/security/i;

    if-eq p0, v2, :cond_0

    iget-object v2, v0, Lcom/lbe/security/h;->a:Lcom/lbe/security/i;

    if-eq p0, v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private d(Lcom/lbe/security/h;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/lbe/security/utility/ax;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v3, p1, Lcom/lbe/security/h;->c:I

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/lbe/security/utility/ax;->a(Lcom/lbe/security/h;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lbe/security/utility/ax;->h:Ljava/util/HashSet;

    iget-object v4, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/lbe/security/utility/ax;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v4, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v4}, Lcom/lbe/security/utility/ax;->a(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/ax;->h:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/lbe/security/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Z
    .locals 3

    const-class v1, Lcom/lbe/security/utility/ax;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/i;->d:Lcom/lbe/security/i;

    invoke-direct {v0, v2, p0}, Lcom/lbe/security/utility/ax;->c(Lcom/lbe/security/i;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/lbe/security/utility/ax;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    sget-object v0, Lcom/lbe/security/i;->d:Lcom/lbe/security/i;

    invoke-static {v0, p0}, Lcom/lbe/security/utility/ax;->d(Lcom/lbe/security/i;Ljava/lang/String;)Lcom/lbe/security/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/utility/o;

    iget-object v4, v2, Lcom/lbe/security/utility/ax;->g:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/lbe/security/utility/o;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v2, v0}, Lcom/lbe/security/utility/ax;->c(Lcom/lbe/security/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/lbe/security/utility/o;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lcom/lbe/security/utility/o;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-class v1, Lcom/lbe/security/utility/ax;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/i;->e:Lcom/lbe/security/i;

    invoke-direct {v0, v2, p0}, Lcom/lbe/security/utility/ax;->a(Lcom/lbe/security/i;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    sget-object v0, Lcom/lbe/security/i;->f:Lcom/lbe/security/i;

    invoke-static {v0, p0}, Lcom/lbe/security/utility/ax;->d(Lcom/lbe/security/i;Ljava/lang/String;)Lcom/lbe/security/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lbe/security/utility/ax;->a()Lcom/lbe/security/utility/ax;

    move-result-object v1

    invoke-direct {v1, v0}, Lcom/lbe/security/utility/ax;->a(Lcom/lbe/security/h;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
