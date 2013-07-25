.class Lcom/android/launcher2/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Fw:Lcom/android/launcher2/bP;

.field private final axi:Landroid/content/pm/PackageManager;

.field private axj:Z

.field private axk:Z

.field private axl:Z

.field private axm:Ljava/util/ArrayList;

.field private axn:Ljava/util/ArrayList;

.field private final axo:J

.field private axp:Z

.field axq:Ljava/lang/Runnable;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mStopped:Z


# direct methods
.method constructor <init>(Lcom/android/launcher2/bP;Landroid/content/Context;ZZ)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/ed;->axm:Ljava/util/ArrayList;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/android/launcher2/ed;->axo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/ed;->axp:Z

    new-instance v0, Lcom/android/launcher2/bU;

    invoke-direct {v0, p0}, Lcom/android/launcher2/bU;-><init>(Lcom/android/launcher2/ed;)V

    iput-object v0, p0, Lcom/android/launcher2/ed;->axq:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/launcher2/ed;->axj:Z

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/ed;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/ed;->axi:Landroid/content/pm/PackageManager;

    iput-boolean p4, p0, Lcom/android/launcher2/ed;->axl:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/android/launcher2/ad;)J
    .locals 10

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/android/launcher2/ed;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher2/P;->tD:[Ljava/lang/String;

    const-string v3, "_id = (select max(_id) from favorites)"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    move-wide v6, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->Nh:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aY;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/android/launcher2/aY;

    if-nez v0, :cond_5

    :cond_2
    new-instance v8, Lcom/android/launcher2/aY;

    invoke-direct {v8}, Lcom/android/launcher2/aY;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "screen"

    iget-wide v2, p2, Lcom/android/launcher2/ad;->Ax:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "title"

    const-string v2, "com.miui.mihome2:string/default_folder_title_other_apps"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cellX"

    iget v2, p2, Lcom/android/launcher2/ad;->aY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cellY"

    iget v2, p2, Lcom/android/launcher2/ad;->aZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "itemType"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "container"

    const/16 v2, -0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanX"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanY"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher2/P;->tD:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Lcom/android/launcher2/aY;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->Nh:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-wide v6

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/ContentValues;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "intent"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "itemFlags"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "itemType"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher2/ad;)Landroid/content/ContentValues;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/ed;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "itemType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "iconPackage"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iconType"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "screen"

    iget-wide v2, p3, Lcom/android/launcher2/ad;->Ax:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cellX"

    iget v2, p3, Lcom/android/launcher2/ad;->aY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cellY"

    iget v2, p3, Lcom/android/launcher2/ad;->aZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanX"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "spanY"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private a(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/16 v1, 0x13

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/ed;->axm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    if-nez p2, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/ed;->axm:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/miui/home/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "LauncherModel--loadShortcut"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " maybe on SDcard."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v4, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;Landroid/content/Context;Ljava/lang/Long;I)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "LauncherModel--loadShortcut"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " position conflict"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-nez p2, :cond_8

    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v2, p0, Lcom/android/launcher2/ed;->axi:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v7, 0x2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher2/bP;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/Context;Landroid/database/Cursor;II)Lcom/android/launcher2/eb;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v2, v2, Lcom/android/launcher2/bP;->jY:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iput-object v3, v1, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Lcom/android/launcher2/eb;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v1}, Lcom/android/launcher2/ed;->h(Lcom/android/launcher2/dw;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v3, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Lcom/android/launcher2/eb;Landroid/database/Cursor;I)V

    iget-wide v2, v1, Lcom/android/launcher2/eb;->aqT:J

    const-wide/16 v4, -0x64

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    iget-wide v2, v1, Lcom/android/launcher2/eb;->aqT:J

    const-wide/16 v4, -0x65

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    :cond_5
    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v2, v2, Lcom/android/launcher2/bP;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2, v1}, Lcom/android/launcher2/bP;->b(Lcom/android/launcher2/bP;Lcom/android/launcher2/eb;)V

    :cond_6
    if-nez v1, :cond_0

    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading shortcut "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", removing it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v2, v2, Lcom/android/launcher2/bP;->jY:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v5, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x2

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher2/bP;->a(Landroid/content/Intent;Landroid/database/Cursor;Landroid/content/Context;IIIII)Lcom/android/launcher2/eb;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v2, v2, Lcom/android/launcher2/bP;->Nh:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/android/launcher2/eb;->aqT:J

    invoke-static {v2, v3, v4}, Lcom/android/launcher2/bP;->b(Ljava/util/HashMap;J)Lcom/android/launcher2/aY;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher2/aY;->f(Lcom/android/launcher2/eb;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private a(Landroid/database/Cursor;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v2, v2, Lcom/android/launcher2/bP;->Nh:Ljava/util/HashMap;

    invoke-static {v2, v0, v1}, Lcom/android/launcher2/bP;->b(Ljava/util/HashMap;J)Lcom/android/launcher2/aY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/aY;->a(Landroid/database/Cursor;)V

    iget-object v1, v0, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    iget-object v2, v0, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher2/ed;->h(Lcom/android/launcher2/dw;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v2, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    iget-wide v3, v0, Lcom/android/launcher2/aY;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;Landroid/content/Context;Ljava/lang/Long;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v1, v0, Lcom/android/launcher2/aY;->aqT:J

    const-wide/16 v3, -0x64

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/android/launcher2/aY;->aqT:J

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v1, v1, Lcom/android/launcher2/bP;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v1, v1, Lcom/android/launcher2/bP;->Nh:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/android/launcher2/aY;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    const-string v3, "Launcher.Model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting widget that isn\'t installed anymore: id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appWidgetId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/ed;->axi:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v4, Lcom/android/launcher2/aj;

    invoke-direct {v4, v0}, Lcom/android/launcher2/aj;-><init>(I)V

    iput-wide v1, v4, Lcom/android/launcher2/aj;->id:J

    invoke-virtual {v4, p1}, Lcom/android/launcher2/aj;->a(Landroid/database/Cursor;)V

    iget-object v0, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/launcher2/aj;->packageName:Ljava/lang/String;

    iget-wide v0, v4, Lcom/android/launcher2/aj;->aqT:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const-string v0, "Launcher.Model"

    const-string v1, "Widget found where container != CONTAINER_DESKTOP -- ignoring!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, Lcom/android/launcher2/ed;->h(Lcom/android/launcher2/dw;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v1, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    iget-wide v2, v4, Lcom/android/launcher2/aj;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;Landroid/content/Context;Ljava/lang/Long;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->adA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/ed;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/ed;->zx()V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 8

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v0, v3

    :goto_0
    sget-object v1, Lcom/android/launcher2/bP;->pv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/android/launcher2/bP;->pv:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher2/bP;->pv:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v3, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/ed;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/ed;->axk:Z

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)V
    .locals 20

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher2/bS;->bc(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher2/bS;->c(Ljava/util/HashMap;)V

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gt v3, v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Boolean;

    const/4 v6, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v7}, Lcom/android/launcher2/bP;->b(Lcom/android/launcher2/bP;)I

    move-result v7

    if-ge v6, v7, :cond_4

    const/4 v7, 0x0

    move/from16 v19, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v19

    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v8}, Lcom/android/launcher2/bP;->c(Lcom/android/launcher2/bP;)I

    move-result v8

    if-ge v4, v8, :cond_3

    aget-object v8, v2, v6

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    move v5, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-lez v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    :goto_4
    invoke-static {}, Lcom/android/launcher2/aa;->hY()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/android/launcher2/ed;->a(Ljava/util/List;I)V

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    new-instance v14, Lcom/android/launcher2/ad;

    invoke-direct {v14}, Lcom/android/launcher2/ad;-><init>()V

    if-nez v5, :cond_c

    invoke-static {v12, v9}, Lcom/android/launcher2/bS;->a(ILjava/util/HashMap;)Lcom/android/launcher2/b;

    move-result-object v8

    iget v15, v8, Lcom/android/launcher2/b;->ba:I

    iput v15, v14, Lcom/android/launcher2/ad;->ba:I

    iget v15, v8, Lcom/android/launcher2/b;->aY:I

    iput v15, v14, Lcom/android/launcher2/ad;->aY:I

    iget v15, v8, Lcom/android/launcher2/b;->aZ:I

    iput v15, v14, Lcom/android/launcher2/ad;->aZ:I

    iget v8, v8, Lcom/android/launcher2/b;->ba:I

    add-int/lit8 v8, v8, 0x1

    int-to-long v15, v8

    iput-wide v15, v14, Lcom/android/launcher2/ad;->Ax:J

    iget-wide v15, v14, Lcom/android/launcher2/ad;->Ax:J

    int-to-long v0, v10

    move-wide/from16 v17, v0

    cmp-long v8, v15, v17

    if-ltz v8, :cond_7

    if-nez v3, :cond_9

    :cond_7
    iget-wide v15, v14, Lcom/android/launcher2/ad;->Ax:J

    long-to-int v8, v15

    iget v15, v14, Lcom/android/launcher2/ad;->aY:I

    iget v0, v14, Lcom/android/launcher2/ad;->aZ:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v9, v8, v15, v0, v1}, Lcom/android/launcher2/bS;->a(Ljava/util/HashMap;IIIZ)V

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v14}, Lcom/android/launcher2/ed;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher2/ad;)Landroid/content/ContentValues;

    move-result-object v2

    iget-wide v14, v14, Lcom/android/launcher2/ad;->Ax:J

    int-to-long v0, v10

    move-wide/from16 v16, v0

    cmp-long v8, v14, v16

    if-ltz v8, :cond_b

    if-eqz v3, :cond_b

    const-string v8, "container"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    :goto_8
    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    :cond_9
    if-nez v5, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lcom/android/launcher2/ed;->a(Landroid/content/Context;Lcom/android/launcher2/ad;)J

    move-result-wide v5

    long-to-int v7, v5

    iget v6, v14, Lcom/android/launcher2/ad;->ba:I

    iget-wide v15, v14, Lcom/android/launcher2/ad;->Ax:J

    long-to-int v5, v15

    iget v8, v14, Lcom/android/launcher2/ad;->aY:I

    iget v15, v14, Lcom/android/launcher2/ad;->aZ:I

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v9, v5, v8, v15, v0}, Lcom/android/launcher2/bS;->a(Ljava/util/HashMap;IIIZ)V

    const/4 v5, 0x1

    :cond_a
    add-int/lit8 v8, v4, 0x1

    iput v4, v14, Lcom/android/launcher2/ad;->aY:I

    const/4 v4, 0x0

    iput v4, v14, Lcom/android/launcher2/ad;->aZ:I

    move v4, v8

    goto :goto_6

    :cond_b
    const-string v8, "container"

    const/16 v14, -0x64

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_c
    iput v6, v14, Lcom/android/launcher2/ad;->ba:I

    add-int/lit8 v8, v4, 0x1

    iput v4, v14, Lcom/android/launcher2/ad;->aY:I

    const/4 v4, 0x0

    iput v4, v14, Lcom/android/launcher2/ad;->aZ:I

    iget v4, v14, Lcom/android/launcher2/ad;->ba:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v15, v4

    iput-wide v15, v14, Lcom/android/launcher2/ad;->Ax:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v14}, Lcom/android/launcher2/ed;->a(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher2/ad;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v4, "container"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/ContentValues;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v3, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0}, Lcom/android/launcher2/gadget/aq;->dl(I)Lcom/android/launcher2/gadget/O;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/ed;->axi:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/android/launcher2/gadget/O;

    invoke-direct {v3, v0}, Lcom/android/launcher2/gadget/O;-><init>(I)V

    iput-wide v1, v3, Lcom/android/launcher2/gadget/O;->id:J

    invoke-virtual {v3, p1}, Lcom/android/launcher2/gadget/O;->a(Landroid/database/Cursor;)V

    invoke-direct {p0, v3}, Lcom/android/launcher2/ed;->h(Lcom/android/launcher2/dw;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v1, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    iget-wide v4, v3, Lcom/android/launcher2/gadget/O;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v4}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;Landroid/content/Context;Ljava/lang/Long;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0, v3}, Lcom/android/launcher2/ed;->c(Lcom/android/launcher2/gadget/O;)V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/launcher2/ed;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/ed;->mStopped:Z

    return v0
