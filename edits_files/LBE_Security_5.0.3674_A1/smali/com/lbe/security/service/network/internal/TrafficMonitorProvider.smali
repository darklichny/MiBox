.class public Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;
.super Landroid/content/ContentProvider;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private c:Lcom/lbe/security/service/network/internal/o;

.field private d:Lcom/lbe/security/service/network/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.lbe.security.trafficmonitor"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->a:Landroid/net/Uri;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.lbe.security.trafficmonitor"

    const-string v2, "global"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.lbe.security.trafficmonitor"

    const-string v2, "global/today"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.lbe.security.trafficmonitor"

    const-string v2, "uid"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.lbe.security.trafficmonitor"

    const-string v2, "uid/today"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.lbe.security.trafficmonitor"

    const-string v2, "state"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a()Landroid/database/Cursor;
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->d:Lcom/lbe/security/service/network/internal/s;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/s;->b()Landroid/util/SparseArray;

    move-result-object v3

    new-instance v4, Landroid/database/MatrixCursor;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "date_uid"

    aput-object v1, v0, v2

    const-string v1, "cellrx"

    aput-object v1, v0, v8

    const-string v1, "celltx"

    aput-object v1, v0, v9

    const-string v1, "wifirx"

    aput-object v1, v0, v10

    const-string v1, "wifitx"

    aput-object v1, v0, v11

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/f;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lcom/lbe/security/service/network/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Lcom/lbe/security/service/network/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v0}, Lcom/lbe/security/service/network/f;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0}, Lcom/lbe/security/service/network/f;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
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


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->d:Lcom/lbe/security/service/network/internal/s;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/s;->c()V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->c:Lcom/lbe/security/service/network/internal/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/o;->f()V

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 3

    new-instance v0, Lcom/lbe/security/service/network/internal/s;

    invoke-virtual {p0}, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/network/internal/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->d:Lcom/lbe/security/service/network/internal/s;

    new-instance v0, Lcom/lbe/security/service/network/internal/o;

    invoke-virtual {p0}, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->d:Lcom/lbe/security/service/network/internal/s;

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/service/network/internal/o;-><init>(Landroid/content/Context;Lcom/lbe/security/service/network/internal/s;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->c:Lcom/lbe/security/service/network/internal/o;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->d:Lcom/lbe/security/service/network/internal/s;

    const-string v1, "from"

    invoke-static {p1, v1}, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "to"

    invoke-static {p1, v2}, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/network/internal/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->d:Lcom/lbe/security/service/network/internal/s;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/s;->a()Lcom/lbe/security/service/network/b;

    move-result-object v1

    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "date"

    aput-object v3, v2, v4

    const-string v3, "cellrx"

    aput-object v3, v2, v5

    const-string v3, "celltx"

    aput-object v3, v2, v6

    const-string v3, "wifirx"

    aput-object v3, v2, v7

    const-string v3, "wifitx"

    aput-object v3, v2, v8

    invoke-direct {v0, v2, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/lbe/security/service/network/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1}, Lcom/lbe/security/service/network/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1}, Lcom/lbe/security/service/network/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1}, Lcom/lbe/security/service/network/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1}, Lcom/lbe/security/service/network/b;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->d:Lcom/lbe/security/service/network/internal/s;

    const-string v1, "from"

    invoke-static {p1, v1}, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "to"

    invoke-static {p1, v2}, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "uid"

    invoke-static {p1, v3}, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/network/internal/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->a()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "state"

    aput-object v2, v1, v4

    invoke-direct {v0, v1, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->c:Lcom/lbe/security/service/network/internal/o;

    invoke-virtual {v2}, Lcom/lbe/security/service/network/internal/o;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->c:Lcom/lbe/security/service/network/internal/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/o;->a()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->c:Lcom/lbe/security/service/network/internal/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/o;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
