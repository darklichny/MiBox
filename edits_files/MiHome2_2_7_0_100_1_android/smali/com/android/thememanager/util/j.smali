.class public Lcom/android/thememanager/util/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/thememanager/a;


# static fields
.field private static adJ:Ljava/util/Map;

.field private static adK:Ljava/util/Map;

.field private static adL:Ljava/util/Map;

.field private static adM:Ljava/util/Map;

.field private static adN:Ljava/util/Map;

.field private static adO:Ljava/util/Map;

.field private static adP:Ljava/util/Map;

.field private static adQ:Ljava/util/Map;

.field private static adR:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v10, 0x7f0e0179

    const-wide/32 v8, 0x20000

    const-wide/32 v6, 0x10000

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/thememanager/util/j;->adQ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/thememanager/util/j;->adR:Ljava/util/Map;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "theme"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "alarm"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "audioeffect"

    const-wide/32 v2, 0x8000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "bootanimation"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "bootaudio"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "clock_"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "contact"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "fonts"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "fonts_fallback"

    const-wide/32 v2, 0x40000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "framework"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "icons"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "launcher"

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "lockscreen"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "lockstyle"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "mms"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "notification"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "photoframe_"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "ringtone"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "statusbar"

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "wallpaper"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/android/thememanager/util/j;->adQ:Ljava/util/Map;

    sget-object v3, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "clock_1x2"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "clock_2x2"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "clock_2x4"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "clock_4x4"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "photoframe_1x2"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "photoframe_2x2"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "photoframe_2x4"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "photoframe_4x4"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    const-string v1, "com.miui.home.upside"

    const-wide/16 v2, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "alarm"

    const-string v2, "ringtones/alarm.mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "bootanimation"

    const-string v2, "boots/bootanimation.zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "bootaudio"

    const-string v2, "boots/bootaudio.mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "contact"

    const-string v2, "com.android.contacts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "fonts"

    const-string v2, "fonts/Roboto-Regular.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "fonts_fallback"

    const-string v2, "fonts/DroidSansFallback.ttf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "framework"

    const-string v2, "framework-res"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "launcher"

    const-string v2, "com.miui.home"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "lockscreen"

    const-string v2, "wallpaper/default_lock_wallpaper.jpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "lockstyle"

    const-string v2, "lockscreen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "mms"

    const-string v2, "com.android.mms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "notification"

    const-string v2, "ringtones/notification.mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "ringtone"

    const-string v2, "ringtones/ringtone.mp3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "statusbar"

    const-string v2, "com.android.systemui"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    const-string v1, "wallpaper"

    const-string v2, "wallpaper/default_wallpaper.jpg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "alarm"

    sget-object v2, Lcom/android/thememanager/util/j;->lL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "bootanimation"

    const-string v2, "/data/local/bootanimation.zip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "bootaudio"

    sget-object v2, Lcom/android/thememanager/util/j;->lI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "contact"

    sget-object v2, Lcom/android/thememanager/util/j;->lP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "fonts"

    sget-object v2, Lcom/android/thememanager/util/j;->lG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "fonts_fallback"

    sget-object v2, Lcom/android/thememanager/util/j;->lH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "framework"

    sget-object v2, Lcom/android/thememanager/util/j;->lD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "launcher"

    sget-object v2, Lcom/android/thememanager/util/j;->lN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "lockscreen"

    sget-object v2, Lcom/android/thememanager/util/j;->lF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "lockstyle"

    sget-object v2, Lcom/android/thememanager/util/j;->lM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "mms"

    sget-object v2, Lcom/android/thememanager/util/j;->lQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "notification"

    sget-object v2, Lcom/android/thememanager/util/j;->lK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "ringtone"

    sget-object v2, Lcom/android/thememanager/util/j;->lJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "statusbar"

    sget-object v2, Lcom/android/thememanager/util/j;->lO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    const-string v1, "wallpaper"

    sget-object v2, Lcom/android/thememanager/util/j;->lE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "bootanimation"

    const-string v2, "preview_animation_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "clock_"

    const-string v2, "preview_clock_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "contact"

    const-string v2, "preview_contact_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "fonts"

    const-string v2, "preview_fonts_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "framework"

    const-string v2, "preview_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "icons"

    const-string v2, "preview_icons_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "launcher"

    const-string v2, "preview_launcher_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "lockstyle"

    const-string v2, "preview_lockscreen_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "mms"

    const-string v2, "preview_mms_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "photoframe_"

    const-string v2, "preview_photo_frame_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    const-string v1, "statusbar"

    const-string v2, "preview_statusbar_"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "theme"

    const-string v2, "Compound"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "alarm"

    const-string v2, "AlarmAudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "audioeffect"

    const-string v2, "AudioEffect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "bootanimation"

    const-string v2, "BootAnimation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "bootaudio"

    const-string v2, "BootAudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "clock_"

    const-string v2, "Clock"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "contact"

    const-string v2, "Contact"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "fonts"

    const-string v2, "Font"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "fonts_fallback"

    const-string v2, "FontFallback"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "framework"

    const-string v2, "FrameWork"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "icons"

    const-string v2, "Icon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "launcher"

    const-string v2, "Launcher"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "lockscreen"

    const-string v2, "LockScreenWallpaper"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "lockstyle"

    const-string v2, "LockStyle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "mms"

    const-string v2, "Mms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "notification"

    const-string v2, "NotificationAudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "photoframe_"

    const-string v2, "PhotoFrame"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "ringtone"

    const-string v2, "RingtoneAudio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "statusbar"

    const-string v2, "StatusBar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    const-string v1, "wallpaper"

    const-string v2, "DeskWallpaper"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "theme"

    const v2, 0x7f0e0185

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "alarm"

    const v2, 0x7f0e017c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "audioeffect"

    const v2, 0x7f0e0181

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "bootanimation"

    const v2, 0x7f0e0177

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "bootaudio"

    const v2, 0x7f0e0178

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "clock_"

    const v2, 0x7f0e0182

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "contact"

    const v2, 0x7f0e017d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "fonts"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "fonts_fallback"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "framework"

    const v2, 0x7f0e0172

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "icons"

    const v2, 0x7f0e0176

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "launcher"

    const v2, 0x7f0e0180

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "lockscreen"

    const v2, 0x7f0e0175

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "lockstyle"

    const v2, 0x7f0e017e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "mms"

    const v2, 0x7f0e0173

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "notification"

    const v2, 0x7f0e017b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "photoframe_"

    const v2, 0x7f0e0183

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "ringtone"

    const v2, 0x7f0e017a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "statusbar"

    const v2, 0x7f0e017f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    const-string v1, "wallpaper"

    const v2, 0x7f0e0174

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "theme"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "alarm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "audioeffect"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "bootanimation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "bootaudio"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "clock_"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "contact"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "fonts"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "fonts_fallback"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "framework"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "icons"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "launcher"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "lockscreen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "lockstyle"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "mms"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "notification"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "photoframe_"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "ringtone"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "statusbar"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    const-string v1, "wallpaper"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/android/thememanager/util/j;->adR:Ljava/util/Map;

    sget-object v3, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L(Lmiui/mihome/resourcebrowser/model/Resource;)J
    .locals 6

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getResourceCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/util/j;->cT(Ljava/lang/String;)J

    move-result-wide v4

    or-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static O(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/thememanager/util/j;->adQ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static P(J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/util/j;->cU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q(J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/util/j;->cV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R(J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/util/j;->cW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/util/j;->cX(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static T(J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/util/j;->cY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U(J)I
    .locals 2

    const-wide/32 v0, 0x10000000

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0184

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/thememanager/util/j;->adN:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cT(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcom/android/thememanager/util/j;->adJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static cU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/thememanager/util/j;->adL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/j;->lC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cV(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/thememanager/util/j;->adK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static cW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/thememanager/util/j;->adP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static cX(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/android/thememanager/util/j;->adO:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/thememanager/util/j;->adM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preview_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/android/thememanager/util/j;->mL:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sS()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/thememanager/util/j;->adR:Ljava/util/Map;

    return-object v0
.end method
