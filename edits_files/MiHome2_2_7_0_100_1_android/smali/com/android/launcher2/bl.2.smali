.class public Lcom/android/launcher2/bl;
.super Ljava/lang/Object;


# static fields
.field private static bW:I

.field private static bX:I


# instance fields
.field private S:Lcom/android/launcher2/Launcher;

.field Uo:Landroid/os/Handler;

.field private Uq:Ljava/lang/Runnable;

.field private lm:Lcom/android/launcher2/aY;

.field private tU:Lcom/android/launcher2/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/launcher2/e;->ah()I

    move-result v0

    sput v0, Lcom/android/launcher2/bl;->bW:I

    invoke-static {}, Lcom/android/launcher2/e;->ai()I

    move-result v0

    sput v0, Lcom/android/launcher2/bl;->bX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher2/aY;Lcom/android/launcher2/Folder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/bl;->Uo:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher2/aZ;

    invoke-direct {v0, p0}, Lcom/android/launcher2/aZ;-><init>(Lcom/android/launcher2/bl;)V

    iput-object v0, p0, Lcom/android/launcher2/bl;->Uq:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/launcher2/Launcher;

    iput-object p1, p0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    iput-object p3, p0, Lcom/android/launcher2/bl;->tU:Lcom/android/launcher2/Folder;

    iget-object v0, p0, Lcom/android/launcher2/bl;->tU:Lcom/android/launcher2/Folder;

    iget-object v1, p0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Folder;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/bl;->tU:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p2}, Lcom/android/launcher2/Folder;->e(Lcom/android/launcher2/aY;)V

    iput-object p2, p0, Lcom/android/launcher2/bl;->lm:Lcom/android/launcher2/aY;

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/android/launcher2/ad;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 9

    iget v1, p2, Lcom/android/launcher2/ad;->ba:I

    sget v0, Lcom/android/launcher2/bl;->bW:I

    sget v2, Lcom/android/launcher2/bl;->bX:I

    mul-int/2addr v0, v2

    iget v2, p2, Lcom/android/launcher2/ad;->aY:I

    iget v3, p2, Lcom/android/launcher2/ad;->aZ:I

    sget v4, Lcom/android/launcher2/bl;->bW:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    if-lt v2, p1, :cond_0

    move v0, v1

    :goto_0
    if-gt v1, v0, :cond_1

    invoke-static {p0, p4, p3, v1}, Lcom/android/launcher2/bS;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-double v3, v1

    sub-int v2, p1, v2

    int-to-double v5, v2

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    add-double v2, v3, v5

    double-to-int v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aR;

    iget-wide v0, v0, Lcom/android/launcher2/aR;->Ax:J

    return-wide v0
.end method

