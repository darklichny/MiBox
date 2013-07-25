.class public Lcom/android/thememanager/activity/ThirdPartyPickersActivity;
.super Lmiui/mihome/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/d/a;->finish()V

    const/high16 v0, 0x10a

    const v1, 0x7f040027

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lmiui/mihome/d/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v3, "extra_resource_type"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "extra_resolve_info_list"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    instance-of v2, v0, Landroid/content/Intent;

    if-eqz v2, :cond_0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v7

    const v2, 0x7f0e018c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/android/thememanager/util/j;->U(J)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-virtual {p0, v2, v8}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v2, 0x300

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v2, Landroid/preference/PreferenceScreen;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v9}, Landroid/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v8}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v1, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v7, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/thememanager/activity/ThirdPartyPickersActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
