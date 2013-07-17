.class public final Lcom/lbe/security/service/network/internal/n;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "lbe_trafficmon.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE `global_traffic` (`date` INTEGER PRIMARY KEY, `cellrx` BIGINT NOT NULL DEFAULT 0, `celltx` BIGINT NOT NULL DEFAULT 0, `wifirx` BIGINT NOT NULL DEFAULT 0, `wifitx` BIGINT NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `uid_traffic` (`date_uid` BIGINT PRIMARY KEY, `cellrx` BIGINT NOT NULL DEFAULT 0, `celltx` BIGINT NOT NULL DEFAULT 0, `wifirx` BIGINT NOT NULL DEFAULT 0, `wifitx` BIGINT NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `global_traffic`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `uid_traffic`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `global_traffic` (`date` INTEGER PRIMARY KEY, `cellrx` BIGINT NOT NULL DEFAULT 0, `celltx` BIGINT NOT NULL DEFAULT 0, `wifirx` BIGINT NOT NULL DEFAULT 0, `wifitx` BIGINT NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `uid_traffic` (`date_uid` BIGINT PRIMARY KEY, `cellrx` BIGINT NOT NULL DEFAULT 0, `celltx` BIGINT NOT NULL DEFAULT 0, `wifirx` BIGINT NOT NULL DEFAULT 0, `wifitx` BIGINT NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
