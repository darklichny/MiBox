.class public Lcom/android/thememanager/activity/PickThemePackageActivity;
.super Landroid/app/Activity;


# instance fields
.field private Fs:Landroid/app/ProgressDialog;

.field private kd:Lmiui/mihome/resourcebrowser/ResourceContext;

.field private ke:Lmiui/mihome/resourcebrowser/controller/f;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/activity/PickThemePackageActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->Fs:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/activity/PickThemePackageActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic b(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->Fs:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method h(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 2

    invoke-virtual {p0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/thememanager/util/e;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->h(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/b;->setApplicationContext(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/b;->e(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v1, Lcom/android/thememanager/a/f;

    iget-object v2, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, v2}, Lcom/android/thememanager/a/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v1, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    iget-object v1, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->ke:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/b;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/thememanager/activity/r;

    iget-object v2, p0, Lcom/android/thememanager/activity/PickThemePackageActivity;->kd:Lmiui/mihome/resourcebrowser/ResourceContext;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "import-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/android/thememanager/activity/r;-><init>(Lcom/android/thememanager/activity/PickThemePackageActivity;Lmiui/mihome/resourcebrowser/ResourceContext;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lmiui/mihome/resourcebrowser/controller/local/k;->aqS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/android/thememanager/activity/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
