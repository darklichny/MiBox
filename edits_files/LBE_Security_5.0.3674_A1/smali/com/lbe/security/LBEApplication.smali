.class public Lcom/lbe/security/LBEApplication;
.super Landroid/app/Application;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/lang/String;

.field private static h:Lcom/lbe/security/LBEApplication;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "BETA"

    sput-object v0, Lcom/lbe/security/LBEApplication;->a:Ljava/lang/String;

    const-string v0, "A1"

    sput-object v0, Lcom/lbe/security/LBEApplication;->b:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    sput-object v0, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    sput-boolean v1, Lcom/lbe/security/LBEApplication;->d:Z

    sput-boolean v1, Lcom/lbe/security/LBEApplication;->e:Z

    sput-boolean v1, Lcom/lbe/security/LBEApplication;->f:Z

    const-string v0, "com.lbe.security"

    sput-object v0, Lcom/lbe/security/LBEApplication;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Lcom/lbe/security/LBEApplication;
    .locals 1

    sget-object v0, Lcom/lbe/security/LBEApplication;->h:Lcom/lbe/security/LBEApplication;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/lbe/security/LBEApplication;->i:Z

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/lbe/security/service/b/a;->a(Landroid/content/Context;)V

    sput-object p0, Lcom/lbe/security/LBEApplication;->h:Lcom/lbe/security/LBEApplication;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/lbe/security/LBEApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lbe/security/LBEApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sput-boolean v5, Lcom/lbe/security/LBEApplication;->i:Z

    :cond_1
    :goto_1
    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    invoke-static {p0}, Lcom/lbe/security/config/h;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/lbe/security/utility/az;->a(Landroid/app/Application;)V

    :try_start_0
    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-direct {v0, p0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lbe/security/LBEApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/lbe/security/LBEApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "channel.ini"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "CHANNEL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lbe/security/LBEApplication;->b:Ljava/lang/String;

    const-string v1, "BUILD"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/LBEApplication;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v0, "send_error_report"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/lbe/security/utility/u;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/utility/w;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/w;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_3
    sget-boolean v0, Lcom/lbe/security/LBEApplication;->i:Z

    invoke-static {p0, v0}, Lcom/lbe/security/service/privacy/a;->a(Landroid/app/Application;Z)V

    const-string v0, "firstruntime"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-string v0, "firstruntime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    rem-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    const-string v0, "app_ver"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sput-boolean v5, Lcom/lbe/security/LBEApplication;->d:Z

    :cond_4
    sget-object v1, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-boolean v5, Lcom/lbe/security/LBEApplication;->e:Z

    const-string v0, "app_ver"

    sget-object v1, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-boolean v0, Lcom/lbe/security/LBEApplication;->i:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/lbe/security/service/battery/b;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/lbe/security/service/b/a;->a()V

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->f()V

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/service/SecurityService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/LBEApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_0

    :cond_8
    sput-boolean v6, Lcom/lbe/security/LBEApplication;->i:Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