.end method

.method static synthetic c(Lcom/android/launcher2/ed;)Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ed;->axi:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private c(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher2/ed;->a(Landroid/database/Cursor;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Launcher.Model"

    const-string v2, "Desktop items loading interrupted:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    :try_start_3
    invoke-direct {p0, p1, p3}, Lcom/android/launcher2/ed;->a(Landroid/database/Cursor;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/ed;->a(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/ed;->b(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(Lcom/android/launcher2/gadget/O;)V
    .locals 6

    invoke-virtual {p1}, Lcom/android/launcher2/gadget/O;->M()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher2/gadget/aq;->dl(I)Lcom/android/launcher2/gadget/O;

    move-result-object v1

    iget v0, v1, Lcom/android/launcher2/gadget/O;->Ay:I

    iget v2, p1, Lcom/android/launcher2/gadget/O;->Ay:I

    if-ne v0, v2, :cond_0

    iget v0, v1, Lcom/android/launcher2/gadget/O;->Az:I

    iget v2, p1, Lcom/android/launcher2/gadget/O;->Az:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, v1, Lcom/android/launcher2/gadget/O;->Ay:I

    iget v2, p1, Lcom/android/launcher2/gadget/O;->Ay:I

    if-gt v0, v2, :cond_1

    iget v0, v1, Lcom/android/launcher2/gadget/O;->Az:I

    iget v2, p1, Lcom/android/launcher2/gadget/O;->Az:I

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    iget v2, p1, Lcom/android/launcher2/gadget/O;->aY:I

    iget v3, p1, Lcom/android/launcher2/gadget/O;->aZ:I

    iget v4, v1, Lcom/android/launcher2/gadget/O;->Ay:I

    iget v5, v1, Lcom/android/launcher2/gadget/O;->Az:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Lcom/android/launcher2/dw;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/android/launcher2/ed;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ed;->axn:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h(Lcom/android/launcher2/dw;)Z
    .locals 4

    iget-wide v0, p1, Lcom/android/launcher2/dw;->aqT:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/launcher2/dw;->aY:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/android/launcher2/dw;->aY:I

    iget v1, p1, Lcom/android/launcher2/dw;->Ay:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/android/launcher2/e;->ah()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p1, Lcom/android/launcher2/dw;->aZ:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/android/launcher2/dw;->aZ:I

    iget v1, p1, Lcom/android/launcher2/dw;->Az:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/android/launcher2/e;->ai()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    iget-wide v0, p1, Lcom/android/launcher2/dw;->aqT:J

    const-wide/16 v2, -0x65

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p1, Lcom/android/launcher2/dw;->aY:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/android/launcher2/dw;->aY:I

    invoke-static {}, Lcom/android/launcher2/e;->aj()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private waitForIdle()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/dK;

    invoke-direct {v3, p0}, Lcom/android/launcher2/dK;-><init>(Lcom/android/launcher2/ed;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher2/w;->a(Ljava/lang/Runnable;)V

    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher2/ed;->axk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v2, "Launcher.Model"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waited "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms for previous step to finish binding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private zB()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/ed;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher2/P;->tD:[Ljava/lang/String;

    const-string v3, "itemType=0 OR itemFlags=1"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v2, v2, Lcom/android/launcher2/bP;->jY:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "LauncherModel"

    const-string v3, "buildLoadedApps"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private zC()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher2/J;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Lcom/android/launcher2/dE;

    invoke-direct {v1, p0}, Lcom/android/launcher2/dE;-><init>(Lcom/android/launcher2/ed;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher2/ed;->axm:Ljava/util/ArrayList;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private zD()V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/16 v11, -0x64

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->adA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->MP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->Nh:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->jY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->adB:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->adC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->adD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->axm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/android/launcher2/ed;->zC()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, " JOIN screens ON favorites.screen=screens._id"

    invoke-static {v1}, Lcom/android/launcher2/db;->dA(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/P;->tD:[Ljava/lang/String;

    const-string v3, "container=?"

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "screens.screenOrder ASC, cellY ASC, cellX ASC, itemType ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, v8, v9}, Lcom/android/launcher2/ed;->c(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/launcher2/ed;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher2/P;->tD:[Ljava/lang/String;

    const-string v3, "container!=?"

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0, v8, v9}, Lcom/android/launcher2/ed;->c(Landroid/database/Cursor;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/launcher2/ed;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removed id = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {v3, v4}, Lcom/android/launcher2/db;->ab(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v5, v8}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not remove id = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not remove id(database readonly) = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "screen"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " IN ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget-wide v10, v0, Lcom/android/launcher2/dw;->id:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v4, 0x29

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :try_start_1
    sget-object v0, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/android/launcher2/dw;->Ax:J

    invoke-virtual {v0, v2}, Lcom/android/launcher2/dw;->a(Landroid/content/ContentValues;)V

    :try_start_2
    iget-wide v4, v0, Lcom/android/launcher2/dw;->id:J

    invoke-static {v4, v5}, Lcom/android/launcher2/db;->ab(J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v2, v5, v8}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/android/launcher2/dw;->b(Landroid/content/ContentValues;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_4
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/dF;

    invoke-direct {v1, p0, v6, v7}, Lcom/android/launcher2/dF;-><init>(Lcom/android/launcher2/ed;J)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private zE()V
    .locals 13

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/N;

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "Launcher.Model"

    const-string v1, "LoaderThread running with no launcher"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/w;->cancel()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v0

    new-instance v2, Lcom/android/launcher2/cy;

    invoke-direct {v2, p0, v3}, Lcom/android/launcher2/cy;-><init>(Lcom/android/launcher2/ed;Lcom/android/launcher2/N;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher2/ed;->axn:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/ed;->axn:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_default_screen"

    const-wide/16 v4, 0x3

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move v1, v6

    :goto_2
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget-wide v9, v0, Lcom/android/launcher2/dw;->aqT:J

    const-wide/16 v11, -0x65

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-wide v9, v0, Lcom/android/launcher2/dw;->Ax:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/android/launcher2/ed;->axn:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v6

    :goto_4
    if-ge v4, v9, :cond_6

    add-int/lit8 v0, v4, 0x6

    if-gt v0, v9, :cond_5

    const/4 v5, 0x6

    :goto_5
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v10

    new-instance v0, Lcom/android/launcher2/cw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/cw;-><init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;II)V

    invoke-virtual {v10, v0}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x6

    goto :goto_4

    :cond_5
    sub-int v5, v9, v4

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v1, v1, Lcom/android/launcher2/bP;->Nh:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v1}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/cx;

    invoke-direct {v2, p0, v0, v3}, Lcom/android/launcher2/cx;-><init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/cp;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cp;-><init>(Lcom/android/launcher2/ed;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Lcom/android/launcher2/N;->fr()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->adA:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    move v1, v6

    :goto_6
    if-ge v1, v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aj;

    iget-wide v9, v0, Lcom/android/launcher2/aj;->Ax:J

    int-to-long v11, v2

    cmp-long v9, v9, v11

    if-nez v9, :cond_7

    iget-object v9, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v9}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v9

    new-instance v10, Lcom/android/launcher2/cq;

    invoke-direct {v10, p0, v0, v3}, Lcom/android/launcher2/cq;-><init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;)V

    invoke-virtual {v9, v10}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v6

    :goto_7
    if-ge v1, v5, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aj;

    iget-wide v9, v0, Lcom/android/launcher2/aj;->Ax:J

    int-to-long v11, v2

    cmp-long v9, v9, v11

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v9}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v9

    new-instance v10, Lcom/android/launcher2/cn;

    invoke-direct {v10, p0, v0, v3}, Lcom/android/launcher2/cn;-><init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;)V

    invoke-virtual {v9, v10}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v0, v0, Lcom/android/launcher2/bP;->MP:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v6

    :goto_8
    if-ge v1, v5, :cond_c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/O;

    iget-wide v9, v0, Lcom/android/launcher2/gadget/O;->Ax:J

    int-to-long v11, v2

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v9}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v9

    new-instance v10, Lcom/android/launcher2/co;

    invoke-direct {v10, p0, v0, v3}, Lcom/android/launcher2/co;-><init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;)V

    invoke-virtual {v9, v10}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_c
    :goto_9
    if-ge v6, v5, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/O;

    iget-wide v9, v0, Lcom/android/launcher2/gadget/O;->Ax:J

    int-to-long v11, v2

    cmp-long v1, v9, v11

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v1}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v1

    new-instance v9, Lcom/android/launcher2/ct;

    invoke-direct {v9, p0, v0, v3}, Lcom/android/launcher2/ct;-><init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;)V

    invoke-virtual {v1, v9}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/cu;

    invoke-direct {v1, p0, v3}, Lcom/android/launcher2/cu;-><init>(Lcom/android/launcher2/ed;Lcom/android/launcher2/N;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/ed;->axq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/cr;

    invoke-direct {v1, p0, v7, v8}, Lcom/android/launcher2/cr;-><init>(Lcom/android/launcher2/ed;J)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method private zx()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/ed;->zC()V

    invoke-direct {p0}, Lcom/android/launcher2/ed;->zB()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->axm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Launcher.Model"

    const-string v1, "No main activity found, the system is so clean"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/ed;->axm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iget-boolean v3, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v3, v3, Lcom/android/launcher2/bP;->jY:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/ed;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0
.end method

.method private zy()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/ed;->axm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Launcher.Model"

    const-string v1, "No main activity found, the system is so clean"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/launcher2/ed;->axm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iget-boolean v4, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    iget-object v4, v4, Lcom/android/launcher2/bP;->jY:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher2/au;->D(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v4}, Lcom/android/launcher2/bP;->d(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v5}, Lcom/android/launcher2/bP;->e(Lcom/android/launcher2/bP;)Lcom/android/launcher2/V;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher2/V;->v(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Launcher.Model"

    const-string v4, "database didnot ready,ignore this package."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher2/ed;->axp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/N;

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "Launcher.Model"

    const-string v1, "No callback to call back"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v1}, Lcom/android/launcher2/bP;->e(Lcom/android/launcher2/bP;)Lcom/android/launcher2/V;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher2/V;->removed:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2}, Lcom/android/launcher2/bP;->e(Lcom/android/launcher2/bP;)Lcom/android/launcher2/V;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher2/V;->removed:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2}, Lcom/android/launcher2/bP;->e(Lcom/android/launcher2/bP;)Lcom/android/launcher2/V;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher2/V;->removed:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/dH;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/launcher2/dH;-><init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2, v1}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;Ljava/util/ArrayList;)V

    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v1}, Lcom/android/launcher2/bP;->e(Lcom/android/launcher2/bP;)Lcom/android/launcher2/V;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher2/V;->wH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2}, Lcom/android/launcher2/bP;->e(Lcom/android/launcher2/bP;)Lcom/android/launcher2/V;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher2/V;->wH:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2}, Lcom/android/launcher2/bP;->e(Lcom/android/launcher2/bP;)Lcom/android/launcher2/V;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher2/V;->wH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v2

    new-instance v3, Lcom/android/launcher2/dG;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/launcher2/dG;-><init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v2, v1}, Lcom/android/launcher2/bP;->b(Lcom/android/launcher2/bP;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v1}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v1

    new-instance v2, Lcom/android/launcher2/dJ;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher2/dJ;-><init>(Lcom/android/launcher2/ed;Lcom/android/launcher2/N;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private zz()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->g(Lcom/android/launcher2/bP;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;Z)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Launcher.Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAndBindWorkspace loaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/launcher2/ed;->zD()V

    iget-boolean v0, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;Z)Z

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher2/ed;->axp:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/ed;->zE()V

    goto :goto_0
