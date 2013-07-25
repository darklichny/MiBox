.class Lcom/android/thememanager/activity/N;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic le:Lcom/android/thememanager/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/N;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/activity/N;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    iget-object v1, p0, Lcom/android/thememanager/activity/N;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->l(Lcom/android/thememanager/activity/WallpaperDetailActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/thememanager/activity/N;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->m(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lcom/android/thememanager/activity/WallpaperDetailActivity;JLmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/N;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.extra.CLEAR_THEME_ADAPTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/thememanager/activity/N;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "WallpaperDetailActivity"

    const-string v2, "freeMemoryAndApplyWallpaper"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/N;->a(Ljava/lang/Void;)V

    return-void
.end method
