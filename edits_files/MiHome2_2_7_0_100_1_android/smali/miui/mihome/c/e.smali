.class public Lmiui/mihome/c/e;
.super Landroid/os/Environment;


# static fields
.field private static final KV:Ljava/io/File;

.field private static final KW:Ljava/lang/String;

.field private static final KX:Ljava/lang/String;

.field private static final KY:Ljava/lang/String;

.field private static final KZ:Ljava/lang/String;

.field private static final La:Ljava/io/File;

.field private static final Lb:Ljava/io/File;

.field private static Lc:J

.field private static Ld:J

.field private static Le:Ljava/util/HashMap;

.field private static Lf:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/32 v6, 0x80000

    const-wide/32 v4, 0x100000

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiui/mihome/c/e;->KV:Ljava/io/File;

    invoke-static {}, Lmiui/mihome/c/e;->lJ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mihome/c/e;->KW:Ljava/lang/String;

    invoke-static {}, Lmiui/mihome/c/e;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mihome/c/e;->KX:Ljava/lang/String;

    sget-object v0, Lmiui/mihome/c/e;->KW:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/c/e;->KW:Ljava/lang/String;

    :goto_0
    sput-object v0, Lmiui/mihome/c/e;->KY:Ljava/lang/String;

    sget-object v0, Lmiui/mihome/c/e;->KX:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/mihome/c/e;->KX:Ljava/lang/String;

    :goto_1
    sput-object v0, Lmiui/mihome/c/e;->KZ:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lmiui/mihome/c/e;->KW:Ljava/lang/String;

    const-string v2, "MIUI"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmiui/mihome/c/e;->La:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lmiui/mihome/c/e;->KX:Ljava/lang/String;

    const-string v2, "MIUI"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmiui/mihome/c/e;->Lb:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    const-string v1, "hwu9200"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    const-string v1, "hwu9500"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    const-string v1, "maguro"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    const-string v1, "ville"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    const-string v1, "LT26i"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    const-string v1, "ventana"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    const-string v1, "stuttgart"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    const-string v1, "t03g"

    const-wide/32 v2, 0x200000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/c/e;->Lf:Ljava/util/HashMap;

    sget-object v0, Lmiui/mihome/c/e;->Lf:Ljava/util/HashMap;

    const-string v1, "T8830"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Lf:Ljava/util/HashMap;

    const-string v1, "T8830Pro"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Lf:Ljava/util/HashMap;

    const-string v1, "GT-B5330"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/c/e;->Lf:Ljava/util/HashMap;

    const-string v1, "V9"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lmiui/mihome/c/e;->KW:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lmiui/mihome/c/e;->KX:Ljava/lang/String;

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

    sget-wide v0, Lmiui/mihome/c/e;->Ld:J

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

    sput-wide v0, Lmiui/mihome/c/e;->Ld:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-wide v0, Lmiui/mihome/c/e;->Ld:J

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static lJ()Ljava/io/File;
    .locals 1

    sget-object v0, Lmiui/mihome/c/e;->KV:Ljava/io/File;

    return-object v0
.end method

.method public static lK()Ljava/io/File;
    .locals 1

    invoke-static {}, Lmiui/mihome/c/e;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/c/e;->Lb:Ljava/io/File;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmiui/mihome/c/e;->La:Ljava/io/File;

    goto :goto_0
.end method

.method public static lL()Z
    .locals 2

    const-string v0, "mounted"

    invoke-static {}, Lmiui/mihome/c/e;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static lM()J
    .locals 14

    const-wide/32 v12, 0x40000

    const-wide/16 v10, 0x100

    const-wide/32 v8, 0x80000

    const-wide/16 v6, 0x400

    const-wide/16 v4, 0x1

    sget-wide v0, Lmiui/mihome/c/e;->Lc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    sget-object v1, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmiui/mihome/c/e;->Le:Ljava/util/HashMap;

    sget-object v1, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lmiui/mihome/c/e;->Lc:J

    :cond_0
    :goto_0
    sget-wide v0, Lmiui/mihome/c/e;->Lc:J

    return-wide v0

    :cond_1
    sget-object v0, Lmiui/mihome/c/e;->Lf:Ljava/util/HashMap;

    sget-object v1, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmiui/mihome/c/e;->Lf:Ljava/util/HashMap;

    sget-object v1, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lmiui/mihome/c/e;->Lc:J

    goto :goto_0

    :cond_2
    invoke-static {}, Lmiui/mihome/c/e;->getTotalMemory()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-gez v2, :cond_3

    invoke-static {}, Lmiui/mihome/c/e;->getTotalMemory()J

    move-result-wide v0

    div-long/2addr v0, v12

    add-long/2addr v0, v4

    mul-long/2addr v0, v10

    mul-long/2addr v0, v6

    sput-wide v0, Lmiui/mihome/c/e;->Lc:J

    goto :goto_0

    :cond_3
    cmp-long v2, v8, v0

    if-gtz v2, :cond_4

    const-wide/32 v2, 0x180000

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    invoke-static {}, Lmiui/mihome/c/e;->getTotalMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x19000

    add-long/2addr v0, v2

    div-long/2addr v0, v12

    add-long/2addr v0, v4

    mul-long/2addr v0, v10

    mul-long/2addr v0, v6

    sput-wide v0, Lmiui/mihome/c/e;->Lc:J

    goto :goto_0

    :cond_4
    invoke-static {}, Lmiui/mihome/c/e;->getTotalMemory()J

    move-result-wide v0

    div-long/2addr v0, v8

    add-long/2addr v0, v4

    const-wide/16 v2, 0x200

    mul-long/2addr v0, v2

    mul-long/2addr v0, v6

    sput-wide v0, Lmiui/mihome/c/e;->Lc:J

    goto :goto_0
.end method

.method public static lN()J
    .locals 3

    :try_start_0
    const-string v0, "/sys/module/lowmemorykiller/parameters/minfree"

    invoke-static {v0}, Lmiui/mihome/b/d;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x4

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