.method static synthetic a(Lcom/android/launcher2/bl;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method public static a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aY;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher2/aY;->pP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher2/aY;->pO()Lcom/android/launcher2/eb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher2/bl;->b(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aY;)Lcom/android/launcher2/eb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher2/aY;->l(Lcom/android/launcher2/eb;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher2/aY;->pO()Lcom/android/launcher2/eb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher2/aY;->f(Lcom/android/launcher2/eb;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/bl;)Lcom/android/launcher2/aY;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bl;->lm:Lcom/android/launcher2/aY;

    return-object v0
.end method

.method public static b(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aY;)Lcom/android/launcher2/eb;
    .locals 3

    new-instance v0, Lcom/android/launcher2/eb;

    invoke-direct {v0}, Lcom/android/launcher2/eb;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher2/aY;->count()I

    move-result v1

    iput v1, v0, Lcom/android/launcher2/eb;->aY:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher2/eb;->aZ:I

    const/16 v1, 0x8

    iput v1, v0, Lcom/android/launcher2/eb;->aqW:I

    invoke-virtual {p0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201d8

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/a/a/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/eb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lcom/android/launcher2/aY;)Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher2/aY;->count()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher2/bl;->a(Ljava/util/ArrayList;Lcom/android/launcher2/eb;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Lcom/android/launcher2/aY;Ljava/util/ArrayList;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/bl;->a(Ljava/util/ArrayList;Lcom/android/launcher2/aY;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher2/Launcher;->nD()Lcom/android/launcher2/Workspace;

    move-result-object v3

    if-lez v21, :cond_7

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher2/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/android/launcher2/cP;

    invoke-virtual {v4}, Lcom/android/launcher2/cP;->uB()Lcom/android/launcher2/LauncherProvider;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher2/LauncherProvider;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher2/bS;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/aY;->count()I

    move-result v5

    move/from16 v0, v21

    if-ne v0, v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "favorites"

    const-string v6, "_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/android/launcher2/aY;->id:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, v24

    invoke-static {v5, v4, v0, v6, v7}, Lcom/android/launcher2/bS;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;II)Lcom/android/launcher2/ad;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    move/from16 v0, v21

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    invoke-static {v5, v0, v1, v2, v4}, Lcom/android/launcher2/bl;->a(Landroid/content/Context;ILcom/android/launcher2/ad;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/launcher2/Workspace;->aT(Z)V

    :cond_1
    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-wide/16 v6, 0x0

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move/from16 v19, v4

    move/from16 v4, v16

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_5

    if-eqz v5, :cond_2

    move-object/from16 v0, v25

    iget v9, v0, Lcom/android/launcher2/ad;->aY:I

    move-object/from16 v0, v25

    iget v8, v0, Lcom/android/launcher2/ad;->aZ:I

    move-object/from16 v0, v25

    iget-wide v5, v0, Lcom/android/launcher2/ad;->Ax:J

    move-object/from16 v0, v25

    iget v7, v0, Lcom/android/launcher2/ad;->ba:I

    const/4 v4, 0x0

    move v13, v4

    move-wide v14, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    :goto_1
    new-instance v4, Lcom/android/launcher2/eb;

    invoke-direct {v4}, Lcom/android/launcher2/eb;-><init>()V

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/android/launcher2/eb;

    move/from16 v0, v18

    iput v0, v12, Lcom/android/launcher2/eb;->aY:I

    move/from16 v0, v17

    iput v0, v12, Lcom/android/launcher2/eb;->aZ:I

    iput-wide v14, v12, Lcom/android/launcher2/eb;->Ax:J

    const-wide/16 v4, -0x64

    iput-wide v4, v12, Lcom/android/launcher2/eb;->aqT:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v5

    invoke-virtual {v4, v5, v12}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;

    move-result-object v4

    iget-wide v5, v12, Lcom/android/launcher2/eb;->Ax:J

    iget v7, v12, Lcom/android/launcher2/eb;->aY:I

    iget v8, v12, Lcom/android/launcher2/eb;->aZ:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    const-wide/16 v5, -0x64

    iget-wide v7, v12, Lcom/android/launcher2/eb;->Ax:J

    iget v9, v12, Lcom/android/launcher2/eb;->aY:I

    iget v10, v12, Lcom/android/launcher2/eb;->aZ:I

    move-object v4, v12

    invoke-static/range {v4 .. v10}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/dw;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    move v5, v13

    move-wide v6, v14

    move/from16 v8, v17

    move/from16 v4, v16

    goto :goto_0

    :cond_2
    sget v9, Lcom/android/launcher2/bl;->bW:I

    add-int/lit8 v9, v9, -0x1

    move/from16 v0, v18

    if-ge v0, v9, :cond_3

    add-int/lit8 v9, v18, 0x1

    move v13, v5

    move-wide v14, v6

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    sget v9, Lcom/android/launcher2/bl;->bX:I

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    move v13, v5

    move-wide v14, v6

    move/from16 v16, v4

    move/from16 v17, v8

    move/from16 v18, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher2/aR;

    iget-wide v6, v4, Lcom/android/launcher2/aR;->Ax:J

    move v13, v5

    move-wide v14, v6

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    const-string v5, "com.miui.mihome.launcher2.settings"

    move-object/from16 v0, v26

    invoke-static {v4, v5, v0}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {v23 .. v23}, Lcom/android/launcher2/LauncherProvider;->ko()V

    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/android/launcher2/aY;->c(Ljava/util/Collection;)V

    :cond_7
    const/4 v4, 0x0

    move v12, v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher2/eb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher2/bl;->a(Lcom/android/launcher2/aY;Lcom/android/launcher2/eb;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v14, Lcom/android/launcher2/eb;

    invoke-direct {v14}, Lcom/android/launcher2/eb;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/android/launcher2/P;->tD:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "intent = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher2/eb;

    iget-object v7, v7, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "container"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x64

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_a

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v14, v10}, Lcom/android/launcher2/eb;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v10

    :goto_3
    :try_start_1
    iget-object v4, v14, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_c

    if-eqz v13, :cond_8

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher2/bl;->b(Lcom/android/launcher2/aY;Ljava/util/ArrayList;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher2/eb;

    iget-object v7, v4, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v7, v4}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher2/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/launcher2/db;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/android/launcher2/P;->tD:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "intent = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "container"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x64

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v14, v4}, Lcom/android/launcher2/eb;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    move-object v13, v4

    goto :goto_3

    :cond_c
    :try_start_4
    iget-wide v4, v14, Lcom/android/launcher2/eb;->Ax:J

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/dw;)V

    invoke-virtual {v4}, Lcom/android/launcher2/CellLayout;->aa()V

    iget-wide v4, v14, Lcom/android/launcher2/eb;->Ax:J

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher2/Workspace;->dr(I)Lcom/android/launcher2/CellScreen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher2/CellScreen;->vS()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/aY;->count()I

    move-result v4

    iput v4, v14, Lcom/android/launcher2/eb;->aY:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/android/launcher2/aY;->id:J

    const-wide/16 v8, -0x1

    iget v10, v14, Lcom/android/launcher2/eb;->aY:I

    const/4 v11, 0x0

    move-object v5, v14

    invoke-static/range {v4 .. v11}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Lcom/android/launcher2/dw;JJII)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher2/eb;

    iget-object v4, v4, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    iput-object v4, v14, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/android/launcher2/aY;->f(Lcom/android/launcher2/eb;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v13, :cond_d

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_d
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v3

    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v3

    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher2/bl;->Uo:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher2/bl;->Uq:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :catchall_1
    move-exception v3

    goto :goto_5

    :catchall_2
    move-exception v3

    move-object v4, v13

    goto :goto_5
.end method

.method public a(Lcom/android/launcher2/aY;Lcom/android/launcher2/eb;)Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher2/aY;->count()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Lcom/android/launcher2/eb;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    iget-object v2, p2, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/launcher2/eb;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/android/launcher2/aY;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bl;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v0, p1}, Lcom/android/launcher2/bl;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aY;)V

    invoke-virtual {p1}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    return-void
.end method
