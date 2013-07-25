.class public Lcom/android/launcher2/LauncherSettingPreferenceActivity;
.super Lcom/android/launcher2/U;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private avL:Ljava/lang/String;

.field private avM:Lcom/android/launcher2/V5CheckBoxPreference;

.field private avN:Lcom/android/launcher2/V5ListPreference;

.field private avO:Lcom/android/launcher2/V5ListPreference;

.field private avP:Lcom/android/launcher2/V5ListPreference;

.field private avQ:Lcom/android/launcher2/V5Preference;

.field private avR:Lcom/android/launcher2/V5Preference;

.field private avS:Lcom/android/launcher2/V5CheckBoxPreference;

.field private avT:Lcom/android/launcher2/V5CheckBoxPreference;

.field private avU:Lcom/android/launcher2/V5ListPreference;

.field avV:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/U;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher2/M;

    invoke-direct {v0, p0}, Lcom/android/launcher2/M;-><init>(Lcom/android/launcher2/LauncherSettingPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avV:Ljava/lang/Runnable;

    return-void
.end method

.method public static ap(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher2/Launcher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/android/launcher2/Launcher;->Np:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private s(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/android/launcher2/e;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/launcher2/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/miui/home/resourcebrowser/a/b;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avV:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private zd()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v2, v2, Landroid/graphics/Point;->y:I

    :goto_0
    const/16 v3, 0x3c0

    if-ge v2, v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v1

    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f020329

    const v7, 0x7f020326

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x7f02032c

    invoke-super {p0, p1}, Lcom/android/launcher2/U;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->addPreferencesFromResource(I)V

    const-string v0, "pref_key_icon_shadow"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5CheckBoxPreference;

    iput-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avM:Lcom/android/launcher2/V5CheckBoxPreference;

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avM:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avM:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, v6}, Lcom/android/launcher2/V5CheckBoxPreference;->cn(I)V

    const-string v0, "pref_screen_transformation_type"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5ListPreference;

    iput-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avN:Lcom/android/launcher2/V5ListPreference;

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avN:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v0, v7}, Lcom/android/launcher2/V5ListPreference;->cn(I)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avN:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_key_checkboxes"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    const-string v1, "pref_key_render_in_truecolor"

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/V5CheckBoxPreference;

    iput-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avS:Lcom/android/launcher2/V5CheckBoxPreference;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avS:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v1, v6}, Lcom/android/launcher2/V5CheckBoxPreference;->cn(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "pref_key_render_in_truecolor"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lmiui/mihome/c/b;->CU:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->xq()I

    move-result v1

    const/16 v4, 0xe

    if-lt v1, v4, :cond_7

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avS:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v4, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->setChecked(Z)V

    :cond_1
    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_key_render_in_truecolor"

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v1, "pref_screen_transformation_type"

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "pref_screen_transformation_type"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avN:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v3, v1}, Lcom/android/launcher2/V5ListPreference;->setValue(Ljava/lang/String;)V

    :cond_3
    const-string v1, "pref_key_cell_layout_size"

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/V5ListPreference;

    iput-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1, p0}, Lcom/android/launcher2/V5ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0005

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_8

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1, v2}, Lcom/android/launcher2/V5ListPreference;->setEnabled(Z)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1}, Lcom/android/launcher2/V5ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avL:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1, v6}, Lcom/android/launcher2/V5ListPreference;->cn(I)V

    invoke-direct {p0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->zd()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "pref_key_cell_layout_size"

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    :cond_5
    const-string v0, "wallpaper_settings"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5Preference;

    iput-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avQ:Lcom/android/launcher2/V5Preference;

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avQ:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avQ:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, v6}, Lcom/android/launcher2/V5Preference;->cn(I)V

    const-string v0, "pref_key_wallpaper_scroll_type"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5ListPreference;

    iput-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avO:Lcom/android/launcher2/V5ListPreference;

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avO:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "pref_key_wallpaper_scroll_type"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_wallpaper_scroll_type"

    const-string v2, "byTheme"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avO:Lcom/android/launcher2/V5ListPreference;

    const-string v1, "byTheme"

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5ListPreference;->setValue(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avO:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v0, v6}, Lcom/android/launcher2/V5ListPreference;->cn(I)V

    const-string v0, "default_launcher_settings"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5Preference;

    iput-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avR:Lcom/android/launcher2/V5Preference;

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avR:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avR:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, v8}, Lcom/android/launcher2/V5Preference;->cn(I)V

    const-string v0, "pref_key_open_gesture"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5CheckBoxPreference;

    iput-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avT:Lcom/android/launcher2/V5CheckBoxPreference;

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avT:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avT:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, v7}, Lcom/android/launcher2/V5CheckBoxPreference;->cn(I)V

    const-string v0, "pref_key_gesture_up"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5ListPreference;

    iput-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avU:Lcom/android/launcher2/V5ListPreference;

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avU:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avU:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v0, v8}, Lcom/android/launcher2/V5ListPreference;->cn(I)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avU:Lcom/android/launcher2/V5ListPreference;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avT:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v1}, Lcom/android/launcher2/V5CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5ListPreference;->setEnabled(Z)V

    const-string v0, "pref_key_gesture_up"

    const v1, 0x7f0e0228

    invoke-virtual {p0, v1}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avU:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/V5ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avT:Lcom/android/launcher2/V5CheckBoxPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e0226

    invoke-virtual {p0, v2}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/V5CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "pref_key_cell_layout_size"

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1, v3}, Lcom/android/launcher2/e;->c(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_key_cell_layout_size"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/V5ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_key_cell_layout_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v0}, Lcom/android/launcher2/V5ListPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avL:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/V5ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->s(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "pref_screen_transformation_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avN:Lcom/android/launcher2/V5ListPreference;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avN:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1}, Lcom/android/launcher2/V5ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avN:Lcom/android/launcher2/V5ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/android/launcher2/V5ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v1, "pref_key_wallpaper_scroll_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avO:Lcom/android/launcher2/V5ListPreference;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avO:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1}, Lcom/android/launcher2/V5ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avO:Lcom/android/launcher2/V5ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/android/launcher2/V5ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v1, "pref_key_open_gesture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avU:Lcom/android/launcher2/V5ListPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5ListPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    const-string v1, "pref_key_gesture_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avT:Lcom/android/launcher2/V5CheckBoxPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e0226

    invoke-virtual {p0, v2}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallpaper_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/thememanager/activity/WallpaperSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "default_launcher_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/home/main/LockHomeKeyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher2/U;->onResume()V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avN:Lcom/android/launcher2/V5ListPreference;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avN:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1}, Lcom/android/launcher2/V5ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avO:Lcom/android/launcher2/V5ListPreference;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avO:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1}, Lcom/android/launcher2/V5ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    iget-object v1, p0, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->avP:Lcom/android/launcher2/V5ListPreference;

    invoke-virtual {v1}, Lcom/android/launcher2/V5ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
