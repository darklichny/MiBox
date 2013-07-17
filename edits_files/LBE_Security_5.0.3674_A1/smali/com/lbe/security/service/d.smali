.class public final Lcom/lbe/security/service/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/content/IntentFilter;

.field private d:Landroid/app/NotificationManager;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/e;-><init>(Lcom/lbe/security/service/d;)V

    iput-object v0, p0, Lcom/lbe/security/service/d;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lbe/security/service/d;->d:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/d;Landroid/content/pm/PackageInfo;)V
    .locals 9

    const v8, 0x7f0700f0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :try_start_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v2, Lcom/lbe/security/utility/ar;

    iget-object v3, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f02013f

    iget-object v3, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v2, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    const v4, 0x7f0701f2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v4, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v6, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/lbe/security/service/d;->d:Landroid/app/NotificationManager;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/d;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/d;->d:Landroid/app/NotificationManager;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    new-instance v0, Lcom/lbe/security/service/h;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/service/h;-><init>(Lcom/lbe/security/service/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/h;->start()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/d;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lbe/security/utility/h;->a(Landroid/content/Context;Ljava/util/List;)I

    iget-object v0, p0, Lcom/lbe/security/service/d;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/lbe/security/utility/ar;

    iget-object v0, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    const v2, 0x7f070466

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f02001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    const-class v4, Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    const v5, 0x7f0701f2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    invoke-static {v5, v6, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/lbe/security/service/d;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    :try_start_0
    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/service/d;)Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/d;->d:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/d;->b:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/d;->b:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/lbe/security/service/d;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/d;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/d;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/d;->b:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/d;->c:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/d;->c:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/lbe/security/service/d;->c:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/d;->e:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lbe/security/service/d;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/d;->e:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lbe/security/service/d;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/d;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
