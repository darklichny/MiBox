.class public Lcom/lbe/security/service/privacy/c;
.super Lcom/lbe/security/service/privacy/f;


# instance fields
.field private a:Lcom/lbe/security/service/core/sdk/SDKMessage;

.field private b:Lcom/lbe/security/service/core/sdk/SDKMessage;

.field private c:Lcom/lbe/security/service/core/d/a/a;

.field private d:Lcom/lbe/security/service/core/services/d;

.field private e:Lcom/lbe/security/service/core/services/g;

.field private f:Lcom/lbe/security/service/core/services/a;

.field private g:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/privacy/f;-><init>()V

    new-instance v0, Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/SDKMessage;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/c;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    new-instance v0, Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/SDKMessage;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/c;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/lbe/security/service/core/sdk/SDKMessage;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->m()Lcom/lbe/security/service/privacy/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/lbe/security/service/privacy/e;->g()Lcom/lbe/security/service/core/sdk/SDKMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/lbe/security/service/core/sdk/SDKMessage;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/SDKMessage;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/SDKMessage;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const v0, 0x7f07047e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f070480

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f070483

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/utility/ar;

    invoke-direct {v3, p0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f070481

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f070482

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/lbe/security/utility/ar;

    invoke-direct {v1, p0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->d:Landroid/os/Parcelable;

    check-cast v0, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;

    :try_start_0
    iget-object v2, v0, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    const v1, 0x7f07047f

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-class v1, Lcom/lbe/security/service/privacy/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->m()Lcom/lbe/security/service/privacy/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lbe/security/service/privacy/e;->c(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/lbe/security/service/privacy/k;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->m()Lcom/lbe/security/service/privacy/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/service/privacy/k;->b()Lcom/lbe/security/service/privacy/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lbe/security/service/privacy/e;->a(Lcom/lbe/security/service/privacy/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()Lcom/lbe/security/service/core/d/a/a;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->m()Lcom/lbe/security/service/privacy/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/lbe/security/service/privacy/e;->i()Lcom/lbe/security/service/core/d/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v0, 0x7f0701f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/lbe/security/service/privacy/c;->a(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/SDKMessage;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    const v4, 0x7f020134

    iput v4, v3, Landroid/app/Notification;->icon:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroid/app/Notification;->when:J

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iput v6, v3, Landroid/app/Notification;->defaults:I

    iput-object v7, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v7, v3, Landroid/app/Notification;->vibrate:[J

    iget v4, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/lbe/security/ui/privacy/HIPSDialog;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "message"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {p0, v6, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-class v1, Lcom/lbe/security/service/privacy/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->m()Lcom/lbe/security/service/privacy/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lbe/security/service/privacy/e;->d(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/lbe/security/service/privacy/k;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->m()Lcom/lbe/security/service/privacy/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/service/privacy/k;->b()Lcom/lbe/security/service/privacy/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lbe/security/service/privacy/e;->b(Lcom/lbe/security/service/privacy/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c()Lcom/lbe/security/service/core/services/d;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->m()Lcom/lbe/security/service/privacy/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/lbe/security/service/privacy/e;->j()Lcom/lbe/security/service/core/services/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Lcom/lbe/security/service/core/services/g;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->m()Lcom/lbe/security/service/privacy/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/lbe/security/service/privacy/e;->k()Lcom/lbe/security/service/core/services/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Lcom/lbe/security/service/core/services/a;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->m()Lcom/lbe/security/service/privacy/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/lbe/security/service/privacy/e;->l()Lcom/lbe/security/service/core/services/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized f()V
    .locals 3

    const-class v1, Lcom/lbe/security/service/privacy/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hips"

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "hips"

    new-instance v2, Lcom/lbe/security/service/privacy/c;

    invoke-direct {v2}, Lcom/lbe/security/service/privacy/c;-><init>()V

    invoke-static {v0, v2}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static m()Lcom/lbe/security/service/privacy/e;
    .locals 3

    const-string v0, "hips"

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.lbe.security.service.privacy.IHIPSService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/lbe/security/service/privacy/e;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/lbe/security/service/privacy/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lbe/security/service/privacy/g;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/g;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/privacy/h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/lbe/security/service/privacy/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/privacy/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lbe/security/service/privacy/d;

    iget-object v2, p0, Lcom/lbe/security/service/privacy/c;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/service/privacy/d;-><init>(Ljava/lang/Iterable;Lcom/lbe/security/service/core/sdk/SDKMessage;Z)V

    invoke-virtual {v1}, Lcom/lbe/security/service/privacy/d;->run()V

    new-instance v1, Lcom/lbe/security/service/privacy/d;

    iget-object v2, p0, Lcom/lbe/security/service/privacy/c;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/service/privacy/d;-><init>(Ljava/lang/Iterable;Lcom/lbe/security/service/core/sdk/SDKMessage;Z)V

    invoke-virtual {v1}, Lcom/lbe/security/service/privacy/d;->run()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/lbe/security/service/privacy/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/lbe/security/service/privacy/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/privacy/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lbe/security/service/privacy/c;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget-object v0, p0, Lcom/lbe/security/service/privacy/c;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget-object v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/privacy/c;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget-object v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/lbe/security/service/core/d/a/b;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/privacy/c;->c:Lcom/lbe/security/service/core/d/a/a;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/privacy/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/lbe/security/service/privacy/d;

    iget-object v2, p0, Lcom/lbe/security/service/privacy/c;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/service/privacy/d;-><init>(Ljava/lang/Iterable;Lcom/lbe/security/service/core/sdk/SDKMessage;Z)V

    invoke-virtual {v1}, Lcom/lbe/security/service/privacy/d;->run()V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/privacy/c;->c:Lcom/lbe/security/service/core/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/lbe/security/service/privacy/c;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget-object v0, p0, Lcom/lbe/security/service/privacy/c;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    iget-object v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/lbe/security/service/core/d/a/e;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/d/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/d;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/privacy/c;->d:Lcom/lbe/security/service/core/services/d;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/d;->d()Lcom/lbe/security/service/core/services/g;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/privacy/c;->e:Lcom/lbe/security/service/core/services/g;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/d;->b()Lcom/lbe/security/service/core/services/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/privacy/c;->f:Lcom/lbe/security/service/core/services/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/privacy/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/lbe/security/service/privacy/d;

    iget-object v2, p0, Lcom/lbe/security/service/privacy/c;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/service/privacy/d;-><init>(Ljava/lang/Iterable;Lcom/lbe/security/service/core/sdk/SDKMessage;Z)V

    invoke-virtual {v1}, Lcom/lbe/security/service/privacy/d;->run()V

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/privacy/c;->d:Lcom/lbe/security/service/core/services/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/privacy/c;->e:Lcom/lbe/security/service/core/services/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/privacy/c;->f:Lcom/lbe/security/service/core/services/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/lbe/security/service/core/sdk/SDKMessage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/c;->a:Lcom/lbe/security/service/core/sdk/SDKMessage;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/lbe/security/service/core/sdk/SDKMessage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/c;->b:Lcom/lbe/security/service/core/sdk/SDKMessage;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/lbe/security/service/core/d/a/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/c;->c:Lcom/lbe/security/service/core/d/a/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Lcom/lbe/security/service/core/services/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/c;->d:Lcom/lbe/security/service/core/services/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/lbe/security/service/core/services/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/c;->e:Lcom/lbe/security/service/core/services/g;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Lcom/lbe/security/service/core/services/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/c;->f:Lcom/lbe/security/service/core/services/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
