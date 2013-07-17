.class public final Lcom/lbe/security/service/battery/internal/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Landroid/os/Parcelable$Creator;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Z


# instance fields
.field private m:Lcom/lbe/security/service/battery/internal/h;

.field private n:Landroid/os/BatteryStats;

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Lcom/lbe/security/service/battery/internal/b;

.field private r:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    const-string v1, "batteryinfo"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "com.android.internal.app.IBatteryStats$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "asInterface"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->a:Ljava/lang/Object;

    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStatistics"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "com.android.internal.os.BatteryStatsImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "CREATOR"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->c:Landroid/os/Parcelable$Creator;

    const-string v0, "getMobileTcpBytesReceived"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "getMobileTcpBytesSent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "getTotalTcpBytesReceived"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-string v0, "getTotalTcpBytesSent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "getWifiRunningTime"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->h:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    const-string v0, "getGlobalWifiRunningTime"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->i:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    const-string v0, "distributeWorkLocked"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->k:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    :try_start_4
    const-string v0, "android.os.BatteryStats$Uid"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    const-string v1, "getWifiRunningTime"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->j:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    const/4 v0, 0x1

    :try_start_6
    sput-boolean v0, Lcom/lbe/security/service/battery/internal/a;->l:Z

    :goto_4
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->h:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sput-boolean v6, Lcom/lbe/security/service/battery/internal/a;->l:Z

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :try_start_7
    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->i:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->k:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/service/battery/internal/a;->j:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/battery/internal/a;->p:Landroid/content/Context;

    new-instance v0, Lcom/lbe/security/service/battery/internal/h;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/battery/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->p:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->r:Landroid/hardware/SensorManager;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/battery/internal/a;->b:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/lbe/security/service/battery/internal/a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/lbe/security/service/battery/internal/a;->c:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats;

    iput-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    sget-object v0, Lcom/lbe/security/service/battery/internal/a;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lbe/security/service/battery/internal/a;->k:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    if-nez v0, :cond_1

    iput-boolean v7, p0, Lcom/lbe/security/service/battery/internal/a;->o:Z

    :goto_1
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/lbe/security/service/battery/internal/a;->o:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/lbe/security/service/battery/internal/c;)D
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "wifi.active"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x40ac200000000000L

    div-double v7, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "radio.active"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x40ac200000000000L

    div-double v9, v1, v3

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x1

    :try_start_0
    sget-object v1, Lcom/lbe/security/service/battery/internal/a;->d:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget v13, v0, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/lbe/security/service/battery/internal/a;->e:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget v15, v0, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v11

    sget-object v1, Lcom/lbe/security/service/battery/internal/a;->f:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    iget v13, v0, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/lbe/security/service/battery/internal/a;->g:Ljava/lang/reflect/Method;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget v15, v0, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    add-long/2addr v1, v11

    sub-long/2addr v1, v4

    move-wide v3, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    invoke-virtual {v5}, Landroid/os/BatteryStats;->getRadioDataUptime()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v5, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v5, v11

    if-eqz v11, :cond_0

    const-wide/16 v11, 0x8

    mul-long/2addr v11, v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    div-long v5, v11, v5

    :goto_1
    const-wide/16 v11, 0x8

    div-long/2addr v5, v11

    long-to-double v5, v5

    div-double v5, v9, v5

    const-wide v9, 0x40fe848000000000L

    div-double/2addr v7, v9

    add-long v9, v1, v3

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    long-to-double v9, v3

    mul-double/2addr v5, v9

    long-to-double v9, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    add-long/2addr v1, v3

    long-to-double v1, v1

    div-double v1, v5, v1

    :goto_2
    return-wide v1

    :catch_0
    move-exception v1

    move-wide/from16 v16, v2

    move-wide/from16 v1, v16

    move-wide/from16 v18, v4

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x30d40

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2
.end method

