.class public Lcom/miui/mihome/versioncheck/StartupReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private aP(Landroid/content/Context;)V
    .locals 7

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xb

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/16 v3, 0x1e

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v4, 0x800

    invoke-static {p1, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/miui/mihome/r;->rO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/t;->el(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/mihome/versioncheck/StartupReceiver;->aP(Landroid/content/Context;)V

    return-void
.end method
