.class public Lcom/miui/player/util/PreferenceCache;
.super Ljava/lang/Object;
.source "PreferenceCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/util/PreferenceCache$OTHERS;
    }
.end annotation


# static fields
.field public static IS_LPA_DECODE:Z = false

.field public static final PREF_ANDORID_ALBUM:Ljava/lang/String; = "android_album"

.field public static final PREF_CATEGORY_FILTER:Ljava/lang/String; = "music_filter"

.field public static final PREF_DISPLAY_ALBUM:Ljava/lang/String; = "display_album"

.field public static final PREF_DISPLAY_LYRIC:Ljava/lang/String; = "display_lyric"

.field public static final PREF_DISPLAY_SPECTROGRAM:Ljava/lang/String; = "display_spectrogram"

.field public static final PREF_DOWNLOAD_ALBUM_OTHER:Ljava/lang/String; = "other_connect_album"

.field public static final PREF_DOWNLOAD_LYRIC_OTHER:Ljava/lang/String; = "other_connect_lyric"

.field public static final PREF_FADE_EFFECT_ACTIVE:Ljava/lang/String; = "fade_effect_active"

.field public static final PREF_FLOW_SAVE_HINT:Ljava/lang/String; = "flow_save_hint"

.field public static final PREF_FOLDERS_UNSELECTED:Ljava/lang/String; = "filter_music_folder"

.field public static final PREF_KEEP_QUIT_LOCATION:Ljava/lang/String; = "keep_quit_location"

.field public static final PREF_LISTEN_TO_MUSIC_OTHER:Ljava/lang/String; = "other_connect_listen"

.field public static final PREF_MIN_MUSIC_FILTER_SIZE:Ljava/lang/String; = "min_music_filter_size"

.field public static final PREF_PLAY_AND_DOWNLOAD:Ljava/lang/String; = "play_and_download"

.field public static final PREF_SCREEN_BRIGHT_WAKE:Ljava/lang/String; = "screen_bright_wake"

.field public static final PREF_SHAKE:Ljava/lang/String; = "shake"

.field public static final PREF_SHAKE_SENSITIVITY:Ljava/lang/String; = "shake_degree"

.field private static sPrefCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    .line 152
    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/player/util/PreferenceCache;->IS_LPA_DECODE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 154
    return-void
.end method

.method public static declared-synchronized getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "key"

    .prologue
    .line 104
    const-class v1, Lcom/miui/player/util/PreferenceCache;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/miui/player/util/PreferenceCache;->initialize(Landroid/content/Context;)V

    .line 105
    sget-object v0, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getPrefAsInteger(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .parameter "context"
    .parameter "key"

    .prologue
    .line 99
    const-class v1, Lcom/miui/player/util/PreferenceCache;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/miui/player/util/PreferenceCache;->initialize(Landroid/content/Context;)V

    .line 100
    sget-object v0, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getPrefAsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "key"

    .prologue
    .line 109
    const-class v1, Lcom/miui/player/util/PreferenceCache;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/miui/player/util/PreferenceCache;->initialize(Landroid/content/Context;)V

    .line 110
    sget-object v0, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 8
    .parameter "context"

    .prologue
    .line 33
    sget-object v5, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    .line 96
    :goto_0
    return-void

    .line 36
    :cond_0
    const-class v6, Lcom/miui/player/util/PreferenceCache;

    monitor-enter v6

    .line 37
    :try_start_0
    sget-object v5, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    if-nez v5, :cond_1

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .local v1, cache:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 41
    .local v3, sp:Landroid/content/SharedPreferences;
    const/4 v0, 0x0

    .line 42
    .local v0, bv:Z
    const/4 v2, 0x0

    .line 43
    .local v2, iv:I
    const/4 v4, 0x0

    .line 45
    .local v4, sv:Ljava/lang/String;
    const-string v5, "other_connect_album"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 46
    const-string v5, "other_connect_album"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v5, "other_connect_lyric"

    const/4 v7, 0x1

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    const-string v5, "other_connect_lyric"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v5, "other_connect_listen"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    const-string v5, "other_connect_listen"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v5, "flow_save_hint"

    const/4 v7, 0x1

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    const-string v5, "flow_save_hint"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v5, "min_music_filter_size"

    const v7, 0xc8190

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 58
    const-string v5, "min_music_filter_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v5, "filter_music_folder"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string v5, "filter_music_folder"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v5, "android_album"

    const/4 v7, 0x1

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    const-string v5, "android_album"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v5, "play_and_download"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    const-string v5, "play_and_download"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v5, "screen_bright_wake"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 70
    const-string v5, "screen_bright_wake"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v5, "keep_quit_location"

    const/4 v7, 0x1

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    const-string v5, "keep_quit_location"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v5, "shake"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 76
    const-string v5, "shake"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v5, "shake_degree"

    const/16 v7, 0xa

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 79
    const-string v5, "shake_degree"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v5, "display_lyric"

    const/4 v7, 0x1

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    const-string v5, "display_lyric"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v5, "display_album"

    const/4 v7, 0x1

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    const-string v5, "display_album"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v5, "display_spectrogram"

    const/4 v7, 0x1

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    const-string v5, "display_spectrogram"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v5, "fade_effect_active"

    const/4 v7, 0x1

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    const-string v5, "fade_effect_active"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sput-object v1, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    .line 95
    .end local v0           #bv:Z
    .end local v1           #cache:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v2           #iv:I
    .end local v3           #sp:Landroid/content/SharedPreferences;
    .end local v4           #sv:Ljava/lang/String;
    :cond_1
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public static declared-synchronized put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter "context"
    .parameter "key"
    .parameter "objValue"

    .prologue
    .line 148
    const-class v1, Lcom/miui/player/util/PreferenceCache;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/miui/player/util/PreferenceCache;->initialize(Landroid/content/Context;)V

    .line 149
    sget-object v0, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v1

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5
    .parameter "context"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 124
    const-class v3, Lcom/miui/player/util/PreferenceCache;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 125
    .local v1, sp:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    .local v0, e:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    invoke-static {p0}, Lcom/miui/player/util/PreferenceCache;->initialize(Landroid/content/Context;)V

    .line 130
    sget-object v2, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v3

    return-void

    .line 124
    .end local v0           #e:Landroid/content/SharedPreferences$Editor;
    .end local v1           #sp:Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized setPrefAsInteger(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5
    .parameter "context"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 114
    const-class v3, Lcom/miui/player/util/PreferenceCache;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 115
    .local v1, sp:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    .local v0, e:Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    invoke-static {p0}, Lcom/miui/player/util/PreferenceCache;->initialize(Landroid/content/Context;)V

    .line 120
    sget-object v2, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit v3

    return-void

    .line 114
    .end local v0           #e:Landroid/content/SharedPreferences$Editor;
    .end local v1           #sp:Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized setPrefAsString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 134
    const-class v3, Lcom/miui/player/util/PreferenceCache;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 135
    .local v1, sp:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    .local v0, e:Landroid/content/SharedPreferences$Editor;
    if-nez p2, :cond_0

    .line 137
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    invoke-static {p0}, Lcom/miui/player/util/PreferenceCache;->initialize(Landroid/content/Context;)V

    .line 144
    sget-object v2, Lcom/miui/player/util/PreferenceCache;->sPrefCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v3

    return-void

    .line 139
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    .end local v0           #e:Landroid/content/SharedPreferences$Editor;
    .end local v1           #sp:Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method
