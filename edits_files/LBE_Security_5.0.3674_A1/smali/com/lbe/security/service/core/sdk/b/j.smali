.class public final Lcom/lbe/security/service/core/sdk/b/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Lcom/lbe/security/service/core/sdk/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/b/e;)V
    .locals 3

    const-string v0, "hips_log.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lcom/lbe/security/service/core/sdk/b/j;->a:Lcom/lbe/security/service/core/sdk/b/e;

    return-void
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
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

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
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

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE [eventlog] ([_id] INTEGER PRIMARY KEY AUTOINCREMENT , [title] VARCHAR NOT NULL , [content] VARCHAR NOT NULL , [pkg] VARCHAR NOT NULL , [timestamp] BIGINT NOT NULL , [action] INTEGER NOT NULL , [type] INTEGER NOT NULL, [raw] BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "LBE-Sec"

    const-string v1, "HIPS Log Database initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/j;->a:Lcom/lbe/security/service/core/sdk/b/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/j;->a:Lcom/lbe/security/service/core/sdk/b/e;

    invoke-interface {v0, p1}, Lcom/lbe/security/service/core/sdk/b/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "LBE-Sec"

    const-string v1, "Fail to initialize HIPS Log database"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method