.end method


# virtual methods
.method b(Lcom/android/launcher2/N;)Lcom/android/launcher2/N;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/N;

    if-eq v0, p1, :cond_2

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "Launcher.Model"

    const-string v3, "no mCallbacks"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public nO()V
    .locals 3

    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoader.mLoaderThread.mContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoader.mLoaderThread.mIsLaunching="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher2/ed;->axj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoader.mLoaderThread.mStopped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher2/ed;->mStopped:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Launcher.Model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoader.mLoaderThread.mLoadAndBindStepFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher2/ed;->axk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public run()V
    .locals 9

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v5}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-boolean v6, p0, Lcom/android/launcher2/ed;->axj:Z

    if-eqz v6, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/N;

    :goto_0
    if-nez v0, :cond_2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v6, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v6}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v6

    new-instance v7, Lcom/android/launcher2/dI;

    invoke-direct {v7, p0, v0}, Lcom/android/launcher2/dI;-><init>(Lcom/android/launcher2/ed;Lcom/android/launcher2/N;)V

    invoke-virtual {v6, v7}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "Launcher.Model"

    const-string v5, "step 1: loading workspace"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_4
    invoke-direct {p0}, Lcom/android/launcher2/ed;->zz()V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-boolean v0, p0, Lcom/android/launcher2/ed;->mStopped:Z

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher2/ed;->mStopped:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_7
    iget-boolean v0, p0, Lcom/android/launcher2/ed;->axj:Z

    if-eqz v0, :cond_4

    const-string v0, "Launcher.Model"

    const-string v6, "Setting thread priority to BACKGROUND"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_4
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-direct {p0}, Lcom/android/launcher2/ed;->waitForIdle()V

    const-string v0, "Launcher.Model"

    const-string v5, "step 2: loading missing icons"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_8
    invoke-direct {p0}, Lcom/android/launcher2/ed;->zy()V

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v0, "Launcher.Model"

    const-string v5, "step 3: loading upside scene"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_9
    new-instance v6, Lcom/android/launcher2/upsidescene/j;

    invoke-direct {v6}, Lcom/android/launcher2/upsidescene/j;-><init>()V

    invoke-virtual {v6}, Lcom/android/launcher2/upsidescene/j;->gv()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/N;

    :goto_3
    if-nez v0, :cond_6

    monitor-exit v5

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    :try_start_c
    iget-object v7, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v7}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v7

    new-instance v8, Lcom/android/launcher2/dC;

    invoke-direct {v8, p0, v6, v0}, Lcom/android/launcher2/dC;-><init>(Lcom/android/launcher2/ed;Ljava/lang/Object;Lcom/android/launcher2/N;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    :cond_7
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v0, "Launcher.Model"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finish loading using "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_d
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->f(Lcom/android/launcher2/bP;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/N;

    :goto_4
    if-nez v0, :cond_9

    monitor-exit v3

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    :try_start_e
    iget-object v4, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v4}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;)Lcom/android/launcher2/w;

    move-result-object v4

    new-instance v5, Lcom/android/launcher2/dD;

    invoke-direct {v5, p0, v0}, Lcom/android/launcher2/dD;-><init>(Lcom/android/launcher2/ed;Lcom/android/launcher2/N;)V

    invoke-virtual {v4, v5}, Lcom/android/launcher2/w;->post(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_f
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    iput-object v1, p0, Lcom/android/launcher2/ed;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->h(Lcom/android/launcher2/bP;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_10
    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    invoke-static {v0}, Lcom/android/launcher2/bP;->i(Lcom/android/launcher2/bP;)Lcom/android/launcher2/ed;

    move-result-object v0

    if-ne v0, p0, :cond_a

    iget-object v0, p0, Lcom/android/launcher2/ed;->Fw:Lcom/android/launcher2/bP;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;Lcom/android/launcher2/ed;)Lcom/android/launcher2/ed;

    :cond_a
    monitor-exit v1

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0
.end method

.method public zA()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher2/ed;->mStopped:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/ed;->axj:Z

    return v0
.end method
