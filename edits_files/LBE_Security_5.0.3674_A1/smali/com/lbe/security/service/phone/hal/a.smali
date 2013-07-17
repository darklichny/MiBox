.class public Lcom/lbe/security/service/phone/hal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/phone/hal/ao;


# static fields
.field protected static a:Landroid/content/IntentFilter;

.field protected static b:Landroid/content/IntentFilter;


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Lcom/android/internal/telephony/ITelephony;

.field protected e:Landroid/telephony/TelephonyManager;

.field protected f:Ljava/util/ArrayList;

.field protected g:Ljava/util/ArrayList;

.field protected h:Landroid/telephony/PhoneStateListener;

.field protected i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x7fffffff

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/phone/hal/a;->a:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lbe/security/service/phone/hal/a;->b:Landroid/content/IntentFilter;

    sget-object v0, Lcom/lbe/security/service/phone/hal/a;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/a;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/a;->a:Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/a;->b:Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/phone/hal/a;->b:Landroid/content/IntentFilter;

    const-string v1, "application/vnd.wap.sic"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/a;->b:Landroid/content/IntentFilter;

    const-string v1, "application/vnd.wap.slc"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/hal/a;->b:Landroid/content/IntentFilter;

    const-string v1, "application/vnd.wap.mms-message"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/phone/hal/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/b;-><init>(Lcom/lbe/security/service/phone/hal/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->h:Landroid/telephony/PhoneStateListener;

    new-instance v0, Lcom/lbe/security/service/phone/hal/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/hal/c;-><init>(Lcom/lbe/security/service/phone/hal/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lbe/security/service/phone/hal/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->d:Lcom/android/internal/telephony/ITelephony;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->e:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SIM"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/phone/hal/ae;)V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/a;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/service/phone/hal/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/lbe/security/service/phone/hal/d;)V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/a;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/service/phone/hal/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->e:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/a;->h:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->d:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Intent;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/a;->i:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/lbe/security/service/phone/hal/a;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/hal/a;->i:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/lbe/security/service/phone/hal/a;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->d:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->cancelMissedCallsNotification()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->d:Lcom/android/internal/telephony/ITelephony;

    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->d:Lcom/android/internal/telephony/ITelephony;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "silenceRinger"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/phone/hal/a;->b(Landroid/content/Intent;)I

    move-result v1

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/lbe/security/service/phone/hal/a;->f:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    invoke-interface {v0, v1, v2, p1}, Lcom/lbe/security/service/phone/hal/d;->a(ILjava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