.method private a(Lcom/lbe/security/service/battery/internal/c;J)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v1, p1, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v0, p2, p3, v1}, Landroid/os/BatteryStats;->getPhoneOnTime(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v2, "radio.active"

    invoke-static {v2}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Lcom/lbe/security/service/battery/internal/c;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-wide v0, p1, Lcom/lbe/security/service/battery/internal/c;->c:J

    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/lbe/security/service/battery/internal/c;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    invoke-static {}, Lcom/lbe/security/service/battery/internal/h;->a()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lcom/lbe/security/service/battery/internal/b;
    .locals 10

    const-wide/16 v8, 0xa

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lbe/security/service/battery/internal/b;

    invoke-direct {v0}, Lcom/lbe/security/service/battery/internal/b;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    invoke-static {}, Lcom/lbe/security/service/battery/internal/h;->a()D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->a:J

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    invoke-static {}, Lcom/lbe/security/service/battery/internal/h;->b()D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->a:J

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "cpu.idle"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->b:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->b:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "cpu.idle"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->b:J

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    invoke-static {}, Lcom/lbe/security/service/battery/internal/h;->c()I

    move-result v3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v3, :cond_a

    const-wide/high16 v4, 0x4024

    cmpl-double v2, v0, v4

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    int-to-double v3, v3

    div-double/2addr v0, v3

    double-to-long v0, v0

    iput-wide v0, v2, Lcom/lbe/security/service/battery/internal/b;->c:J

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "radio.on"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->d:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "radio.active"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->e:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->e:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "radio.on"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->d:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "radio.active"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->e:J

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "wifi.on"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->f:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "wifi.active"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->g:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->g:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "wifi.on"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->f:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "wifi.active"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->g:J

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "gps.on"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->h:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "dsp.audio"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->i:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "screen.on"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->l:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "bluetooth.on"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->j:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "bluetooth.active"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->k:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->k:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "bluetooth.active"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->k:J

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->l:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "screen.on"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->l:J

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "screen.full"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->m:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->m:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "screen.full"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->m:J

    :cond_8
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "dsp.audio"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v3, "dsp.video"

    invoke-static {v3}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->n:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->n:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "dsp.audio"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v3, "dsp.video"

    invoke-static {v3}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->n:J

    :cond_9
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    goto/16 :goto_0

    :cond_a
    iget-object v4, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v4, "cpu.active"

    invoke-static {v4, v2}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;I)D

    move-result-wide v4

    add-double/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/a;->q:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v1, "cpu.active"

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/h;->b(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    iput-wide v1, v0, Lcom/lbe/security/service/battery/internal/b;->c:J

    goto/16 :goto_2
.end method

.method public final c()Lcom/lbe/security/service/battery/internal/c;
    .locals 34

    new-instance v14, Lcom/lbe/security/service/battery/internal/c;

    invoke-direct {v14}, Lcom/lbe/security/service/battery/internal/c;-><init>()V

    sget-boolean v2, Lcom/lbe/security/service/battery/internal/a;->l:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/lbe/security/service/battery/internal/a;->o:Z

    if-eqz v2, :cond_1

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->i:J

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->h:J

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->g:J

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->f:J

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->e:J

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->d:J

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->c:J

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->b:J

    const-wide/16 v2, 0x1

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    move-object v2, v14

    :goto_0
    return-object v2

    :cond_1
    new-instance v2, Lcom/lbe/security/service/battery/internal/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/service/battery/internal/a;->p:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lbe/security/service/battery/internal/h;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/lbe/security/service/battery/internal/h;->c()I

    move-result v19

    move/from16 v0, v19

    new-array v0, v0, [D

    move-object/from16 v20, v0

    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v21, v0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v19

    if-lt v2, v0, :cond_5

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/lbe/security/service/battery/internal/a;->a(Lcom/lbe/security/service/battery/internal/c;)D

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    invoke-virtual {v2}, Landroid/os/BatteryStats;->getUidStats()Landroid/util/SparseArray;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->size()I

    move-result v27

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v27

    if-lt v0, v1, :cond_6

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    iget-wide v4, v14, Lcom/lbe/security/service/battery/internal/c;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v5, v14, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v4, v2, v3, v5}, Landroid/os/BatteryStats;->computeBatteryRealtime(JI)J

    move-result-wide v5

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v5, v6}, Lcom/lbe/security/service/battery/internal/a;->a(Lcom/lbe/security/service/battery/internal/c;J)J

    move-result-wide v7

    add-long/2addr v2, v7

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    iget-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v3, v14, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    const-wide/16 v9, 0x0

    long-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v4, "screen.on"

    invoke-static {v4}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v11

    mul-double/2addr v2, v11

    add-double v3, v9, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v2, "screen.full"

    invoke-static {v2}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v2, 0x0

    :goto_3
    const/4 v11, 0x5

    if-lt v2, v11, :cond_16

    const-wide v9, 0x408f400000000000L

    div-double v2, v3, v9

    double-to-long v2, v2

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->d:J

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->d:J

    add-long/2addr v2, v7

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    iget-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v3, v14, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/BatteryStats;->getWifiOnTime(JI)J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long v9, v2, v9

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/lbe/security/service/battery/internal/a;->h:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v3, v14, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/BatteryStats;->getWifiRunningTime(JI)J

    move-result-wide v2

    const-wide/16 v11, 0x3e8

    div-long/2addr v2, v11

    :cond_2
    :goto_4
    iget-wide v11, v14, Lcom/lbe/security/service/battery/internal/c;->f:J

    sub-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v4, v2, v11

    if-gez v4, :cond_3

    const-wide/16 v2, 0x0

    :cond_3
    iget-wide v11, v14, Lcom/lbe/security/service/battery/internal/c;->e:J

    const-wide/16 v15, 0x0

    mul-long/2addr v9, v15

    long-to-double v9, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v4, "wifi.on"

    invoke-static {v4}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v15

    mul-double/2addr v9, v15

    long-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v4, "wifi.on"

    invoke-static {v4}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v15

    mul-double/2addr v2, v15

    add-double/2addr v2, v9

    const-wide v9, 0x408f400000000000L

    div-double/2addr v2, v9

    double-to-long v2, v2

    add-long/2addr v2, v11

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->e:J

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->e:J

    add-long/2addr v2, v7

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v7, v14, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BatteryStats;->getBluetoothOnTime(JI)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iget-wide v9, v14, Lcom/lbe/security/service/battery/internal/c;->g:J

    long-to-double v7, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v4, "bluetooth.on"

    invoke-static {v4}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v11

    mul-double/2addr v7, v11

    const-wide v11, 0x408f400000000000L

    div-double/2addr v7, v11

    double-to-long v7, v7

    add-long/2addr v7, v9

    iput-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->g:J

    iget-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->g:J

    add-long/2addr v2, v7

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v7, v14, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BatteryStats;->getScreenOnTime(JI)J

    move-result-wide v7

    sub-long v7, v5, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-double v7, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v4, "cpu.idle"

    invoke-static {v4}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v9

    mul-double/2addr v7, v9

    const-wide v9, 0x408f400000000000L

    div-double/2addr v7, v9

    double-to-long v7, v7

    iput-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->h:J

    iget-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->h:J

    add-long/2addr v2, v7

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    iget-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v9, 0x5

    if-lt v2, v9, :cond_18

    double-to-long v2, v3

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->i:J

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->i:J

    add-long/2addr v2, v7

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-wide/16 v2, 0x1

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    :cond_4
    iget-object v2, v14, Lcom/lbe/security/service/battery/internal/c;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v14, Lcom/lbe/security/service/battery/internal/c;->k:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v14, Lcom/lbe/security/service/battery/internal/c;->d:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-wide v6, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v14

    goto/16 :goto_0

    :cond_5
    const-string v3, "cpu.active"

    invoke-static {v3, v2}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;I)D

    move-result-wide v3

    aput-wide v3, v20, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$Uid;

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid;->getProcessStats()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v12, 0x0

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move-wide v9, v5

    move-object v11, v7

    move-wide v5, v3

    :cond_7
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_8
    const-wide v3, 0x408f400000000000L

    div-double v6, v9, v3

    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v12

    :cond_8
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    const-wide/16 v8, 0x3e8

    div-long v8, v4, v8

    const-string v3, "cpu.awake"

    invoke-static {v3}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v5, v3, v10

    if-nez v5, :cond_9

    const-string v3, "cpu.idle"

    invoke-static {v3}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v3

    :cond_9
    long-to-double v8, v8

    mul-double/2addr v3, v8

    const-wide v8, 0x408f400000000000L

    div-double/2addr v3, v8

    add-double/2addr v3, v6

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/os/BatteryStats$Uid;->getTcpBytesReceived(I)J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/os/BatteryStats$Uid;->getTcpBytesSent(I)J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-double v5, v5

    mul-double v5, v5, v22

    add-double/2addr v3, v5

    sget-object v5, Lcom/lbe/security/service/battery/internal/a;->j:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_a

    const/4 v5, 0x3

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1, v5}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->f:J

    add-long/2addr v7, v5

    iput-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->f:J

    long-to-double v5, v5

    const-string v7, "wifi.on"

    invoke-static {v7}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v7

    mul-double/2addr v5, v7

    const-wide v7, 0x408f400000000000L

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    :cond_a
    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid;->getSensorStats()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v5, v3

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    const-wide/16 v3, 0x0

    cmpl-double v3, v5, v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v3

    const/16 v4, 0x3f2

    if-ne v3, v4, :cond_14

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->e:J

    long-to-double v2, v2

    add-double/2addr v2, v5

    double-to-long v2, v2

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->e:J

    :cond_b
    :goto_b
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_2

    :cond_c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$Uid$Proc;

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v7

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v15

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    add-long/2addr v7, v15

    const-wide/16 v15, 0xa

    mul-long v29, v7, v15

    const/4 v8, 0x0

    const/4 v7, 0x0

    move/from16 v33, v7

    move v7, v8

    move/from16 v8, v33

    :goto_c
    move/from16 v0, v19

    if-lt v8, v0, :cond_e

    if-nez v7, :cond_1a

    const/4 v4, 0x1

    :goto_d
    const-wide/16 v15, 0x0

    const/4 v7, 0x0

    move/from16 v33, v7

    move-wide v7, v15

    move/from16 v15, v33

    :goto_e
    move/from16 v0, v19

    if-lt v15, v0, :cond_f

    add-double/2addr v9, v7

    if-eqz v11, :cond_d

    const-string v4, "*"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-wide v5, v7

    move-object v11, v3

    goto/16 :goto_7

    :cond_e
    const/4 v15, 0x3

    invoke-virtual {v4, v8, v15}, Landroid/os/BatteryStats$Uid$Proc;->getTimeAtCpuSpeedStep(II)J

    move-result-wide v15

    aput-wide v15, v21, v8

    int-to-long v15, v7

    aget-wide v31, v21, v8

    add-long v15, v15, v31

    long-to-int v15, v15

    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v15

    goto :goto_c

    :cond_f
    aget-wide v16, v21, v15

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    int-to-double v0, v4

    move-wide/from16 v31, v0

    div-double v16, v16, v31

    move-wide/from16 v0, v29

    long-to-double v0, v0

    move-wide/from16 v31, v0

    mul-double v16, v16, v31

    aget-wide v31, v20, v15

    mul-double v16, v16, v31

    add-double v16, v16, v7

    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move-wide/from16 v7, v16

    goto :goto_e

    :cond_10
    cmpg-double v4, v5, v7

    if-gez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v15, "*"

    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-wide v5, v7

    move-object v11, v3

    goto/16 :goto_7

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Wakelock;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v9, 0x3

    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1, v9}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v9

    add-long v3, v4, v9

    move-wide v4, v3

    goto/16 :goto_9

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BatteryStats$Uid$Sensor;

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Sensor;->getHandle()I

    move-result v8

    invoke-virtual {v3}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v3

    const/4 v4, 0x3

    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1, v4}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v3

    const-wide/16 v9, 0x3e8

    div-long v9, v3, v9

    const-wide/16 v3, 0x0

    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lbe/security/service/battery/internal/a;->r:Landroid/hardware/SensorManager;

    invoke-virtual {v11, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    move-result v3

    float-to-double v3, v3

    :cond_13
    :goto_f
    long-to-double v8, v9

    mul-double/2addr v3, v8

    const-wide v8, 0x408f400000000000L

    div-double/2addr v3, v8

    add-double/2addr v3, v5

    move-wide v5, v3

    goto/16 :goto_a

    :pswitch_0
    const-string v3, "gps.on"

    invoke-static {v3}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_f

    :cond_14
    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v3

    const/16 v4, 0x7d0

    if-ne v3, v4, :cond_15

    iget-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->g:J

    long-to-double v2, v2

    add-double/2addr v2, v5

    double-to-long v2, v2

    iput-wide v2, v14, Lcom/lbe/security/service/battery/internal/c;->g:J

    goto/16 :goto_b

    :cond_15
    iget-wide v3, v14, Lcom/lbe/security/service/battery/internal/c;->b:J

    long-to-double v3, v3

    add-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v14, Lcom/lbe/security/service/battery/internal/c;->b:J

    iget-object v3, v14, Lcom/lbe/security/service/battery/internal/c;->k:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/os/BatteryStats$Uid;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    double-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_16
    int-to-float v11, v2

    const/high16 v12, 0x3f00

    add-float/2addr v11, v12

    float-to-double v11, v11

    mul-double/2addr v11, v9

    const-wide/high16 v15, 0x4014

    div-double/2addr v11, v15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v15, v14, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v13, v2, v5, v6, v15}, Landroid/os/BatteryStats;->getScreenBrightnessTime(IJI)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v15, v15, v17

    long-to-double v15, v15

    mul-double/2addr v11, v15

    add-double/2addr v3, v11

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_17
    sget-object v4, Lcom/lbe/security/service/battery/internal/a;->i:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v3, v14, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v2, v5, v6, v3}, Landroid/os/BatteryStats;->getGlobalWifiRunningTime(JI)J

    move-result-wide v2

    const-wide/16 v11, 0x3e8

    div-long/2addr v2, v11

    goto/16 :goto_4

    :cond_18
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lbe/security/service/battery/internal/a;->n:Landroid/os/BatteryStats;

    iget v10, v14, Lcom/lbe/security/service/battery/internal/c;->a:I

    invoke-virtual {v9, v2, v5, v6, v10}, Landroid/os/BatteryStats;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-double v9, v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lbe/security/service/battery/internal/a;->m:Lcom/lbe/security/service/battery/internal/h;

    const-string v11, "radio.on"

    invoke-static {v11, v2}, Lcom/lbe/security/service/battery/internal/h;->a(Ljava/lang/String;I)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    iget-wide v7, v14, Lcom/lbe/security/service/battery/internal/c;->j:J

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1a
    move v4, v7

    goto/16 :goto_d

    :cond_1b
    move-wide v9, v5

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch -0x2710
        :pswitch_0
    .end packed-switch
.end method
