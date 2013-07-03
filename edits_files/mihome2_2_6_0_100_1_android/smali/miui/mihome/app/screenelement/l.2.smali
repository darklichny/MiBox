.class public final Lmiui/mihome/app/screenelement/l;
.super Ljava/lang/Object;


# static fields
.field private static DBG:Z

.field private static wI:Lmiui/mihome/app/screenelement/l;

.field public static wJ:Ljava/lang/String;

.field public static wK:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private wL:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lmiui/mihome/app/screenelement/l;->DBG:Z

    const-string v0, "MobileData"

    sput-object v0, Lmiui/mihome/app/screenelement/l;->wJ:Ljava/lang/String;

    const-string v0, "WifiState"

    sput-object v0, Lmiui/mihome/app/screenelement/l;->wK:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/l;->wL:Ljava/util/HashMap;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/l;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Lmiui/mihome/app/screenelement/T;
    .locals 4

    sget-boolean v0, Lmiui/mihome/app/screenelement/l;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "NotifierManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNotifier:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lmiui/mihome/app/screenelement/l;->wJ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/w;

    invoke-direct {v0, p1}, Lmiui/mihome/app/screenelement/w;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lmiui/mihome/app/screenelement/l;->wK:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmiui/mihome/app/screenelement/o;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "android.net.wifi.STATE_CHANGE"

    aput-object v3, v1, v2

    invoke-direct {v0, p1, v1}, Lmiui/mihome/app/screenelement/o;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmiui/mihome/app/screenelement/k;

    invoke-direct {v0, p1, p0}, Lmiui/mihome/app/screenelement/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lmiui/mihome/app/screenelement/l;->DBG:Z

    return v0
.end method

.method public static declared-synchronized af(Landroid/content/Context;)Lmiui/mihome/app/screenelement/l;
    .locals 2

    const-class v1, Lmiui/mihome/app/screenelement/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmiui/mihome/app/screenelement/l;->wI:Lmiui/mihome/app/screenelement/l;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/l;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmiui/mihome/app/screenelement/l;->wI:Lmiui/mihome/app/screenelement/l;

    :cond_0
    sget-object v0, Lmiui/mihome/app/screenelement/l;->wI:Lmiui/mihome/app/screenelement/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lmiui/mihome/app/screenelement/l;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "NotifierManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireNotifier:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/l;->wL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/T;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/l;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/l;->a(Ljava/lang/String;Landroid/content/Context;)Lmiui/mihome/app/screenelement/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->init()V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/l;->wL:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2}, Lmiui/mihome/app/screenelement/T;->a(Lmiui/mihome/app/screenelement/E;)V

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->wB()I

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->wz()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lmiui/mihome/app/screenelement/l;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "NotifierManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseNotifier:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/l;->wL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->wA()I

    invoke-virtual {v0, p2}, Lmiui/mihome/app/screenelement/T;->b(Lmiui/mihome/app/screenelement/E;)V

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->wC()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->finish()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/l;->wL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/l;->wL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Lmiui/mihome/app/screenelement/T;->b(Lmiui/mihome/app/screenelement/E;)V

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->wA()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/l;->wL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Lmiui/mihome/app/screenelement/T;->a(Lmiui/mihome/app/screenelement/E;)V

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->wz()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/T;->resume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
