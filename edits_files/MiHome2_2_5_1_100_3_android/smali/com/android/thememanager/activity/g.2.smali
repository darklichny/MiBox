.class Lcom/android/thememanager/activity/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic ob:Lcom/android/thememanager/activity/R;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/R;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/g;->ob:Lcom/android/thememanager/activity/R;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/thememanager/activity/g;->ob:Lcom/android/thememanager/activity/R;

    iget-object v2, v2, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->e(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1, v3}, Lmiui/mihome/resourcebrowser/controller/online/I;->a([Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/thememanager/activity/g;->ob:Lcom/android/thememanager/activity/R;

    iget-object v3, v3, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wallpaper_download_notify"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/q;->a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    return-void
.end method
