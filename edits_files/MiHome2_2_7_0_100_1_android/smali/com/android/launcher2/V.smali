.class Lcom/android/launcher2/V;
.super Ljava/lang/Object;


# static fields
.field private static wI:[Ljava/lang/String;


# instance fields
.field public removed:Ljava/util/ArrayList;

.field public wH:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/launcher2/V;->wI:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher2/V;->wH:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/V;->removed:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 2

    new-instance v0, Lcom/android/launcher2/eb;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher2/eb;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher2/V;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher2/eb;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/V;->f(Lcom/android/launcher2/eb;)V

    iget-object v0, v0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher2/V;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher2/eb;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/V;->wI:[Ljava/lang/String;

    iget-object v2, p3, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v1, Lcom/android/launcher2/V;->wI:[Ljava/lang/String;

    aput-object p2, v1, v4

    sget-object v1, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/launcher2/bo;->tD:[Ljava/lang/String;

    const-string v3, "intent=? AND iconPackage=? AND itemType=0"

    sget-object v4, Lcom/android/launcher2/V;->wI:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p3, Lcom/android/launcher2/eb;->id:J

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p3, Lcom/android/launcher2/eb;->Ax:J

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p3, Lcom/android/launcher2/eb;->aY:I

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p3, Lcom/android/launcher2/eb;->aZ:I

    const/4 v0, 0x1

    iput v0, p3, Lcom/android/launcher2/eb;->Az:I

    iput v0, p3, Lcom/android/launcher2/eb;->Ay:I

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p3, Lcom/android/launcher2/eb;->aqT:J

    const-string v0, "AllAppsList"

    const-string v2, "Loaded application %s at (%d, %d) of screen %d under container %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p3, Lcom/android/launcher2/eb;->aY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p3, Lcom/android/launcher2/eb;->aZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p3, Lcom/android/launcher2/eb;->Ax:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v5, p3, Lcom/android/launcher2/eb;->aqT:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, -0x1

    :try_start_1
    iput-wide v2, p3, Lcom/android/launcher2/eb;->Ax:J

    const-string v0, "AllAppsList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t load postion for app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/android/launcher2/P;->tD:[Ljava/lang/String;

    const-string v4, "intent=? AND iconPackage=? AND itemType=1"

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p2, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher2/cP;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/android/launcher2/cP;->uA()Lcom/android/launcher2/bP;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher2/bP;->a(Landroid/content/Intent;Landroid/database/Cursor;Landroid/content/Context;IIIII)Lcom/android/launcher2/eb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher2/eb;->a(Landroid/database/Cursor;)V

    iput-object p2, v1, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/android/launcher2/V;->f(Lcom/android/launcher2/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/V;->removed:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher2/bq;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher2/bq;-><init>(Lcom/android/launcher2/V;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher2/V;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/V;->wH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/V;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(Lcom/android/launcher2/eb;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/V;->wH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/android/launcher2/bS;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/V;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/V;->removed:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher2/bq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/android/launcher2/bq;-><init>(Lcom/android/launcher2/V;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/V;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
