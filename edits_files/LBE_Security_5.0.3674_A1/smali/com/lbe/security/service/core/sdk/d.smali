.class public final Lcom/lbe/security/service/core/sdk/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "%1$s=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "pkg"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/core/sdk/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/d;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/lbe/security/service/core/sdk/d;->c:J

    iput-wide p4, p0, Lcom/lbe/security/service/core/sdk/d;->d:J

    const/16 v0, 0xe

    iput v0, p0, Lcom/lbe/security/service/core/sdk/d;->e:I

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 8

    const-string v0, "pkg"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "installtime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "modifytime"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "version"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v5, Lcom/lbe/security/service/core/sdk/d;

    invoke-direct {v5}, Lcom/lbe/security/service/core/sdk/d;-><init>()V

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/lbe/security/service/core/sdk/d;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/lbe/security/service/core/sdk/d;->c:J

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/lbe/security/service/core/sdk/d;->d:J

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/lbe/security/service/core/sdk/d;->e:I

    iget-object v6, v5, Lcom/lbe/security/service/core/sdk/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/core/sdk/d;->c:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/core/sdk/d;->c:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/sdk/d;->e:I

    return v0
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/lbe/security/service/core/sdk/d;->e:I

    return-void
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "pkg"

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "installtime"

    iget-wide v2, p0, Lcom/lbe/security/service/core/sdk/d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "modifytime"

    iget-wide v2, p0, Lcom/lbe/security/service/core/sdk/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "version"

    iget v2, p0, Lcom/lbe/security/service/core/sdk/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method
