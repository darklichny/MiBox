.class public final Lcom/lbe/security/service/battery/internal/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/lbe/security/utility/IPSparseArray;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ondemand"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "interactive"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lbe/security/service/battery/internal/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->d:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/utility/IPSparseArray;

    invoke-direct {v0}, Lcom/lbe/security/utility/IPSparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->b:Lcom/lbe/security/utility/IPSparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->c:Ljava/lang/String;

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lcom/lbe/security/service/battery/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/battery/internal/d;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/battery/internal/d;->a(Ljava/util/HashSet;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/internal/d;->c()Lcom/lbe/security/utility/IPSparseArray;

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lbe/security/service/battery/internal/d;->b:Lcom/lbe/security/utility/IPSparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lcom/lbe/security/service/battery/internal/CPUInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/utility/IPSparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/internal/d;)Lcom/lbe/security/utility/IPSparseArray;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->b:Lcom/lbe/security/utility/IPSparseArray;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/lbe/security/service/battery/internal/d;->a:[Ljava/lang/String;

    array-length v4, v3

    move v0, v2

    :goto_2
    if-lt v0, v4, :cond_4

    :cond_1
    :goto_3
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v4, "/sys/devices/system/cpu/cpu%1$d/cpufreq/scaling_governor"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lbe/security/service/battery/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/sys/devices/system/cpu/cpu%1$d/cpufreq/scaling_available_governors"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/battery/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    const-string v5, "powersave"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iput-object v4, p0, Lcom/lbe/security/service/battery/internal/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_4
    aget-object v2, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v2, p0, Lcom/lbe/security/service/battery/internal/d;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    array-length v1, v3

    if-lt v0, v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    aget-object v1, v3, v0

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v1, v4

    if-ne v1, v6, :cond_3

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    array-length v1, v4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_2
    if-gt v1, v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c()Lcom/lbe/security/utility/IPSparseArray;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->b:Lcom/lbe/security/utility/IPSparseArray;

    invoke-virtual {v0}, Lcom/lbe/security/utility/IPSparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->b:Lcom/lbe/security/utility/IPSparseArray;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->b:Lcom/lbe/security/utility/IPSparseArray;

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/IPSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/internal/CPUInfo;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lbe/security/service/battery/internal/e;

    const-string v2, "powersave"

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/service/battery/internal/e;-><init>(Lcom/lbe/security/service/battery/internal/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lbe/security/service/battery/internal/e;

    iget-object v2, p0, Lcom/lbe/security/service/battery/internal/d;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/service/battery/internal/e;-><init>(Lcom/lbe/security/service/battery/internal/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
