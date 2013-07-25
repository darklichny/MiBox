.class public Lcom/miui/home/lockscreen/LockscreenService;
.super Landroid/app/Service;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static DQ:Z

.field private static DT:Z


# instance fields
.field private DN:Landroid/content/BroadcastReceiver;

.field private DO:Landroid/app/KeyguardManager$KeyguardLock;

.field public DP:[Z

.field private DR:Lcom/miui/home/a/o;

.field private DS:Z

.field private DU:Z

.field private DV:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/home/lockscreen/LockscreenService;->DT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/miui/home/lockscreen/c;

    invoke-direct {v0, p0}, Lcom/miui/home/lockscreen/c;-><init>(Lcom/miui/home/lockscreen/LockscreenService;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/miui/home/lockscreen/g;

    invoke-direct {v0, p0}, Lcom/miui/home/lockscreen/g;-><init>(Lcom/miui/home/lockscreen/LockscreenService;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DN:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    iput-boolean v1, p0, Lcom/miui/home/lockscreen/LockscreenService;->DS:Z

    iput-boolean v1, p0, Lcom/miui/home/lockscreen/LockscreenService;->DU:Z

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DV:Ljava/lang/String;

    return-void
.end method

.method public static W(Z)V
    .locals 0

    sput-boolean p0, Lcom/miui/home/lockscreen/LockscreenService;->DT:Z

    return-void
.end method

.method static synthetic a(Lcom/miui/home/lockscreen/LockscreenService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/LockscreenService;->DV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/miui/home/lockscreen/LockscreenService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/home/lockscreen/LockscreenService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private ar(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenService;->DV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 7

    const/16 v4, 0x64

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "LockscreenService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------ICC locked is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aget-boolean v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aget-boolean v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and mLockScreenOn is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v3, Lcom/miui/home/lockscreen/LockscreenService;->DT:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/miui/home/lockscreen/LockscreenService;->DT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lcom/miui/home/lockscreen/LockscreenService;->DU:Z

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->ax(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/launcher2/aa;->hU()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->ay(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jF()V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenService;->disableKeyguard()V

    :cond_5
    sput-boolean v6, Lcom/miui/home/lockscreen/LockscreenService;->DQ:Z

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->ay(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "linkID"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_7
    const-string v0, "ss"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LOCKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aput-boolean v6, v0, v1

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jB()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aput-boolean v2, v0, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DS:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jB()V

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenService;->disableKeyguard()V

    goto/16 :goto_0

    :cond_a
    const-string v1, "com.miui.mihome.intent.action.lockscreen.UNLOCKED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_b
    const-string v1, "com.miui.home.intent.action.ENABLE_KEYGUARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jF()V

    goto/16 :goto_0

    :cond_c
    const-string v1, "com.miui.home.intent.action.DISABLE_KEYGUARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jG()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "com.miui.home.intent.action.REDISABLE_KEYGUARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DU:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jF()V

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jG()V

    iput-boolean v6, p0, Lcom/miui/home/lockscreen/LockscreenService;->DU:Z

    goto/16 :goto_0

    :cond_e
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jC()V

    goto/16 :goto_0

    :cond_f
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jC()V

    goto/16 :goto_0

    :cond_10
    const-string v1, "com.miui.home.intent.action.START_LOCKSCREEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DP:[Z

    aget-boolean v0, v0, v6

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/miui/home/lockscreen/LockscreenService;->DT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method private jC()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/home/lockscreen/LockscreenHelperManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private jD()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DR:Lcom/miui/home/a/o;

    invoke-virtual {v0}, Lcom/miui/home/a/o;->wH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jF()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p0}, Lcom/miui/home/lockscreen/LockscreenService;->ar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/home/a/p;->xu()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/miui/home/a/p;->xr()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/miui/home/lockscreen/FullscreenActivity;

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/miui/home/lockscreen/LockscreenService;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jE()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/home/lockscreen/LockscreenService;->DT:Z

    goto :goto_0

    :cond_3
    const-class v0, Lcom/miui/home/lockscreen/FullscreenActivity2;

    goto :goto_1
.end method

.method private jE()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.mihome.intent.action.lockscreen.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private jF()V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DO:Landroid/app/KeyguardManager$KeyguardLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DO:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DU:Z

    :cond_0
    return-void
.end method

.method private jG()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DR:Lcom/miui/home/a/o;

    invoke-virtual {v0}, Lcom/miui/home/a/o;->wH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jF()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenService;->DO:Landroid/app/KeyguardManager$KeyguardLock;

    if-nez v1, :cond_1

    const-string v1, "mihomelock"

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DO:Landroid/app/KeyguardManager$KeyguardLock;

    :cond_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DO:Landroid/app/KeyguardManager$KeyguardLock;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    goto :goto_0
.end method

.method private jH()V
    .locals 2

    const-string v0, "LockscreenService"

    const-string v1, "handle user unlock event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/home/lockscreen/LockscreenService;->DT:Z

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenService;->disableKeyguard()V

    invoke-static {p0}, Lcom/miui/mihome/common/a/a;->bE(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public disableKeyguard()V
    .locals 2

    const/16 v1, 0xc8

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jD()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jG()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jF()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jH()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_2
        0x12c -> :sswitch_3
    .end sparse-switch
.end method

.method public jB()V
    .locals 2

    const/16 v1, 0xc9

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "LockscreenService"

    const-string v1, "====onCreate===="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/home/a/o;

    invoke-direct {v0, p0}, Lcom/miui/home/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DR:Lcom/miui/home/a/o;

    invoke-static {}, Lcom/android/launcher2/aa;->hY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jG()V

    :cond_0
    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jC()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.mihome.intent.action.lockscreen.UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.home.intent.action.ENABLE_KEYGUARD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.home.intent.action.DISABLE_KEYGUARD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.home.intent.action.REDISABLE_KEYGUARD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.miui.home.intent.action.START_LOCKSCREEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/home/lockscreen/LockscreenService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/home/lockscreen/LockscreenService;->d(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/home/lockscreen/LockscreenService;->DN:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/home/lockscreen/LockscreenService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const/16 v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/miui/home/lockscreen/LockscreenService;->startForeground(ILandroid/app/Notification;)V

    sget-boolean v0, Lcom/miui/home/lockscreen/LockscreenService;->DQ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher2/aa;->hY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->az(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/miui/home/lockscreen/LockscreenService;->jF()V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/LockscreenService;->DN:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/LockscreenService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
