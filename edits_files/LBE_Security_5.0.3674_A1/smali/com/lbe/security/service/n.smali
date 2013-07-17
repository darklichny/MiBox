.class final Lcom/lbe/security/service/n;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/SecurityService;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/SecurityService;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-wide/16 v11, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.lbe.security.intent.hips_event"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-virtual {v0}, Lcom/lbe/security/service/SecurityService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/sdk/EventLog;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v2}, Lcom/lbe/security/service/SecurityService;->a(Lcom/lbe/security/service/SecurityService;)I

    move-result v2

    if-ne v2, v10, :cond_2

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/EventLog;->f()I

    move-result v2

    if-ne v2, v10, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v2}, Lcom/lbe/security/service/SecurityService;->a(Lcom/lbe/security/service/SecurityService;)I

    move-result v2

    if-eq v2, v9, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/EventLog;->a()Ljava/lang/String;

    :try_start_0
    new-instance v2, Lcom/lbe/security/utility/ar;

    invoke-direct {v2, p1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/EventLog;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/utility/ar;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/utility/ar;

    invoke-direct {v3, p1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/EventLog;->f()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    const v4, 0x7f07052d

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/EventLog;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/service/SecurityService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v1}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/o;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->b()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    const v4, 0x7f07052e

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/EventLog;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/service/SecurityService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v2, "com.lbe.security.intent.hips_eventcount"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "security_count"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "privacy_count"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->a()V

    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->b()V

    goto/16 :goto_0

    :cond_5
    const-string v2, "com.lbe.security.intent.traffic_monitor_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "status"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    const v3, 0x7f070531

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/SecurityService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lbe/security/service/o;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->b()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    const v3, 0x7f07052f

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/SecurityService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lbe/security/service/o;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->b()V

    goto/16 :goto_0

    :cond_7
    const-string v2, "com.lbe.security.intent.traffic_counter"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "todayMobileTraffic"

    invoke-virtual {p2, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "totalMobileTraffic"

    invoke-virtual {p2, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_3
    cmp-long v5, v3, v11

    if-gez v5, :cond_8

    iget-object v3, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    const v4, 0x7f070534

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v0, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/service/SecurityService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v2}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lbe/security/service/o;->a(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->b(Lcom/lbe/security/service/SecurityService;)Lcom/lbe/security/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/o;->b()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v0, ""

    goto :goto_3

    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    sub-long v5, v3, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_5
    cmp-long v5, v7, v3

    if-ltz v5, :cond_9

    iget-object v3, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    const v4, 0x7f070533

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v0, v5, v10

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/service/SecurityService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v0, ""

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lcom/lbe/security/service/n;->a:Lcom/lbe/security/service/SecurityService;

    const v6, 0x7f070532

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v0, v9, v10

    invoke-virtual {v5, v6, v9}, Lcom/lbe/security/service/SecurityService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x64

    mul-long/2addr v1, v7

    div-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method
