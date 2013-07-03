.class public Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;
.super Landroid/app/IntentService;


# instance fields
.field private abc:Landroid/app/NotificationManager;

.field private abd:Landroid/app/Notification;

.field private abe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GrayVersionCheckerService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cS(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/miui/mihome/l;->qH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/o;->eb(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->rQ()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_where"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "version_update_log"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x800

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abd:Landroid/app/Notification;

    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abd:Landroid/app/Notification;

    const v2, 0x7f0e01b9

    invoke-virtual {p0, v2}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0e00a2

    invoke-virtual {p0, v3}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abc:Landroid/app/NotificationManager;

    const v1, 0x7f030014

    iget-object v2, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abd:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private rQ()V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abc:Landroid/app/NotificationManager;

    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f0201d2

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abd:Landroid/app/Notification;

    return-void
.end method

.method private rR()V
    .locals 3

    invoke-static {}, Lcom/miui/mihome/l;->qH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/o;->eb(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mihome/versioncheck/a;

    invoke-direct {v0}, Lcom/miui/mihome/versioncheck/a;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mihome/versioncheck/a;->ae(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/mihome/versioncheck/a;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->cS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/IntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    invoke-static {}, Lcom/miui/mihome/l;->qH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/o;->eb(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    invoke-static {}, Lcom/miui/mihome/l;->qH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/o;->eb(Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/miui/mihome/l;->qH()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/mihome/l;->qI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/mihome/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/common/a/a;->bA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/home/a/b;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abe:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lastDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-----currentDate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/mihome/o;->eb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->rR()V

    invoke-virtual {p0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->abe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/home/a/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/miui/mihome/l;->qH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/o;->eb(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-static {}, Lcom/miui/mihome/l;->qH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/o;->eb(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
