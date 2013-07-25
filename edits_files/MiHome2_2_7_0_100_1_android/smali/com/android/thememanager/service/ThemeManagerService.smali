.class public Lcom/android/thememanager/service/ThemeManagerService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/android/thememanager/a;


# instance fields
.field private acV:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/android/thememanager/service/a;

    invoke-direct {v0, p0}, Lcom/android/thememanager/service/a;-><init>(Lcom/android/thememanager/service/ThemeManagerService;)V

    iput-object v0, p0, Lcom/android/thememanager/service/ThemeManagerService;->acV:Landroid/os/Binder;

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/service/ThemeManagerService;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/thememanager/service/ThemeManagerService;->cR(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private cR(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/android/thememanager/service/ThemeManagerService;->lF:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/thememanager/util/c;->m(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/service/ThemeManagerService;->acV:Landroid/os/Binder;

    return-object v0
.end method
