.class public Lcom/miui/player/ui/MusicSettings;
.super Landroid/preference/PreferenceActivity;
.source "MusicSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final PREF_ANDORID_ALBUM:Ljava/lang/String; = "android_album"

.field private static final PREF_CATEGORY_FILTER:Ljava/lang/String; = "music_filter"

.field public static final PREF_DISPLAY_ALBUM:Ljava/lang/String; = "display_album"

.field public static final PREF_DISPLAY_LYRIC:Ljava/lang/String; = "display_lyric"

.field public static final PREF_DISPLAY_SPECTROGRAM:Ljava/lang/String; = "display_spectrogram"

.field public static final PREF_DOWNLOAD_ALBUM_OTHER:Ljava/lang/String; = "other_connect_album"

.field public static final PREF_DOWNLOAD_LYRIC_OTHER:Ljava/lang/String; = "other_connect_lyric"

.field public static final PREF_FADE_EFFECT_ACTIVE:Ljava/lang/String; = "fade_effect_active"

.field public static final PREF_FLOW_SAVE_HINT:Ljava/lang/String; = "flow_save_hint"

.field public static final PREF_KEEP_QUIT_LOCATION:Ljava/lang/String; = "keep_quit_location"

.field public static final PREF_LISTEN_TO_MUSIC_OTHER:Ljava/lang/String; = "other_connect_listen"

.field public static final PREF_MIN_MUSIC_FILTER_SIZE:Ljava/lang/String; = "min_music_filter_size"

.field public static final PREF_NO_FOLDER:Ljava/lang/String; = "filter_music_folder"

.field public static final PREF_PLAY_AND_DOWNLOAD:Ljava/lang/String; = "play_and_download"

.field public static final PREF_SCREEN_BRIGHT_WAKE:Ljava/lang/String; = "screen_bright_wake"

.field public static final PREF_SHAKE:Ljava/lang/String; = "shake"

.field public static final PREF_SHAKE_SENSITIVITY:Ljava/lang/String; = "shake_degree"


# instance fields
.field mFilterCategoryPref:Landroid/preference/Preference;

.field private mMountReceiver:Landroid/content/BroadcastReceiver;

.field mPlayAndDownload:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 128
    new-instance v0, Lcom/miui/player/ui/MusicSettings$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/MusicSettings$1;-><init>(Lcom/miui/player/ui/MusicSettings;)V

    iput-object v0, p0, Lcom/miui/player/ui/MusicSettings;->mMountReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v3, 0x7f050001

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/MusicSettings;->addPreferencesFromResource(I)V

    .line 53
    const-string v3, "display_spectrogram"

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/MusicSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/TwoStatePreference;

    .line 54
    .local v2, specPref:Landroid/preference/TwoStatePreference;
    const-string v3, "fade_effect_active"

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/MusicSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/TwoStatePreference;

    .line 56
    .local v1, fadePref:Landroid/preference/TwoStatePreference;
    sget-boolean v3, Lcom/miui/player/util/PreferenceCache;->IS_LPA_DECODE:Z

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v2, v4}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 58
    invoke-virtual {v2, v4}, Landroid/preference/TwoStatePreference;->setEnabled(Z)V

    .line 59
    invoke-virtual {v1, v4}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 60
    invoke-virtual {v1, v4}, Landroid/preference/TwoStatePreference;->setEnabled(Z)V

    .line 66
    :goto_0
    const-string v3, "music_filter"

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/MusicSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/player/ui/MusicSettings;->mFilterCategoryPref:Landroid/preference/Preference;

    .line 67
    const-string v3, "play_and_download"

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/MusicSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/player/ui/MusicSettings;->mPlayAndDownload:Landroid/preference/Preference;

    .line 69
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicSettings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 70
    .local v0, bar:Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 71
    const v3, 0x7f08000c

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(I)V

    .line 72
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 74
    :cond_0
    return-void

    .line 62
    .end local v0           #bar:Landroid/app/ActionBar;
    :cond_1
    invoke-virtual {v2, p0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 63
    invoke-virtual {v1, p0}, Landroid/preference/TwoStatePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicSettings;->finish()V

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/miui/player/ui/MusicSettings;->mMountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicSettings;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 100
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .parameter "pref"
    .parameter "objValue"

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, key:Ljava/lang/String;
    invoke-static {p0, v1, p2}, Lcom/miui/player/util/PreferenceCache;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v2, "display_album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android_album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "other_connect_album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/miui/player/service/ServiceActions$In;->UPDATE_META:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "command"

    const-string v3, "album"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicSettings;->sendBroadcast(Landroid/content/Intent;)V

    .line 114
    const-string v2, "android_album"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 117
    :cond_2
    const-string v2, "display_lyric"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/miui/player/service/ServiceActions$In;->UPDATE_META:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .restart local v0       #intent:Landroid/content/Intent;
    const-string v2, "command"

    const-string v3, "lyric"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicSettings;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 121
    .end local v0           #intent:Landroid/content/Intent;
    :cond_3
    const-string v2, "shake"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/miui/player/service/ServiceActions$In;->UPDATE_SHAKE:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .restart local v0       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicSettings;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/miui/player/ui/MusicSettings;->mMountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/player/ui/MusicSettings;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/miui/player/ui/MusicSettings;->mMountReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 94
    return-void
.end method
