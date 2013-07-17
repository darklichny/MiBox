.class public final Lcom/lbe/security/service/a/a;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/ActivityManager;

.field private c:Ljava/lang/String;

.field private d:Lcom/lbe/security/service/a/f;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/a/a;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/lbe/security/service/a/a;->b:Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/lbe/security/service/a/a;->d:Lcom/lbe/security/service/a/f;

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/a/a;->e:Z

    return-void
.end method

.method public final run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/lbe/security/service/a/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/a/a;->b:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/lbe/security/service/a/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/service/a/a;->d:Lcom/lbe/security/service/a/f;

    iget-object v1, p0, Lcom/lbe/security/service/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lbe/security/service/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
