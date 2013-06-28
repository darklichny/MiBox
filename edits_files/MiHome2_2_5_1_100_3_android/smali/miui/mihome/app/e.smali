.class public Lmiui/mihome/app/e;
.super Ljava/lang/Object;


# static fields
.field private static Ww:Lmiui/mihome/app/e;


# instance fields
.field private Wx:Ljava/util/HashSet;

.field private Wy:Ljava/lang/Boolean;

.field private mContext:Landroid/content/Context;

.field protected mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmiui/mihome/app/e;->Wy:Ljava/lang/Boolean;

    iput-object p1, p0, Lmiui/mihome/app/e;->mContext:Landroid/content/Context;

    new-instance v0, Lmiui/mihome/app/c;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/app/c;-><init>(Lmiui/mihome/app/e;Lmiui/mihome/app/h;)V

    iput-object v0, p0, Lmiui/mihome/app/e;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/e;->Wx:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/e;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/e;->Wy:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lmiui/mihome/app/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/e;->Wy:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static aH(Landroid/content/Context;)Lmiui/mihome/app/e;
    .locals 2

    sget-object v0, Lmiui/mihome/app/e;->Ww:Lmiui/mihome/app/e;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/mihome/app/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmiui/mihome/app/e;->Ww:Lmiui/mihome/app/e;

    :cond_0
    sget-object v0, Lmiui/mihome/app/e;->Ww:Lmiui/mihome/app/e;

    return-object v0
.end method

.method static synthetic b(Lmiui/mihome/app/e;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/e;->Wx:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(Lmiui/mihome/app/f;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/e;->Wx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lmiui/mihome/app/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lmiui/mihome/app/e;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/e;->Wx:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lmiui/mihome/app/f;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/e;->Wx:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiui/mihome/app/e;->Wx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiui/mihome/app/e;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
