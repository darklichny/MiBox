.class public Lcom/lbe/security/service/SecurityService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/lbe/security/b;


# static fields
.field private static b:I


# instance fields
.field private a:Landroid/os/IBinder;

.field private c:Landroid/app/NotificationManager;

.field private d:Lcom/lbe/security/service/o;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/lbe/security/service/DownloadHelper;

.field private j:Lcom/lbe/security/service/p;

.field private k:Lcom/lbe/security/service/d;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "android.app.IActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SET_PROCESS_FOREGROUND_TRANSACTION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/lbe/security/service/SecurityService;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    sput v1, Lcom/lbe/security/service/SecurityService;->b:I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/lbe/security/service/n;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/n;-><init>(Lcom/lbe/security/service/SecurityService;)V

    iput-object v0, p0, Lcom/lbe/security/service/SecurityService;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/SecurityService;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/SecurityService;->f:I

    return v0
.end method

.method static synthetic a(Lcom/lbe/security/service/SecurityService;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/SecurityService;->g:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/SecurityService;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/SecurityService;->h:I

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/SecurityService;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/SecurityService;->g:I

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/service/SecurityService;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/SecurityService;->h:I

    return v0
.end method

.method static synthetic e(Lcom/lbe/security/service/SecurityService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/SecurityService;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/lbe/security/service/SecurityService;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->c:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 3

    const-string v0, "enable_hips_service"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lbe/security/service/privacy/r;->a()Lcom/lbe/security/service/privacy/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/privacy/r;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/lbe/security/service/privacy/r;->a()Lcom/lbe/security/service/privacy/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/privacy/r;->c()V

    goto :goto_0

    :cond_2
    const-string v0, "enable_traffic_monitor"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/lbe/security/service/network/e;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/lbe/security/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p0, v1}, Lcom/lbe/security/service/network/e;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "enable_notification"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "enable_notification"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/lbe/security/service/SecurityService;->e:Z

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    invoke-virtual {v1}, Lcom/lbe/security/service/o;->b()V

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/o;->a(I)V

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/o;->a(I)V

    :goto_1
    iput-boolean v0, p0, Lcom/lbe/security/service/SecurityService;->e:Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    invoke-virtual {v1}, Lcom/lbe/security/service/o;->c()V

    goto :goto_1

    :cond_5
    const-string v0, "notify_security_event"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "notify_security_event"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/SecurityService;->f:I

    goto :goto_0

    :cond_6
    const-string v0, "notification_to_shortcut"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    const-string v1, "notification_to_shortcut"

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/o;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->b()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Lcom/lbe/security/service/SecurityService;->b:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/SecurityService;->a:Landroid/os/IBinder;

    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string v3, "android.app.IActivityManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lbe/security/service/SecurityService;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    sget v3, Lcom/lbe/security/service/SecurityService;->b:I

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/lbe/security/LBEApplication;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/lbe/security/LBEApplication;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/lbe/security/ui/desktop/shortcut/CreateShortcutActivity;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/lbe/security/ui/desktop/ShortcutToolsSettingsActivity;->c(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0}, Lcom/lbe/security/service/antivirus/s;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/antivirus/s;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/antivirus/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/s;->c()V

    invoke-static {}, Lcom/lbe/security/service/c/a;->a()Lcom/lbe/security/service/c/a;

    invoke-static {}, Lcom/lbe/security/service/c/g;->a()Lcom/lbe/security/service/c/g;

    invoke-virtual {p0}, Lcom/lbe/security/service/SecurityService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/privacy/r;->a(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/lbe/security/service/SecurityService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/optimizer/c;->a(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/lbe/security/service/SecurityService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/adblock/a;->a(Landroid/app/Application;)V

    new-instance v0, Lcom/lbe/security/service/DownloadHelper;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/DownloadHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/SecurityService;->i:Lcom/lbe/security/service/DownloadHelper;

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->i:Lcom/lbe/security/service/DownloadHelper;

    invoke-virtual {v0}, Lcom/lbe/security/service/DownloadHelper;->a()V

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->l:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.hips_event"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->l:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.hips_eventcount"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->l:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.traffic_monitor_status"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->l:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.phone.call_blocked"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->l:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.phone.sms_blocked"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->l:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.phone.mms_blocked"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->l:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.traffic_counter"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/SecurityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lbe/security/service/SecurityService;->c:Landroid/app/NotificationManager;

    new-instance v0, Lcom/lbe/security/service/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/o;-><init>(Lcom/lbe/security/service/SecurityService;)V

    iput-object v0, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    const-string v0, "notify_security_event"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/SecurityService;->f:I

    const-string v0, "enable_notification"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/SecurityService;->e:Z

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    const-string v1, "notification_to_shortcut"

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/o;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->b()V

    new-instance v0, Lcom/lbe/security/service/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/lbe/security/service/p;-><init>(Lcom/lbe/security/service/SecurityService;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lbe/security/service/SecurityService;->j:Lcom/lbe/security/service/p;

    :try_start_1
    new-instance v0, Lcom/lbe/security/service/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/SecurityService;->k:Lcom/lbe/security/service/d;

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->k:Lcom/lbe/security/service/d;

    invoke-virtual {v0}, Lcom/lbe/security/service/d;->a()V

    const-string v0, "enable_hips_service"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/lbe/security/service/privacy/r;->a()Lcom/lbe/security/service/privacy/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/privacy/r;->b()V

    :cond_3
    const-string v0, "enable_traffic_monitor"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lbe/security/service/network/e;->a(Landroid/content/Context;Z)V

    :cond_4
    invoke-static {}, Lcom/lbe/security/ui/desktop/af;->a()Lcom/lbe/security/ui/desktop/af;

    move-result-object v0

    const-string v1, "shortcut_entry_enable"

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/af;->b()V

    :cond_5
    invoke-static {}, Lcom/lbe/security/service/phone/d;->a()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lbe.privacy.service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/lbe/security/service/SecurityService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/lbe/security/service/j;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->k:Lcom/lbe/security/service/d;

    invoke-virtual {v0}, Lcom/lbe/security/service/d;->b()V

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->i:Lcom/lbe/security/service/DownloadHelper;

    invoke-virtual {v0}, Lcom/lbe/security/service/DownloadHelper;->b()V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/SecurityService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/lbe/security/service/antivirus/s;->d()V

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->d:Lcom/lbe/security/service/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->c()V

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->j:Lcom/lbe/security/service/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/SecurityService;->j:Lcom/lbe/security/service/p;

    invoke-virtual {v0}, Lcom/lbe/security/service/p;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/SecurityService;->j:Lcom/lbe/security/service/p;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
