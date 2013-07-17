.class public final Lcom/lbe/security/service/e/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field private static c:Lcom/lbe/security/service/e/a;


# instance fields
.field private b:Landroid/content/Context;

.field private d:Lcom/lbe/security/service/e/d;

.field private e:Lcom/lbe/security/service/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

    sput-object v0, Lcom/lbe/security/service/e/a;->a:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/e/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/e/b;-><init>(Lcom/lbe/security/service/e/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/e/a;->d:Lcom/lbe/security/service/e/d;

    new-instance v0, Lcom/lbe/security/service/e/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/e/c;-><init>(Lcom/lbe/security/service/e/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/e/a;->e:Lcom/lbe/security/service/e/d;

    iput-object p1, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/e/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/lbe/security/service/e/a;
    .locals 3

    const-class v1, Lcom/lbe/security/service/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/e/a;->c:Lcom/lbe/security/service/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/e/a;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/service/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/e/a;->c:Lcom/lbe/security/service/e/a;

    :cond_0
    sget-object v0, Lcom/lbe/security/service/e/a;->c:Lcom/lbe/security/service/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILcom/lbe/security/service/e/d;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://www.lbesec.com/application_service2/manual-upgrade.action?random="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/lbe/security/utility/bf;

    iget-object v4, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    new-instance v5, Lcom/lbe/security/service/e/e;

    invoke-direct {v5, p1, p2}, Lcom/lbe/security/service/e/e;-><init>(ILcom/lbe/security/service/e/d;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/lbe/security/utility/bf;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/lbe/security/utility/bg;)V

    if-ne p1, v1, :cond_0

    :goto_0
    const-string v2, "uuid"

    const-string v4, "uuid"

    iget-object v5, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/lbe/security/service/c/bi;->a(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/lbe/security/utility/bf;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/lbe/security/utility/bf;

    invoke-virtual {v3}, Lcom/lbe/security/utility/bf;->start()V

    :goto_1
    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const/16 v0, 0x80

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/16 v0, 0x100

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const/16 v0, 0x200

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "antitheft"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.lbe.security.action_privacy_update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/manager/k;->b(Landroid/content/Intent;)Z

    return-void

    :cond_1
    const-string v1, "privacyspace"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.lbe.security.action_antitheft_update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    const-class v2, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.lbe.security.extra_show_component"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    invoke-static {v1, v8, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    const v3, 0x7f020143

    iput v3, v2, Landroid/app/Notification;->icon:I

    iget-object v3, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    const v4, 0x7f0705ed

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Landroid/app/Notification;->when:J

    iget-object v3, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    const v4, 0x7f0705f9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    const v5, 0x7f0705fc

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/lbe/security/utility/bd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/service/e/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v1, 0x221

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final b()V
    .locals 9

    const-string v0, "last_upgrade_time"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "virus_auto_period"

    invoke-static {v4}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    sub-long v0, v2, v0

    const-wide/32 v5, 0x5265c00

    int-to-long v7, v4

    mul-long v4, v5, v7

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const-string v0, "virus_autoupdate"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lbe/security/service/e/a;->d:Lcom/lbe/security/service/e/d;

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/e/a;->a(ILcom/lbe/security/service/e/d;)Z

    :cond_0
    const-string v0, "last_upgrade_time"

    invoke-static {v0, v2, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lbe/security/service/e/a;->e:Lcom/lbe/security/service/e/d;

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/e/a;->a(ILcom/lbe/security/service/e/d;)Z

    return-void
.end method
