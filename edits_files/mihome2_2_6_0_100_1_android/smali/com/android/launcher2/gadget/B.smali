.class public Lcom/android/launcher2/gadget/B;
.super Ljava/lang/Object;


# static fields
.field private static BO:[I

.field private static BP:[I

.field private static BQ:[I

.field private static BR:[I


# instance fields
.field private final BS:Landroid/content/res/Resources;

.field private BT:Ljava/util/List;

.field private BU:Landroid/bluetooth/BluetoothAdapter;

.field private final BV:Lcom/android/launcher2/gadget/ag;

.field private BW:Z

.field private BX:Z

.field private BY:Z

.field private BZ:Z

.field private Ca:Z

.field private Cb:Z

.field private Cc:Z

.field private Cd:Landroid/content/BroadcastReceiver;

.field private final Ce:Landroid/database/ContentObserver;

.field private final Cf:Landroid/database/ContentObserver;

.field private final Cg:Landroid/database/ContentObserver;

.field private final Ch:Landroid/database/ContentObserver;

.field private final Ci:Landroid/database/ContentObserver;

.field private Cj:Z

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mResolver:Landroid/content/ContentResolver;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const v1, 0x7f0e0226

    aput v1, v0, v4

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const v1, 0x7f0e0227

    aput v1, v0, v6

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const v1, 0x7f0e0228

    aput v1, v0, v3

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const/16 v1, 0x8

    const v2, 0x7f0e0229

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const/4 v1, 0x7

    const v2, 0x7f0e022a

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const/16 v1, 0x9

    const v2, 0x7f0e022b

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const v1, 0x7f0e022c

    aput v1, v0, v7

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const v1, 0x7f0e022d

    aput v1, v0, v5

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const/16 v1, 0xa

    const v2, 0x7f0e022e

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const/4 v1, 0x6

    const v2, 0x7f0e022f

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    const/16 v1, 0xb

    const v2, 0x7f0e0230

    aput v2, v0, v1

    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    const v1, 0x7f0e004b

    aput v1, v0, v3

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    const v1, 0x7f0e004d

    aput v1, v0, v4

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    const v1, 0x7f0e004e

    aput v1, v0, v6

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    const/16 v1, 0x8

    const v2, 0x7f0e004f

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    const/4 v1, 0x7

    const v2, 0x7f0e0050

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    const v1, 0x7f0e0051

    aput v1, v0, v7

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    const v1, 0x7f0e0053

    aput v1, v0, v5

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    const/4 v1, 0x6

    const v2, 0x7f0e0055

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    const/16 v1, 0xb

    const v2, 0x7f0e0056

    aput v2, v0, v1

    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    const v1, 0x7f0e0062

    aput v1, v0, v3

    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    const v1, 0x7f0e0064

    aput v1, v0, v4

    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    const v1, 0x7f0e0065

    aput v1, v0, v6

    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    const/16 v1, 0x8

    const v2, 0x7f0e0066

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    const/4 v1, 0x7

    const v2, 0x7f0e0067

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    const v1, 0x7f0e0068

    aput v1, v0, v7

    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    const v1, 0x7f0e006a

    aput v1, v0, v5

    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    const/4 v1, 0x6

    const v2, 0x7f0e006c

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    const/16 v1, 0xb

    const v2, 0x7f0e006d

    aput v2, v0, v1

    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const v1, 0x7f0202a3

    aput v1, v0, v4

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const v1, 0x7f0202a8

    aput v1, v0, v6

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const v1, 0x7f0202aa

    aput v1, v0, v3

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const/16 v1, 0x8

    const v2, 0x7f0202ad

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const/4 v1, 0x7

    const v2, 0x7f0202ad

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const/16 v1, 0x9

    const v2, 0x7f0202b0

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const v1, 0x7f0202b2

    aput v1, v0, v7

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const v1, 0x7f0202b5

    aput v1, v0, v5

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const/16 v1, 0xa

    const v2, 0x7f0202b7

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const/4 v1, 0x6

    const v2, 0x7f0202b9

    aput v2, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    const/16 v1, 0xb

    const v2, 0x7f0202bc

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->BT:Ljava/util/List;

    iput-object v2, p0, Lcom/android/launcher2/gadget/B;->BU:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Lcom/android/launcher2/gadget/H;

    invoke-direct {v0, v2}, Lcom/android/launcher2/gadget/H;-><init>(Lcom/android/launcher2/gadget/l;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->BV:Lcom/android/launcher2/gadget/ag;

    new-instance v0, Lcom/android/launcher2/gadget/l;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/l;-><init>(Lcom/android/launcher2/gadget/B;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->Cd:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/launcher2/gadget/m;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/m;-><init>(Lcom/android/launcher2/gadget/B;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->Ce:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/launcher2/gadget/o;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/o;-><init>(Lcom/android/launcher2/gadget/B;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->Cf:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/launcher2/gadget/n;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/n;-><init>(Lcom/android/launcher2/gadget/B;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->Cg:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/launcher2/gadget/q;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/q;-><init>(Lcom/android/launcher2/gadget/B;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->Ch:Landroid/database/ContentObserver;

    new-instance v0, Lcom/android/launcher2/gadget/p;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/p;-><init>(Lcom/android/launcher2/gadget/B;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->Ci:Landroid/database/ContentObserver;

    iput-boolean v4, p0, Lcom/android/launcher2/gadget/B;->Cj:Z

    iput-object v2, p0, Lcom/android/launcher2/gadget/B;->mToast:Landroid/widget/Toast;

    iput-object p1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->BS:Landroid/content/res/Resources;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.VIBRATE_SETTING_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->Cd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "mobile_data"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->Ce:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "location_providers_allowed"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->Cg:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->Ch:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher2/gadget/B;->Ci:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->Ci:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "torch_state"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->Cf:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jg()V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/B;)Lcom/android/launcher2/gadget/ag;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BV:Lcom/android/launcher2/gadget/ag;

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/B;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/B;->f(F)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static al(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_key_quick_switch_gadget_toggle_list"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher2/gadget/B;->au(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-static {p0, v1}, Lcom/android/launcher2/gadget/B;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public static au(I)I
    .locals 1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    aget v0, v0, p0

    return v0
.end method

.method private static av(I)I
    .locals 1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    aget v0, v0, p0

    return v0
.end method

.method private ay(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jj()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jo()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jp()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jz()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jx()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher2/gadget/W;->O(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jt()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jr()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jC()V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jv()V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BV:Lcom/android/launcher2/gadget/ag;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/ag;->ax(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method private az(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jq()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/B;->jk()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jn()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jA()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jy()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/B;->ju()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->js()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jB()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/B;->jw()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/B;->jh()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher2/gadget/B;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jA()V

    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jq()V

    return-void
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher2/gadget/B;->av(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jB()V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->mToast:Landroid/widget/Toast;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jy()V

    return-void
.end method

.method private f(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->js()V

    return-void
.end method

.method static synthetic g(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->jn()V

    return-void
.end method

.method static synthetic h(Lcom/android/launcher2/gadget/B;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private j(II)V
    .locals 2

    sget-object v0, Lcom/android/launcher2/gadget/B;->BR:[I

    aput p2, v0, p1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/android/launcher2/gadget/ac;->cl(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private jA()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Cb:Z

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Cb:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0202ad

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    return-void

    :cond_1
    const v0, 0x7f0202ac

    goto :goto_0
.end method

.method private jB()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "torch_state"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Cc:Z

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Cc:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0202b7

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f0202b6

    goto :goto_1
.end method

.method private jC()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.TOGGLE_TORCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "miui.intent.extra.IS_TOGGLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private jg()V
    .locals 1

    sget-object v0, Lcom/android/launcher2/gadget/B;->BO:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/B;->az(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ji()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BU:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/B;->BU:Landroid/bluetooth/BluetoothAdapter;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BU:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jj()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->ji()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BX:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BX:Z

    goto :goto_0
.end method

.method private jn()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/B;->jl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0202a4

    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Cj:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0202a6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/B;->jm()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    const v0, 0x7f0202a7

    goto :goto_0

    :cond_2
    const/16 v1, 0xff

    if-ge v0, v1, :cond_3

    const v0, 0x7f0202a5

    goto :goto_0

    :cond_3
    const v0, 0x7f0202a8

    goto :goto_0
.end method

.method private jo()V
    .locals 8

    const/16 v4, 0xff

    const/16 v3, 0x14

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/B;->jm()I

    move-result v5

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v6, "screen_brightness_mode"

    invoke-static {v1, v6, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v6, p0, Lcom/android/launcher2/gadget/B;->Cj:Z

    if-nez v6, :cond_3

    if-ne v1, v2, :cond_0

    move v1, v3

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/gadget/B;->k(II)V

    return-void

    :cond_0
    if-gt v5, v3, :cond_1

    const/16 v0, 0x66

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_1
    if-ge v5, v4, :cond_2

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v5

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    move v0, v2

    move v1, v5

    goto :goto_0
.end method

.method private jp()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-boolean v1, p0, Lcom/android/launcher2/gadget/B;->BY:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->setMobileDataEnabled(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private jq()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getMobileDataEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BY:Z

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BY:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0202aa

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    return-void

    :cond_0
    const v0, 0x7f0202a9

    goto :goto_0
.end method

.method private jr()V
    .locals 3

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "accelerometer_rotation"

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private js()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "accelerometer_rotation"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BZ:Z

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0202b5

    invoke-direct {p0, v3, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "vibrate_in_silent"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    const v0, 0x7f0202b3

    :goto_2
    invoke-direct {p0, v3, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0202b4

    goto :goto_2
.end method

.method private jt()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/b/f;->bf(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method private jv()V
    .locals 13

    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v0, "vibrate_ringer"

    aput-object v0, v5, v1

    const-string v0, "vibrate_notification"

    aput-object v0, v5, v11

    const-string v0, "vibrate_mms"

    aput-object v0, v5, v12

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    new-array v7, v2, [Z

    move v0, v1

    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    aget-object v3, v5, v0

    invoke-static {v2, v3}, Lmiui/mihome/e/b;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/b/f;->be(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/b/f;->bd(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    aget-boolean v0, v7, v1

    if-eqz v0, :cond_2

    aget-boolean v0, v7, v11

    if-eqz v0, :cond_2

    aget-boolean v0, v7, v12

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/b/f;->bd(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    aget-boolean v0, v7, v1

    if-nez v0, :cond_3

    aget-boolean v0, v7, v11

    if-nez v0, :cond_3

    aget-boolean v0, v7, v12

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/b/f;->bd(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    const v2, 0x7f0e0236

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move v0, v1

    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_6

    aget-boolean v2, v7, v0

    if-eqz v2, :cond_5

    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v9, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    aget v10, v6, v0

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    const v2, 0x7f0e023a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/B;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e023b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e023c

    new-instance v2, Lcom/android/launcher2/gadget/r;

    invoke-direct {v2, p0}, Lcom/android/launcher2/gadget/r;-><init>(Lcom/android/launcher2/gadget/B;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d8

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    :array_0
    .array-data 0x4
        0x37t 0x2t 0xet 0x7ft
        0x38t 0x2t 0xet 0x7ft
        0x39t 0x2t 0xet 0x7ft
    .end array-data
.end method

.method private jx()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/B;->ax(I)Z

    return-void
.end method

.method private jy()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "gps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Ca:Z

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Ca:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0202af

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    return-void

    :cond_0
    const v0, 0x7f0202ae

    goto :goto_0
.end method

.method private jz()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Cb:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->Cb:Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "airplane_mode_on"

    iget-boolean v4, p0, Lcom/android/launcher2/gadget/B;->Cb:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "state"

    iget-boolean v2, p0, Lcom/android/launcher2/gadget/B;->Cb:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/android/launcher2/gadget/ac;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BT:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aw(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/B;->ay(I)V

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/B;->az(I)V

    return-void
.end method

.method public ax(I)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-gt v0, v3, :cond_0

    sget-object v0, Lcom/android/launcher2/gadget/B;->BP:[I

    aget v0, v0, p1

    move v3, v0

    :goto_0
    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/android/launcher2/gadget/B;->BQ:[I

    aget v0, v0, p1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher2/gadget/W;->cg(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0242

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/launcher2/gadget/W;->cf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto :goto_1
.end method

.method jh()V
    .locals 4

    const v0, 0x7f0202bb

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->BV:Lcom/android/launcher2/gadget/ag;

    iget-object v3, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/gadget/ag;->ay(Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_0
    :goto_0
    :pswitch_1
    const/16 v1, 0xb

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BV:Lcom/android/launcher2/gadget/ag;

    check-cast v0, Lcom/android/launcher2/gadget/H;

    iget-boolean v0, v0, Lcom/android/launcher2/gadget/H;->IJ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0202bc

    goto :goto_0

    :cond_1
    const v0, 0x7f0202bd

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->BV:Lcom/android/launcher2/gadget/ag;

    invoke-virtual {v1}, Lcom/android/launcher2/gadget/ag;->kv()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0202ba

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method jk()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher2/gadget/B;->ji()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->BU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BW:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BW:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BX:Z

    const v0, 0x7f0202a3

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher2/gadget/B;->BX:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0202a1

    goto :goto_0

    :cond_2
    const v0, 0x7f0202a2

    goto :goto_0
.end method

.method public jl()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public jm()I
    .locals 4

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v2, "screen_brightness"

    const/16 v3, 0x66

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public ju()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/b/f;->bg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0202b2

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    return-void

    :cond_0
    const v0, 0x7f0202b1

    goto :goto_0
.end method

.method public jw()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/b/f;->be(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0202b9

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/gadget/B;->j(II)V

    return-void

    :cond_0
    const v0, 0x7f0202b8

    goto :goto_0
.end method

.method public k(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const v0, 0x3f19999a

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/B;->f(F)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/gadget/s;

    invoke-direct {v1, p0}, Lcom/android/launcher2/gadget/s;-><init>(Lcom/android/launcher2/gadget/B;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    int-to-float v0, p2

    const/high16 v1, 0x437f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->Cd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->Ce:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->Cf:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->Cg:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->Ch:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/B;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/gadget/B;->Ci:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
