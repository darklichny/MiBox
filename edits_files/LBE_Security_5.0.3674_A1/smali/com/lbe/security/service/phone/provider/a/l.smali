.class public final Lcom/lbe/security/service/phone/provider/a/l;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "lbemsgphone.db"

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/lbe/security/service/phone/provider/a/l;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Lcom/lbe/security/service/phone/provider/a/k;

    iget-object v1, p0, Lcom/lbe/security/service/phone/provider/a/l;->a:Landroid/content/Context;

    const v2, 0x7f07035d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lbe/security/service/phone/provider/a/k;-><init>(Ljava/lang/String;IJ)V

    new-instance v1, Lcom/lbe/security/service/phone/provider/a/k;

    iget-object v2, p0, Lcom/lbe/security/service/phone/provider/a/l;->a:Landroid/content/Context;

    const v3, 0x7f07035e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v9, v3, v4}, Lcom/lbe/security/service/phone/provider/a/k;-><init>(Ljava/lang/String;IJ)V

    new-instance v2, Lcom/lbe/security/service/phone/provider/a/k;

    iget-object v3, p0, Lcom/lbe/security/service/phone/provider/a/l;->a:Landroid/content/Context;

    const v4, 0x7f07035f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v9, v4, v5}, Lcom/lbe/security/service/phone/provider/a/k;-><init>(Ljava/lang/String;IJ)V

    new-instance v3, Lcom/lbe/security/service/phone/provider/a/k;

    iget-object v4, p0, Lcom/lbe/security/service/phone/provider/a/l;->a:Landroid/content/Context;

    const v5, 0x7f070360

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v9, v5, v6}, Lcom/lbe/security/service/phone/provider/a/k;-><init>(Ljava/lang/String;IJ)V

    new-instance v4, Lcom/lbe/security/service/phone/provider/a/k;

    iget-object v5, p0, Lcom/lbe/security/service/phone/provider/a/l;->a:Landroid/content/Context;

    const v6, 0x7f070361

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v5, v9, v6, v7}, Lcom/lbe/security/service/phone/provider/a/k;-><init>(Ljava/lang/String;IJ)V

    const-string v5, "markertype"

    invoke-virtual {v0}, Lcom/lbe/security/service/phone/provider/a/k;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v5, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "markertype"

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/provider/a/k;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "markertype"

    invoke-virtual {v2}, Lcom/lbe/security/service/phone/provider/a/k;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "markertype"

    invoke-virtual {v3}, Lcom/lbe/security/service/phone/provider/a/k;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v0, "markertype"

    invoke-virtual {v4}, Lcom/lbe/security/service/phone/provider/a/k;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1, v0, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ALTER TABLE `%1$s` ADD `%2$s` INTEGER NOT NULL DEFAULT 0"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "private_call"

    aput-object v4, v3, v1

    const-string v4, "duration"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ALTER TABLE `%1$s` ADD `%2$s` INTEGER NOT NULL DEFAULT 0"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "msglog"

    aput-object v4, v3, v1

    const-string v4, "simid"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALTER TABLE `%1$s` ADD `%2$s` INTEGER NOT NULL DEFAULT 0"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "calllog"

    aput-object v5, v4, v1

    const-string v5, "simid"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ALTER TABLE `%1$s` ADD `%2$s` INTEGER NOT NULL DEFAULT 0"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "msglog"

    aput-object v4, v3, v1

    const-string v4, "type"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALTER TABLE `%1$s` ADD `%2$s` BLOB DEFAULT NULL"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "msglog"

    aput-object v5, v4, v1

    const-string v5, "data"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ALTER TABLE `%1$s` ADD `%2$s` INTEGER NOT NULL DEFAULT 0"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "blacklist"

    aput-object v4, v3, v1

    const-string v4, "district_type"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALTER TABLE `%1$s` ADD `%2$s` INTEGER NOT NULL DEFAULT 0"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "whitelist"

    aput-object v5, v4, v1

    const-string v5, "district_type"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ALTER TABLE `%1$s` ADD `%2$s` SMALLINT NOT NULL DEFAULT 1"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "msglog"

    aput-object v4, v3, v1

    const-string v4, "rule"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALTER TABLE `%1$s` ADD `%2$s` SMALLINT NOT NULL DEFAULT 1"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "calllog"

    aput-object v5, v4, v1

    const-string v5, "rule"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ALTER TABLE `%1$s` ADD `%2$s` SMALLINT NOT NULL DEFAULT 1"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "msglog"

    aput-object v4, v3, v1

    const-string v4, "pipeline"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALTER TABLE `%1$s` ADD `%2$s` SMALLINT NOT NULL DEFAULT 1"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "calllog"

    aput-object v5, v4, v1

    const-string v5, "pipeline"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE msglog(id integer primary key autoincrement, phone_number varchar(20), date long, subject varchar(20), body varchar(20), read integer, rule integer, pipeline integer, type integer, data BLOB, simid integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE calllog(id integer primary key autoincrement, phone_number varchar(20), date long, lable varchar(20), remarks varchar(20), read integer, rule integer, pipeline integer, simid integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE blacklist(id integer primary key autoincrement,type integer, name varchar(20), phone_number varchar(20), district_type integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE whitelist(id integer primary key autoincrement,type integer, name varchar(20), phone_number varchar(20), district_type integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE ipwhitelist(id integer primary key autoincrement, phone_number varchar(20), contact_name varchar(20))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE private_password(id integer primary key autoincrement, password varchar(20))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE private_contact(id integer primary key autoincrement, name BLOB, number BLOB, block_type integer, uid integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE private_call(id integer primary key autoincrement, name BLOB,  number BLOB, date long,  block_type integer, read integer, sim_index integer, duration integer, uid integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE private_message(id integer primary key autoincrement, name BLOB,  address BLOB, date long, body BLOB, mms_recv_type integer, mms_type integer, read integer, sim_index integer, uid integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS markertype(_id integer primary key autoincrement, type varchar(20), editable integer, date long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS marker(address address varchar(20) primary key, marker_type_id integer, upload integer, date long)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/provider/a/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/16 v3, 0x9

    if-ne p2, v3, :cond_7

    invoke-static {p1}, Lcom/lbe/security/service/phone/provider/a/l;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    const/16 v6, 0xa

    const-string v7, "LBE-Sec"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Upgrade database from vesion 9 to 10, result is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ne v6, v5, :cond_0

    const-string v3, "CREATE TABLE private_password(id integer primary key autoincrement, password varchar(20))"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE private_contact(id integer primary key autoincrement, name BLOB, number BLOB, block_type integer, uid integer)"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE private_call(id integer primary key autoincrement, name BLOB,  number BLOB, date long,  block_type integer, read integer, sim_index integer, duration integer, uid integer)"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE private_message(id integer primary key autoincrement, name BLOB,  address BLOB, date long, body BLOB, mms_recv_type integer, mms_type integer, read integer, sim_index integer, uid integer)"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS markertype(_id integer primary key autoincrement, type varchar(20), editable integer, date long)"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS marker(address address varchar(20) primary key, marker_type_id integer, upload integer, date long)"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/provider/a/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v6, 0x9

    const-string v3, "LBE-Sec"

    const-string v7, "Upgrade database from vesion 8 to 9, result is true"

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v0

    :cond_0
    if-ne v6, v4, :cond_6

    invoke-static {p1}, Lcom/lbe/security/service/phone/provider/a/l;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    const-string v6, "LBE-Sec"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Upgrade database from vesion 7 to 8, result is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-ne v5, v2, :cond_5

    const-string v3, "CREATE TABLE ipwhitelist(id integer primary key autoincrement, phone_number varchar(20), contact_name varchar(20))"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "LBE-Sec"

    const-string v5, "Upgrade database from vesion 6 to 7, result is true"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    :goto_2
    if-ne v3, v1, :cond_4

    invoke-static {p1}, Lcom/lbe/security/service/phone/provider/a/l;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const-string v3, "LBE-Sec"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade database from vesion 5 to 6, result is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/lbe/security/service/phone/provider/a/l;->e(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const-string v2, "LBE-Sec"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upgrade database from vesion 4 to 5, result is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/lbe/security/service/phone/provider/a/l;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const-string v1, "LBE-Sec"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upgrade database from vesion 3 to 4, result is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS `msglog`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `calllog`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `blacklist`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `whitelist`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ipwhitelist`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `private_call`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `private_contact`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `private_message`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `private_password`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `markertype`"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const-string v0, "LBE-Sec"

    const-string v1, "Cleaned old database"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/phone/provider/a/l;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v0, v3

    move v3, v5

    goto/16 :goto_2

    :cond_6
    move v5, v6

    goto/16 :goto_1

    :cond_7
    move v3, v0

    move v6, p2

    goto/16 :goto_0
.end method
