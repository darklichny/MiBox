.class public Lmiui/mihome/c/e;
.super Landroid/os/Environment;


# static fields
.field private static final IA:Ljava/lang/String;

.field private static final IB:Ljava/io/File;

.field private static final IC:Ljava/io/File;

.field private static ID:J

.field private static IE:J

.field private static IF:Ljava/util/HashMap;

.field private static IG:Ljava/util/HashMap;

.field private static final Iw:Ljava/io/File;

.field private static final Ix:Ljava/lang/String;

.field private static final Iy:Ljava/lang/String;

.field private static final Iz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/32 v6, 0x80000

    const-wide/32 v4, 0x100000

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiui/mihome/c/e;->Iw:Ljava/io/File;

    invoke-static {}, Lmiui/mihome/c/e;->lc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mihome/c/e;->Ix:Ljava/lang/String;

    invoke-static {}, Lmiui/mihome/c/e;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mihome/c/e;->Iy:Ljava/lang/String;

    sget-object v0, Lmiui/mihome/c/e;->Ix:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/c/e;->Ix:Ljava/lang/String;

    :goto_0
    sput-object v0, Lmiui/mihome/c/e;->Iz:Ljava/lang/String;

    sget-object v0, Lmiui/mihome/c/e;->Iy:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/mihome/c/e;->Iy:Ljava/lang/String;

    :goto_1
    sput-object v0, Lmiui/mihome/c/e;->IA:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lmiui/mihome/c/e;->Ix:Ljava/lang/String;

    const-string v2, "MIUI"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmiui/mihome/c/e;->IB:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lmiui/mihome/c/e;->Iy:Ljava/lang/String;

    const-string v2, "MIUI"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmiui/mihome/c/e;->IC:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    const-string v1, "hwu9200"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    const-string v1, "hwu9500"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    const-string v1, "maguro"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    const-string v1, "ville"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    const-string v1, "LT26i"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    const-string v1, "ventana"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    const-string v1, "stuttgart"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    const-string v1, "t03g"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/c/e;->IG:Ljava/util/HashMap;

    sget-object v0, Lmiui/mihome/c/e;->IG:Ljava/util/HashMap;

    const-string v1, "T8830"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IG:Ljava/util/HashMap;

    const-string v1, "T8830Pro"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IG:Ljava/util/HashMap;

    const-string v1, "GT-B5330"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->IG:Ljava/util/HashMap;

    const-string v1, "V9"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lmiui/mihome/c/e;->Ix:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lmiui/mihome/c/e;->Iy:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Environment;-><init>()V

    return-void
.end method

.method public static getFreeMemory()J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "MemFree:"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "Buffers:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Cached:"

    aput-object v3, v1, v2

    array-length v2, v1

    new-array v3, v2, [J

    const-string v2, "/proc/meminfo"

    invoke-static {v2, v1, v3}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    const-wide/16 v1, 0x0

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-wide v5, v3, v0

    add-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x400

    mul-long v0, v1, v3

    return-wide v0
.end method

.method public static getTotalMemory()J
    .locals 4

    sget-wide v0, Lmiui/mihome/c/e;->IE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MemTotal:"

    aput-object v2, v0, v1

    array-length v1, v0

    new-array v1, v1, [J

    const-string v2, "/proc/meminfo"

    invoke-static {v2, v0, v1}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    sput-wide v0, Lmiui/mihome/c/e;->IE:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "Environment--getTotalMemory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------------------sTotalMemory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lmiui/mihome/c/e;->IE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-wide v0, Lmiui/mihome/c/e;->IE:J

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static lc()Ljava/io/File;
    .locals 1

    sget-object v0, Lmiui/mihome/c/e;->Iw:Ljava/io/File;

    return-object v0
.end method

.method public static ld()Ljava/io/File;
    .locals 1

    invoke-static {}, Lmiui/mihome/c/e;->le()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/c/e;->IC:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmiui/mihome/c/e;->IB:Ljava/io/File;

    goto :goto_0
.end method

.method public static le()Z
    .locals 2

    const-string v0, "mounted"

    invoke-static {}, Lmiui/mihome/c/e;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static lf()J
    .locals 12

    const-wide/32 v10, 0x40000

    const-wide/16 v8, 0x400

    const-wide/16 v6, 0x100

    const-wide/16 v4, 0x1

    sget-wide v0, Lmiui/mihome/c/e;->ID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    sget-object v1, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/mihome/c/e;->IF:Ljava/util/HashMap;

    sget-object v1, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lmiui/mihome/c/e;->ID:J

    :cond_0
    :goto_0
    sget-wide v0, Lmiui/mihome/c/e;->ID:J

    return-wide v0

    :cond_1
    sget-object v0, Lmiui/mihome/c/e;->IG:Ljava/util/HashMap;

    sget-object v1, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmiui/mihome/c/e;->IG:Ljava/util/HashMap;

    sget-object v1, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lmiui/mihome/c/e;->ID:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lmiui/mihome/c/e;->getTotalMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x80000

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {}, Lmiui/mihome/c/e;->getTotalMemory()J

    move-result-wide v0

    div-long/2addr v0, v10

    add-long/2addr v0, v4

    mul-long/2addr v0, v6

    mul-long/2addr v0, v8

    sput-wide v0, Lmiui/mihome/c/e;->ID:J

    goto :goto_0

    :cond_3
    invoke-static {}, Lmiui/mihome/c/e;->getTotalMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x19000

    add-long/2addr v0, v2

    div-long/2addr v0, v10

    add-long/2addr v0, v4

    mul-long/2addr v0, v6

    mul-long/2addr v0, v8

    sput-wide v0, Lmiui/mihome/c/e;->ID:J

    goto :goto_0
.end method

.method public static lg()J
    .locals 5

    :try_start_0
    const-string v0, "/sys/module/lowmemorykiller/parameters/minfree"

    invoke-static {v0}, Lmiui/mihome/b/d;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Environment--getOomMinFree"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/sys/module/lowmemorykiller/parameters/minfree = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Environment--getOomMinFree"

    const-string v2, "read /sys/module/lowmemorykiller/parameters/minfree failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    goto :goto_0
.end method
