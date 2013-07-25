.class public Lcom/android/thememanager/activity/WallpaperSettings;
.super Lmiui/mihome/d/a;

# interfaces
.implements Lmiui/mihome/app/f;


# instance fields
.field private PB:Lmiui/mihome/app/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/d/a;-><init>()V

    return-void
.end method

.method private pc()V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_4

    const-string v0, "com.android.wallpaper.livepicker"

    const-string v2, "com.android.wallpaper.livepicker.LiveWallpaperActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {}, Lcom/android/launcher2/aa;->ig()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "com.htc.home.personalize"

    const-string v2, "com.htc.home.personalize.WallpaperLivePicker"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperSettings;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "live_wallpaper"

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/thememanager/activity/WallpaperSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_3
    return-void

    :cond_4
    const-string v0, "com.android.wallpaper.livepicker"

    const-string v2, "com.android.wallpaper.livepicker.LiveWallpaperListActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/d/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/WallpaperSettings;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lcom/android/thememanager/activity/WallpaperSettings;->pc()V

    invoke-static {p0}, Lmiui/mihome/app/e;->aQ(Landroid/content/Context;)Lmiui/mihome/app/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/activity/WallpaperSettings;->PB:Lmiui/mihome/app/e;

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperSettings;->PB:Lmiui/mihome/app/e;

    invoke-virtual {v0, p0}, Lmiui/mihome/app/e;->a(Lmiui/mihome/app/f;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/WallpaperSettings;->PB:Lmiui/mihome/app/e;

    invoke-virtual {v0, p0}, Lmiui/mihome/app/e;->b(Lmiui/mihome/app/f;)V

    invoke-super {p0}, Lmiui/mihome/d/a;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/d/a;->onResume()V

    invoke-static {}, Lcom/android/launcher2/aa;->ie()Z

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

.method public w(Z)V
    .locals 0

    invoke-static {p0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->e(Landroid/app/Activity;)V

    return-void
.end method
