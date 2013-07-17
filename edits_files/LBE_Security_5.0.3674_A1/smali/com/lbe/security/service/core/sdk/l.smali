.class public final Lcom/lbe/security/service/core/sdk/l;
.super Ljava/lang/Object;


# static fields
.field private static final f:Landroid/util/SparseArray;

.field private static final g:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lbe/security/service/core/sdk/l;->f:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lbe/security/service/core/sdk/l;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/l;
    .locals 2

    const-class v1, Lcom/lbe/security/service/core/sdk/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/core/sdk/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/sdk/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 2

    const-class v1, Lcom/lbe/security/service/core/sdk/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/core/sdk/l;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/sdk/l;)V
    .locals 2

    iget-object v0, p1, Lcom/lbe/security/service/core/sdk/l;->b:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Lcom/lbe/security/service/core/sdk/l;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v1, p1, Lcom/lbe/security/service/core/sdk/l;->a:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return-void
.end method
