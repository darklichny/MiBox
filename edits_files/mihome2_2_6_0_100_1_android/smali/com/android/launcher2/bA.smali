.class public Lcom/android/launcher2/bA;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static aaA:Ljava/util/ArrayList;

.field private static aaH:Ljava/util/HashSet;

.field private static final aau:Landroid/os/HandlerThread;

.field private static final aav:Landroid/os/Handler;


# instance fields
.field final KD:Ljava/util/HashMap;

.field final Kl:Ljava/util/ArrayList;

.field private Pc:Lcom/android/launcher2/u;

.field final aaB:Ljava/util/ArrayList;

.field final aaC:Ljava/util/HashSet;

.field final aaD:Ljava/util/HashSet;

.field final aaE:Ljava/util/HashSet;

.field private aaF:I

.field private aaG:I

.field private final aas:Lcom/android/launcher2/cA;

.field private aat:Lcom/android/launcher2/dN;

.field private aaw:Z

.field private aax:Ljava/lang/ref/WeakReference;

.field private final aay:Ljava/lang/Object;

.field private aaz:Lcom/android/launcher2/P;

.field final jC:Ljava/util/HashMap;

.field private jQ:Lcom/android/launcher2/dD;

.field final mItems:Ljava/util/ArrayList;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "launcher-loader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher2/bA;->aau:Landroid/os/HandlerThread;

    sget-object v0, Lcom/android/launcher2/bA;->aau:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/launcher2/bA;->aau:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/launcher2/bA;->aav:Landroid/os/Handler;

    sput-object v2, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    sput-object v2, Lcom/android/launcher2/bA;->aaH:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Lcom/android/launcher2/cA;Lcom/android/launcher2/dD;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher2/u;

    invoke-direct {v0}, Lcom/android/launcher2/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->Pc:Lcom/android/launcher2/u;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->aay:Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher2/P;

    invoke-direct {v0}, Lcom/android/launcher2/P;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->mItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->aaB:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->Kl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->KD:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->jC:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->aaD:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bA;->aaE:Ljava/util/HashSet;

    invoke-static {}, Lcom/android/launcher2/e;->ai()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/bA;->aaF:I

    invoke-static {}, Lcom/android/launcher2/e;->ah()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/bA;->aaG:I

    iput-object p1, p0, Lcom/android/launcher2/bA;->aas:Lcom/android/launcher2/cA;

    iput-object p2, p0, Lcom/android/launcher2/bA;->jQ:Lcom/android/launcher2/dD;

    return-void
.end method

.method private D(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Lcom/miui/home/a/b;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/launcher2/F;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/android/launcher2/dg;JJII)Landroid/content/ContentProviderOperation;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "container"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cellX"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cellY"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanX"

    iget v2, p0, Lcom/android/launcher2/dg;->yE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanY"

    iget v2, p0, Lcom/android/launcher2/dg;->yF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "screen"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput p5, p0, Lcom/android/launcher2/dg;->aT:I

    iput p6, p0, Lcom/android/launcher2/dg;->aU:I

    iget-wide v1, p0, Lcom/android/launcher2/dg;->id:J

    invoke-static {v1, v2}, Lcom/android/launcher2/cL;->ab(J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/HashMap;J)Lcom/android/launcher2/aN;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aN;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/launcher2/aN;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lcom/android/launcher2/aN;

    invoke-direct {v0}, Lcom/android/launcher2/aN;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/bA;Lcom/android/launcher2/dN;)Lcom/android/launcher2/dN;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    return-object p1
.end method

