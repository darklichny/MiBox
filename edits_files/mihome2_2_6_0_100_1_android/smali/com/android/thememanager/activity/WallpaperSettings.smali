.class public Lcom/android/thememanager/activity/WallpaperSettings;
.super Lmiui/mihome/d/a;

# interfaces
.implements Lmiui/mihome/app/f;


# instance fields
.field private MO:Lmiui/mihome/app/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/d/a;-><init>()V

    return-void
.end method

.method private op()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    const-string v1, "com.android.wallpaper.livepicker"

    const-string v2, "com.android.wallpaper.livepicker.LiveWallpaperActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "live_wallpaper"

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "com.android.wallpaper.livepicker"

    const-string v2, "com.android.wallpaper.livepicker.LiveWallpaperListActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/d/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03009b

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperSettings;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperSettings;->op()V

    invoke-static {p0}, Lmiui/mihome/app/e;->aH(Landroid/content/Context;)Lmiui/mihome/app/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperSettings;->MO:Lmiui/mihome/app/e;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperSettings;->MO:Lmiui/mihome/app/e;

    invoke-virtual {v0, p0}, Lmiui/mihome/app/e;->a(Lmiui/mihome/app/f;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperSettings;->MO:Lmiui/mihome/app/e;

    invoke-virtual {v0, p0}, Lmiui/mihome/app/e;->b(Lmiui/mihome/app/f;)V

    invoke-super {p0}, Lmiui/mihome/d/a;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/d/a;->onResume()V

    invoke-static {}, Lcom/android/launcher2/T;->hB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 0

    invoke-static {p0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Landroid/app/Activity;)V

    return-void
.end method
