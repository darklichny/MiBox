.class public Lcom/miui/player/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final DEBUG:Z = true

.field public static final LONG_EMPTY_ARRAY:[J

.field public static final LONG_EMPTY_OBJ_ARRAY:[Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    new-array v0, v1, [J

    sput-object v0, Lcom/miui/player/util/Utils;->LONG_EMPTY_ARRAY:[J

    .line 42
    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, Lcom/miui/player/util/Utils;->LONG_EMPTY_OBJ_ARRAY:[Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugLog(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "tag"
    .parameter "msg"

    .prologue
    .line 15
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 15
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public static varargs debugLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .parameter "tag"
    .parameter "format"
    .parameter "args"

    .prologue
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public static getCardId(Landroid/content/Context;)I
    .locals 8
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 31
    .local v0, res:Landroid/content/ContentResolver;
    const-string v1, "content://media/external/fs_id"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 32
    .local v6, c:Landroid/database/Cursor;
    const/4 v7, -0x1

    .line 33
    .local v7, id:I
    if-eqz v6, :cond_0

    .line 34
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 36
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_0
    return v7
.end method

.method public static isExternalStorageMounted()Z
    .locals 2

    .prologue
    .line 26
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