.method static synthetic a(Lcom/android/launcher2/bA;)Lcom/android/launcher2/u;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bA;->Pc:Lcom/android/launcher2/u;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 6

    new-instance v0, Lcom/android/launcher2/dh;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/dh;-><init>(Landroid/content/Context;JJ)V

    invoke-static {v0}, Lcom/android/launcher2/bA;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Landroid/content/Context;JLandroid/content/ContentValues;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/android/launcher2/cL;->ab(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/aw;

    invoke-direct {v2, v1, v0, p3}, Lcom/android/launcher2/aw;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lcom/android/launcher2/bA;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/android/launcher2/aN;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    iget-object v2, p1, Lcom/android/launcher2/aN;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/android/launcher2/aN;->id:J

    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/android/launcher2/dg;IIII)V
    .locals 4

    iput p4, p1, Lcom/android/launcher2/dg;->yE:I

    iput p5, p1, Lcom/android/launcher2/dg;->yF:I

    iput p2, p1, Lcom/android/launcher2/dg;->aT:I

    iput p3, p1, Lcom/android/launcher2/dg;->aU:I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "container"

    iget-wide v2, p1, Lcom/android/launcher2/dg;->anS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "spanX"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanY"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cellX"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cellY"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p1, Lcom/android/launcher2/dg;->id:J

    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V
    .locals 4

    iget-wide v0, p1, Lcom/android/launcher2/dg;->anS:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher2/bA;->c(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    :goto_0
    return-void

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/android/launcher2/bA;->b(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/android/launcher2/dg;JJIIZ)V
    .locals 9

    iput-wide p2, p1, Lcom/android/launcher2/dg;->anS:J

    iput-wide p4, p1, Lcom/android/launcher2/dg;->yD:J

    iput p6, p1, Lcom/android/launcher2/dg;->aT:I

    move/from16 v0, p7

    iput v0, p1, Lcom/android/launcher2/dg;->aU:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/cA;

    invoke-virtual {v1}, Lcom/android/launcher2/cA;->ty()Lcom/android/launcher2/LauncherProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/LauncherProvider;->jH()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/launcher2/dg;->id:J

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/android/launcher2/dg;->a(Landroid/content/ContentValues;)V

    const-string v3, "Launcher.Model"

    const-string v4, "Adding item to database (%d, %d) of screen %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/android/launcher2/dg;->aT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/android/launcher2/dg;->aU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v7, p1, Lcom/android/launcher2/dg;->yD:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/launcher2/as;

    move/from16 v0, p8

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/android/launcher2/as;-><init>(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/android/launcher2/dg;Z)V

    sget-object v1, Lcom/android/launcher2/bA;->aau:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz p8, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/android/launcher2/bA;->aav:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/ar;

    invoke-direct {v1, v0, p1, p2}, Lcom/android/launcher2/ar;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/android/launcher2/bA;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/android/launcher2/T;->ho()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.huawei.android.StkLauncher"

    const-string v2, "com.huawei.android.StkLauncher.StkLauncher"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher2/F;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0}, Lcom/android/launcher2/bA;->aR(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/bA;Lcom/android/launcher2/dL;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/bA;->j(Lcom/android/launcher2/dL;)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/bA;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/bA;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/launcher2/dg;)Z
    .locals 2

    sget-object v0, Lcom/android/launcher2/bA;->aaH:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/launcher2/bA;->aaH:Ljava/util/HashSet;

    :cond_0
    sget-object v1, Lcom/android/launcher2/bA;->aaH:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/launcher2/bA;->aaH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Long;I)Z
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/cL;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    const-string v1, "ensureItemUniquePosition"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resultBoolean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/bA;Landroid/content/Context;Ljava/lang/Long;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Ljava/lang/Long;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/bA;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/bA;->aaw:Z

    return p1
.end method

.method static aP(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher2/bA;->aaH:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher2/bA;->aaH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/android/launcher2/at;

    invoke-direct {v0, p0}, Lcom/android/launcher2/at;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/launcher2/bA;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private aQ(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/cL;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    const-string v1, "updateInstalledComponentsArg"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aR(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.mihome2"

    const-class v3, Lcom/miui/home/main/ThemeManagerMainActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v4, v5}, Lcom/android/launcher2/F;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/android/launcher2/T;->hv()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.miui.mihome2"

    const-class v3, Lcom/android/launcher2/LauncherPreferenceActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v4, v5}, Lcom/android/launcher2/F;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v2, "com.miui.mihome2"

    const-class v3, Lcom/xiaomi/xmsf/payment/MiliCenterEntryActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v4, v5}, Lcom/android/launcher2/F;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v1

    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mibi center intent resolved :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/bA;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/bA;->aaF:I

    return v0
.end method

