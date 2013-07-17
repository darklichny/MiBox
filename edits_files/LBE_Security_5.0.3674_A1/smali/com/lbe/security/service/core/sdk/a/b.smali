.class public final Lcom/lbe/security/service/core/sdk/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/a/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/j;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/lbe/security/service/core/sdk/b/j;-><init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/b/e;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "eventlog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ContentValues;)J
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "eventlog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "eventlog"

    move-object v3, p1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
