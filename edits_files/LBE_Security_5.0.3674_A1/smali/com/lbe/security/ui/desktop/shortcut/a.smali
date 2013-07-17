.class final Lcom/lbe/security/ui/desktop/shortcut/a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/shortcut/a;->a:Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/desktop/shortcut/a;-><init>(Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/shortcut/a;)Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/a;->a:Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/a;->a:Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/lbe/security/service/optimizer/s;

    iget-object v5, p0, Lcom/lbe/security/ui/desktop/shortcut/a;->a:Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    invoke-direct {v4, v5}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v2, v3}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/a;->a:Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    invoke-static {v1, v2}, Lcom/lbe/security/service/optimizer/h;->a(Landroid/content/Context;Ljava/lang/Iterable;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/a;->a:Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;

    new-instance v2, Lcom/lbe/security/ui/desktop/shortcut/b;

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/lbe/security/ui/desktop/shortcut/b;-><init>(Lcom/lbe/security/ui/desktop/shortcut/a;JI)V

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
