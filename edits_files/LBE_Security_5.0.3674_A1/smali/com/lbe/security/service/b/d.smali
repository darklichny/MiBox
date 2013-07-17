.class final Lcom/lbe/security/service/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/b/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/network/internal/n;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/network/internal/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS `global_traffic`"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `uid_traffic`"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `global_traffic` (`date` INTEGER PRIMARY KEY, `cellrx` BIGINT NOT NULL DEFAULT 0, `celltx` BIGINT NOT NULL DEFAULT 0, `wifirx` BIGINT NOT NULL DEFAULT 0, `wifitx` BIGINT NOT NULL DEFAULT 0)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `uid_traffic` (`date_uid` BIGINT PRIMARY KEY, `cellrx` BIGINT NOT NULL DEFAULT 0, `celltx` BIGINT NOT NULL DEFAULT 0, `wifirx` BIGINT NOT NULL DEFAULT 0, `wifitx` BIGINT NOT NULL DEFAULT 0)"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
.end method

.method public final a(Lcom/lbe/security/service/b/bc;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/lbe/security/service/b/bd;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
