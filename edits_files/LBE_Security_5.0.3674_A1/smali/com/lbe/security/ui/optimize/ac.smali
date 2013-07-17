.class final Lcom/lbe/security/ui/optimize/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/ac;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/ac;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ac;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_0

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    move v1, v3

    :goto_1
    array-length v0, v2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ac;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    new-instance v1, Lcom/lbe/security/ui/optimize/ad;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/ad;-><init>(Lcom/lbe/security/ui/optimize/ac;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-eq v5, v6, :cond_2

    aget-object v5, v2, v1

    iget-object v6, p0, Lcom/lbe/security/ui/optimize/ac;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v6}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->g(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Landroid/util/SparseIntArray;

    move-result-object v6

    iget v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v5

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/lbe/security/ui/optimize/ac;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v6}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->g(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Landroid/util/SparseIntArray;

    move-result-object v6

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