.method static synthetic b(Ljava/util/HashMap;J)Lcom/android/launcher2/aN;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/android/launcher2/bA;->a(Ljava/util/HashMap;J)Lcom/android/launcher2/aN;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;JJ)V
    .locals 10

    const/4 v4, 0x0

    const-string v6, "LauncherModel--clearInvalidDataInDB"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/cL;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher2/K;->sn:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemType=0 AND container="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v8, -0x64

    cmp-long v3, p1, v8

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " AND screen="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    const-string v3, ""

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "-------"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/cL;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :try_start_5
    invoke-static {v3, v4}, Lcom/android/launcher2/cL;->ab(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v5, v7}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not remove id = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not remove id(database readonly) = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/android/launcher2/aN;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/az;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher2/az;-><init>(Landroid/content/ContentResolver;Lcom/android/launcher2/aN;)V

    invoke-static {v1}, Lcom/android/launcher2/bA;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/android/launcher2/dg;)V
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/launcher2/dg;->a(Landroid/content/ContentValues;)V

    const-string v1, "Launcher.Model"

    const-string v2, "Update item in database (%d, %d) of screen %d under container %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/android/launcher2/dg;->aT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/android/launcher2/dg;->aU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p1, Lcom/android/launcher2/dg;->yD:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p1, Lcom/android/launcher2/dg;->anS:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p1, Lcom/android/launcher2/dg;->id:J

    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    return-void
.end method

.method static b(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "container"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cellX"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cellY"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanX"

    iget v2, p1, Lcom/android/launcher2/dg;->yE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanY"

    iget v2, p1, Lcom/android/launcher2/dg;->yF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "screen"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iput p6, p1, Lcom/android/launcher2/dg;->aT:I

    iput p7, p1, Lcom/android/launcher2/dg;->aU:I

    iput-wide p2, p1, Lcom/android/launcher2/dg;->anS:J

    iput-wide p4, p1, Lcom/android/launcher2/dg;->yD:J

    iget-wide v1, p1, Lcom/android/launcher2/dg;->id:J

    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;JLandroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/bA;Lcom/android/launcher2/dL;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/bA;->i(Lcom/android/launcher2/dL;)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/bA;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/bA;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/bA;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/bA;->aaG:I

    return v0
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher2/dL;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/android/launcher2/dL;

    invoke-direct {v4}, Lcom/android/launcher2/dL;-><init>()V

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, v4, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    iput v8, v4, Lcom/android/launcher2/dL;->atP:I

    iget-object v1, v4, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    if-nez v1, :cond_0

    const-string v1, "Launcher.Model"

    const-string v2, "Can\'t construct ShorcutInfo with null intent"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "android.intent.action.VIEW_CONTACT_SHORTCUT"

    iget-object v2, v4, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, p1}, Lcom/android/launcher2/dL;->bC(Landroid/content/Context;)V

    const/4 v1, 0x2

    iput v1, v4, Lcom/android/launcher2/dL;->atP:I

    :goto_1
    move-object v1, v4

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput v9, v4, Lcom/android/launcher2/dL;->atP:I

    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher2/bA;->rH()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-boolean v9, v4, Lcom/android/launcher2/dL;->atQ:Z

    :cond_2
    :goto_3
    invoke-virtual {v4, v1}, Lcom/android/launcher2/dL;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v1, v2, Landroid/content/Intent$ShortcutIconResource;

    if-eqz v1, :cond_4

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/content/Intent$ShortcutIconResource;

    move-object v1, v0

    iput-object v1, v4, Lcom/android/launcher2/dL;->atS:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v5, v4, Lcom/android/launcher2/dL;->atS:Landroid/content/Intent$ShortcutIconResource;

    iget-object v5, v5, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v5, v4, Lcom/android/launcher2/dL;->atS:Landroid/content/Intent$ShortcutIconResource;

    iget-object v5, v5, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v1, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load shortcut icon: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    const-string v2, "android.intent.extra.CUSTOMIZED_ICON_SHORTCUT"

    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v4, Lcom/android/launcher2/dL;->anV:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcom/android/launcher2/dL;->anV:I

    goto :goto_3
.end method

