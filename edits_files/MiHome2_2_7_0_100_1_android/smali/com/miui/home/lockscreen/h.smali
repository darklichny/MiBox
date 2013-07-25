.class public Lcom/miui/home/lockscreen/h;
.super Ljava/lang/Object;


# instance fields
.field private ajZ:Z

.field private aka:Lcom/miui/home/lockscreen/a;

.field private akb:I

.field private akc:Ljava/util/ArrayList;

.field private akd:Landroid/database/ContentObserver;

.field ake:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/miui/home/lockscreen/h;->akb:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    new-instance v0, Lcom/miui/home/lockscreen/m;

    invoke-direct {v0, p0}, Lcom/miui/home/lockscreen/m;-><init>(Lcom/miui/home/lockscreen/h;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/h;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/miui/home/lockscreen/n;

    invoke-direct {v0, p0}, Lcom/miui/home/lockscreen/n;-><init>(Lcom/miui/home/lockscreen/h;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/h;->ake:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/miui/home/lockscreen/h;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/miui/home/lockscreen/j;

    invoke-direct {v0, p0}, Lcom/miui/home/lockscreen/j;-><init>(Lcom/miui/home/lockscreen/h;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/h;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "device_provisioned"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/home/lockscreen/h;->ajZ:Z

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/h;->ajZ:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/home/lockscreen/l;

    iget-object v3, p0, Lcom/miui/home/lockscreen/h;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v3}, Lcom/miui/home/lockscreen/l;-><init>(Lcom/miui/home/lockscreen/h;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/h;->akd:Landroid/database/ContentObserver;

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "device_provisioned"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/home/lockscreen/h;->akd:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "device_provisioned"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/home/lockscreen/h;->ajZ:Z

    :cond_0
    new-instance v0, Lcom/miui/home/lockscreen/a;

    const/16 v3, 0x64

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/miui/home/lockscreen/a;-><init>(IIII)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/h;->aka:Lcom/miui/home/lockscreen/a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/home/lockscreen/h;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/h;->uX()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/home/lockscreen/h;Landroid/database/ContentObserver;)Landroid/database/ContentObserver;
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/h;->akd:Landroid/database/ContentObserver;

    return-object p1
.end method

.method private a(Lcom/miui/home/lockscreen/a;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->aka:Lcom/miui/home/lockscreen/a;

    invoke-static {v0, p1}, Lcom/miui/home/lockscreen/h;->a(Lcom/miui/home/lockscreen/a;Lcom/miui/home/lockscreen/a;)Z

    move-result v0

    iput-object p1, p0, Lcom/miui/home/lockscreen/h;->aka:Lcom/miui/home/lockscreen/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/lockscreen/i;

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/h;->vc()Z

    move-result v2

    invoke-static {p1}, Lcom/miui/home/lockscreen/h;->b(Lcom/miui/home/lockscreen/a;)Z

    move-result v3

    iget v4, p1, Lcom/miui/home/lockscreen/a;->level:I

    invoke-interface {v0, v2, v3, v4}, Lcom/miui/home/lockscreen/i;->a(ZZI)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/miui/home/lockscreen/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/home/lockscreen/h;->uZ()V

    return-void
.end method

.method static synthetic a(Lcom/miui/home/lockscreen/h;Lcom/miui/home/lockscreen/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/home/lockscreen/h;->a(Lcom/miui/home/lockscreen/a;)V

    return-void
.end method

.method private static a(Lcom/miui/home/lockscreen/a;Lcom/miui/home/lockscreen/a;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/miui/home/lockscreen/h;->b(Lcom/miui/home/lockscreen/a;)Z

    move-result v3

    invoke-static {p0}, Lcom/miui/home/lockscreen/h;->b(Lcom/miui/home/lockscreen/a;)Z

    move-result v4

    if-ne v4, v0, :cond_1

    if-ne v3, v0, :cond_1

    iget v2, p0, Lcom/miui/home/lockscreen/a;->status:I

    iget v5, p1, Lcom/miui/home/lockscreen/a;->status:I

    if-eq v2, v5, :cond_1

    move v2, v0

    :goto_0
    if-ne v4, v3, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    iget v2, p0, Lcom/miui/home/lockscreen/a;->level:I

    iget v4, p1, Lcom/miui/home/lockscreen/a;->level:I

    if-ne v2, v4, :cond_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {p1}, Lcom/miui/home/lockscreen/h;->c(Lcom/miui/home/lockscreen/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p1, Lcom/miui/home/lockscreen/a;->level:I

    iget v3, p0, Lcom/miui/home/lockscreen/a;->level:I

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/miui/home/lockscreen/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/miui/home/lockscreen/h;->ajZ:Z

    return p1
.end method

.method static synthetic b(Lcom/miui/home/lockscreen/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Lcom/miui/home/lockscreen/a;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/miui/home/lockscreen/a;->gq:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/miui/home/lockscreen/a;->gq:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/miui/home/lockscreen/a;)Z
    .locals 2

    iget v0, p0, Lcom/miui/home/lockscreen/a;->level:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/miui/home/lockscreen/h;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/home/lockscreen/h;->ajZ:Z

    return v0
.end method

.method static synthetic d(Lcom/miui/home/lockscreen/h;)Landroid/database/ContentObserver;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akd:Landroid/database/ContentObserver;

    return-object v0
.end method

.method static synthetic e(Lcom/miui/home/lockscreen/h;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private uZ()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/lockscreen/i;

    invoke-interface {v0}, Lcom/miui/home/lockscreen/i;->wd()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/home/lockscreen/i;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "KeyguardUpdateMonitor"

    const-string v1, "Object tried to add another INFO callback"

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Whoops"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected cJ(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/lockscreen/i;

    invoke-interface {v0, p1}, Lcom/miui/home/lockscreen/i;->dg(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected du(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/lockscreen/i;

    invoke-interface {v0, p1}, Lcom/miui/home/lockscreen/i;->dM(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akd:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/lockscreen/h;->akd:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public jr()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/home/lockscreen/h;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->akc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public uX()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/home/lockscreen/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/home/lockscreen/h;->ake:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public uY()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/home/lockscreen/h;->ake:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "KeyguardUpdateMonitor"

    const-string v1, "unregisterReceiver exception, may not register"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public va()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->aka:Lcom/miui/home/lockscreen/a;

    invoke-static {v0}, Lcom/miui/home/lockscreen/h;->b(Lcom/miui/home/lockscreen/a;)Z

    move-result v0

    return v0
.end method

.method public vb()I
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->aka:Lcom/miui/home/lockscreen/a;

    iget v0, v0, Lcom/miui/home/lockscreen/a;->level:I

    return v0
.end method

.method public vc()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->aka:Lcom/miui/home/lockscreen/a;

    invoke-static {v0}, Lcom/miui/home/lockscreen/h;->b(Lcom/miui/home/lockscreen/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/h;->aka:Lcom/miui/home/lockscreen/a;

    invoke-static {v0}, Lcom/miui/home/lockscreen/h;->c(Lcom/miui/home/lockscreen/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