.method static synthetic c(Landroid/content/Context;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher2/bA;->b(Landroid/content/Context;JJ)V

    return-void
.end method

.method static c(Landroid/content/Context;Lcom/android/launcher2/dg;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "Launcher.Model"

    const-string v2, "Deleting item from database (%d, %d) under container %d of screen %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/android/launcher2/dg;->aT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/android/launcher2/dg;->aU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p1, Lcom/android/launcher2/dg;->anS:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p1, Lcom/android/launcher2/dg;->yD:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/launcher2/au;

    invoke-direct {v1, v0, p1, p0}, Lcom/android/launcher2/au;-><init>(Landroid/content/ContentResolver;Lcom/android/launcher2/dg;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/android/launcher2/bA;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static c(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Lcom/android/launcher2/dg;JJIIZ)V

    return-void
.end method

.method private static c(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/android/launcher2/bA;->aau:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher2/bA;->aav:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private cK(Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "component="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/android/launcher2/bA;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bA;->aay:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/bA;)Lcom/android/launcher2/P;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    return-object v0
.end method

.method static synthetic f(Lcom/android/launcher2/bA;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bA;->aax:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/bA;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/bA;->aaw:Z

    return v0
.end method

.method static synthetic h(Lcom/android/launcher2/bA;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/android/launcher2/bA;)Lcom/android/launcher2/dN;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    return-object v0
.end method

.method private i(Lcom/android/launcher2/dL;)V
    .locals 3

    iget-object v1, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher2/dL;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/bA;->aaD:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/launcher2/dL;->wu()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/bA;->aaE:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-direct {p0, v2}, Lcom/android/launcher2/bA;->l(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v1, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-direct {p0, v0}, Lcom/android/launcher2/bA;->i(Lcom/android/launcher2/dL;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private j(Lcom/android/launcher2/dL;)V
    .locals 4

    iget-object v1, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher2/dL;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p1, Lcom/android/launcher2/dL;->itemType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher2/dL;->wu()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher2/bA;->aaD:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/launcher2/dL;->wu()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/bA;->aaE:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-direct {p0, v2}, Lcom/android/launcher2/bA;->l(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private j(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v1, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bf;

    iget-object v3, p0, Lcom/android/launcher2/bA;->aaD:Ljava/util/HashSet;

    iget-object v4, v0, Lcom/android/launcher2/bf;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/launcher2/bA;->aaE:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/android/launcher2/bf;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private l(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private rI()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher2/dN;->yg()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher2/dN;->yk()V

    :cond_1
    return v0
.end method

.method public static rL()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.xiaomi.channel"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.UCMobile"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.sina.mfweibo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.qzone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.qvod.player"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.taobao.taobao"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.youku.phone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.baidu.BaiduMap"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "tv.pps.mobile"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.pplive.androidphone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.sds.android.ttpod"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.kugou.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.moji.mjweather"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.renren.mobile.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.netease.newsreader.activity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.wandoujia.phoenix2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.mtt"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.duokan.reader"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.storm.smart"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.WBlog"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.immomo.momo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.qiyi.video"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.shuqi.controller"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.baidu.tieba"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "qsbk.app"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.hiapk.marketpho"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.wochacha"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.chaozh.iReaderFree"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.qqgame"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.qqmusic"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "cn.etouch.ecalendar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.news"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.qqlive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.dragon.android.pandaspace"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "cn.com.fetion7"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.qqpimsecure"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "cn.kuwo.player"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.sohu.newsclient"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.nd.android.pandareader"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.youdao.dict"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.changba"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.dianping.v1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.token"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.duomi.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.qqphonebook"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.kingreader.framework"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.alibaba.mobileim"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.mappn.gfan"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.sankuai.meituan"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.mt.mtxx.mtxx"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "vStudio.Android.Camera360"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.sohu.inputmethod.sogou"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "cn.wps.moffice"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.duowan.mobile"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.research.drop"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.baidu.input"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.kingsoft"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.lingdong.client.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.ting.mp3.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.douban.radio"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.vancl.activity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.tencent.qqpinyin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.cootek.smartinputv5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.letao.activity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.google.android.inputmethod.pinyin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.rili.android.client"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.xiaomi.topic"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    const-string v1, "com.google.zxing.client.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic rM()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/android/launcher2/bA;->aaH:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic rN()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/android/launcher2/bA;->aaA:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/Intent;Lcom/android/launcher2/bC;)Lcom/android/launcher2/dL;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    iget-wide v4, p3, Lcom/android/launcher2/bC;->yD:J

    :goto_0
    if-eqz p3, :cond_3

    iget v6, p3, Lcom/android/launcher2/bC;->aT:I

    :goto_1
    if-eqz p3, :cond_0

    iget v7, p3, Lcom/android/launcher2/bC;->aU:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/bA;->c(Landroid/content/Context;Landroid/content/Intent;)Lcom/android/launcher2/dL;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    if-nez v2, :cond_4

    :cond_1
    move-object v1, v0

    :goto_2
    return-object v1

    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    iget v2, v1, Lcom/android/launcher2/dL;->atP:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/android/launcher2/bA;->m(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_5

    monitor-exit v2

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Lcom/android/launcher2/bA;->i(Lcom/android/launcher2/dL;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput v8, v1, Lcom/android/launcher2/dL;->yF:I

    iput v8, v1, Lcom/android/launcher2/dL;->yE:I

    const-wide/16 v2, -0x64

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Lcom/android/launcher2/dg;JJIIZ)V

    invoke-virtual {v1, p1}, Lcom/android/launcher2/dL;->bB(Landroid/content/Context;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Intent;Landroid/database/Cursor;Landroid/content/Context;IIIII)Lcom/android/launcher2/dL;
    .locals 7

    const/16 v3, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    new-instance v1, Lcom/android/launcher2/bE;

    invoke-direct {v1}, Lcom/android/launcher2/bE;-><init>()V

    const/16 v0, 0xf

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher2/bE;->oJ:Ljava/lang/String;

    :goto_0
    iput v6, v1, Lcom/android/launcher2/dL;->itemType:I

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/android/launcher2/dL;->anV:I

    invoke-interface {p2, p8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    iget-object v0, v1, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iget-object v3, v1, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v1, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v1, Lcom/android/launcher2/bE;

    if-eqz v0, :cond_6

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/bE;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher2/bE;->abi:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/android/launcher2/dL;->atP:I

    iget v0, v1, Lcom/android/launcher2/dL;->atP:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/bA;->rH()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-boolean v6, v1, Lcom/android/launcher2/dL;->atQ:Z

    :cond_2
    :goto_2
    const/4 v0, 0x2

    iget v3, v1, Lcom/android/launcher2/dL;->atP:I

    if-eq v0, v3, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher2/dL;->wu()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/android/launcher2/dL;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p3}, Lcom/android/launcher2/dL;->bB(Landroid/content/Context;)V

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Lcom/android/launcher2/dL;

    invoke-direct {v1}, Lcom/android/launcher2/dL;-><init>()V

    goto/16 :goto_0

    :cond_5
    iput-object v3, v1, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    iput-object v3, v1, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_0
    iput-object p1, v1, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v1, p3}, Lcom/android/launcher2/dL;->bC(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_1
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    move-object v2, v0

    :goto_4
    if-nez v2, :cond_2

    :pswitch_2
    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2, p7}, Lcom/android/launcher2/bA;->a(Landroid/database/Cursor;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v2, :cond_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;II)Lcom/android/launcher2/dL;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/android/launcher2/dL;

    invoke-direct {v0}, Lcom/android/launcher2/dL;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/miui/home/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/android/launcher2/bA;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "PHONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0274

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, p1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    if-eqz p4, :cond_3

    invoke-interface {p4, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    :cond_4
    iput v4, v0, Lcom/android/launcher2/dL;->itemType:I

    goto :goto_0

    :cond_5
    const-string v3, "BROWSER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0277

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    const-string v3, "MMS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0276

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    const-string v3, "CONTACTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0275

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lcom/android/launcher2/dL;Landroid/database/Cursor;I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p2, Lcom/android/launcher2/dL;->atR:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/android/launcher2/dL;->atP:I

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/android/launcher2/dL;->atQ:Z

    if-nez v0, :cond_0

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lcom/android/launcher2/bA;->jQ:Lcom/android/launcher2/dD;

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher2/dL;->a(Landroid/content/Context;Lcom/android/launcher2/dD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "going to save icon bitmap for info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/android/launcher2/bA;->b(Landroid/content/Context;Lcom/android/launcher2/dg;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/I;)V
    .locals 2

    iget-object v1, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher2/bA;->aax:Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bk()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bA;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/bA;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/bA;->KD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/bA;->jC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public m(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bA;->aaC:Ljava/util/HashSet;

    invoke-direct {p0, p1}, Lcom/android/launcher2/bA;->l(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

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

.method public n(Landroid/content/Context;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startLoader isLaunching="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/launcher2/bA;->aax:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher2/bA;->aax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/bA;->rI()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    new-instance v3, Lcom/android/launcher2/dN;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cA;

    check-cast v0, Lcom/android/launcher2/cA;

    invoke-virtual {v0}, Lcom/android/launcher2/cA;->tB()Z

    move-result v0

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/android/launcher2/dN;-><init>(Lcom/android/launcher2/bA;Landroid/content/Context;ZZ)V

    iput-object v3, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    sget-object v0, Lcom/android/launcher2/bA;->aau:Landroid/os/HandlerThread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    sget-object v0, Lcom/android/launcher2/bA;->aav:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    monitor-exit v2

    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/android/launcher2/bA;->rI()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_2
    new-instance v3, Lcom/android/launcher2/dN;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cA;

    check-cast v0, Lcom/android/launcher2/cA;

    invoke-virtual {v0}, Lcom/android/launcher2/cA;->tB()Z

    move-result v0

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/android/launcher2/dN;-><init>(Lcom/android/launcher2/bA;Landroid/content/Context;ZZ)V

    iput-object v3, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    iget-object v0, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    invoke-static {v0}, Lcom/android/launcher2/dN;->a(Lcom/android/launcher2/dN;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public nb()V
    .locals 3

    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCallbacks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/bA;->aax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    invoke-virtual {v0}, Lcom/android/launcher2/dN;->nb()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Launcher.Model"

    const-string v1, "mLoaderTask=null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    iget-object v5, p0, Lcom/android/launcher2/bA;->aas:Lcom/android/launcher2/cA;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher2/bA;->aax:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/bA;->aax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/I;

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Launcher.Model"

    const-string v2, "Nobody to tell about the new app.  Launcher is probably loading."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_2
    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v1, "android.intent.action.ACCESS_CONTROL_CHANGED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    invoke-virtual {v1}, Lcom/android/launcher2/P;->clear()V

    invoke-direct {p0, v5}, Lcom/android/launcher2/bA;->aQ(Landroid/content/Context;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v10, :cond_19

    :cond_3
    if-eqz v10, :cond_5

    const-string v1, "android.intent.extra.PACKAGES"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_2
    const-string v1, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaE:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const/4 v1, 0x1

    move v2, v1

    :goto_3
    if-eqz v10, :cond_7

    const-string v1, "android.intent.extra.KEY_EVENT"

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/high16 v11, 0x200

    and-int/2addr v1, v11

    const/high16 v11, 0x200

    if-ne v1, v11, :cond_7

    const/4 v1, 0x1

    :goto_4
    const-string v11, "android.intent.extra.DONT_KILL_APP"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v10, :cond_8

    const-string v12, "*"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v5, v1}, Lcom/android/launcher2/bA;->n(Landroid/content/Context;Z)V

    monitor-exit v8

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const-string v12, "android.intent.extra.KEY_EVENT"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const/high16 v13, 0x200

    and-int/2addr v12, v13

    const-string v13, "android.intent.extra.INITIAL_INTENTS"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const/high16 v14, 0x200

    and-int/2addr v13, v14

    if-ne v12, v13, :cond_9

    monitor-exit v8

    goto/16 :goto_1

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    monitor-exit v8

    goto/16 :goto_1

    :cond_b
    invoke-static {v3}, Lmiui/mihome/a/a/c;->ai(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v3, v11}, Lcom/android/launcher2/aj;->c(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v11, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v1, "com.miui.mihome2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    invoke-virtual {v1, v5, v3}, Lcom/android/launcher2/P;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->uZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->uZ:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->uZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->removed:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/bf;

    iget-object v9, p0, Lcom/android/launcher2/bA;->jQ:Lcom/android/launcher2/dD;

    iget-object v1, v1, Lcom/android/launcher2/bf;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/android/launcher2/dD;->remove(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v1, "Launcher.Model"

    const-string v2, "database didnot ready,ignore this change"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto/16 :goto_1

    :cond_e
    const-string v11, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    if-nez v2, :cond_f

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    invoke-virtual {v1, v3}, Lcom/android/launcher2/P;->aY(Ljava/lang/String;)V

    :cond_f
    invoke-direct {p0, v3}, Lcom/android/launcher2/bA;->cK(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v11, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v2, :cond_11

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    invoke-virtual {v1, v5, v3}, Lcom/android/launcher2/P;->q(Landroid/content/Context;Ljava/lang/String;)V

    :goto_7
    invoke-static {v5}, Lcom/miui/mihome/common/a;->Q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/miui/home/a/i;->lB()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/android/launcher2/upsidescene/v;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lcom/android/launcher2/upsidescene/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher2/upsidescene/v;->cl(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    invoke-virtual {v1, v5, v3}, Lcom/android/launcher2/P;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    if-eqz v10, :cond_c

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher2/P;->b(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_13
    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    invoke-virtual {v1, v5, v3}, Lcom/android/launcher2/P;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    iget-object v1, p0, Lcom/android/launcher2/bA;->Pc:Lcom/android/launcher2/u;

    new-instance v2, Lcom/android/launcher2/ay;

    invoke-direct {v2, p0, v7, v4}, Lcom/android/launcher2/ay;-><init>(Lcom/android/launcher2/bA;Ljava/lang/Object;Lcom/android/launcher2/I;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/u;->post(Ljava/lang/Runnable;)V

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher2/bA;->Pc:Lcom/android/launcher2/u;

    new-instance v2, Lcom/android/launcher2/aB;

    invoke-direct {v2, p0, v6, v4}, Lcom/android/launcher2/aB;-><init>(Lcom/android/launcher2/bA;Ljava/lang/Object;Lcom/android/launcher2/I;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/u;->post(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v1, p0, Lcom/android/launcher2/bA;->Pc:Lcom/android/launcher2/u;

    new-instance v2, Lcom/android/launcher2/aA;

    invoke-direct {v2, p0, v4}, Lcom/android/launcher2/aA;-><init>(Lcom/android/launcher2/bA;Lcom/android/launcher2/I;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/u;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaE:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "install_preset_app"

    invoke-static {v5, v3, v1}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    invoke-virtual {v1}, Lcom/android/launcher2/P;->clear()V

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-direct {p0, v7}, Lcom/android/launcher2/bA;->j(Ljava/util/ArrayList;)V

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v6}, Lcom/android/launcher2/bA;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_19
    :try_start_4
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_1a
    const-string v1, "android.intent.extra.changed_package_list"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    array-length v1, v2

    if-nez v1, :cond_1c

    :cond_1b
    monitor-exit v8

    goto/16 :goto_1

    :cond_1c
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    array-length v3, v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_1d

    aget-object v9, v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v5, v9}, Lcom/android/launcher2/aj;->z(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    invoke-virtual {v10, v5, v9}, Lcom/android/launcher2/P;->q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catch_1
    move-exception v1

    :try_start_6
    const-string v1, "Launcher.Model"

    const-string v2, "database didnot ready,ignore this change"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto/16 :goto_1

    :cond_1d
    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->uZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->uZ:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/launcher2/bA;->Pc:Lcom/android/launcher2/u;

    new-instance v2, Lcom/android/launcher2/dj;

    invoke-direct {v2, p0, v6, v4}, Lcom/android/launcher2/dj;-><init>(Lcom/android/launcher2/bA;Ljava/lang/Object;Lcom/android/launcher2/I;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/u;->post(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1e
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    array-length v3, v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_1f

    aget-object v5, v2, v1

    iget-object v9, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    invoke-virtual {v9, v5}, Lcom/android/launcher2/P;->aY(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1f
    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, p0, Lcom/android/launcher2/bA;->aaz:Lcom/android/launcher2/P;

    iget-object v1, v1, Lcom/android/launcher2/P;->removed:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/launcher2/bA;->Pc:Lcom/android/launcher2/u;

    new-instance v2, Lcom/android/launcher2/dl;

    invoke-direct {v2, p0, v7, v4}, Lcom/android/launcher2/dl;-><init>(Lcom/android/launcher2/bA;Ljava/lang/Object;Lcom/android/launcher2/I;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/u;->post(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_8
.end method

.method public rH()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bA;->jQ:Lcom/android/launcher2/dD;

    invoke-virtual {v0}, Lcom/android/launcher2/dD;->xO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public rJ()V
    .locals 2

    iget-object v1, p0, Lcom/android/launcher2/bA;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bA;->aat:Lcom/android/launcher2/dN;

    invoke-virtual {v0}, Lcom/android/launcher2/dN;->yk()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rK()V
    .locals 1

    new-instance v0, Lcom/android/launcher2/dk;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dk;-><init>(Lcom/android/launcher2/bA;)V

    invoke-static {v0}, Lcom/android/launcher2/bA;->c(Ljava/lang/Runnable;)V

    return-void
.end method
