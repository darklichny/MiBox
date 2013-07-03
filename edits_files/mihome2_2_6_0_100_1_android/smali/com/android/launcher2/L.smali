.class public Lcom/android/launcher2/L;
.super Ljava/lang/Object;


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private bR:I

.field private bS:I

.field final mHandler:Landroid/os/Handler;

.field private sE:Lcom/android/launcher2/Folder;

.field private sF:Lcom/android/launcher2/Workspace;

.field private sG:Ljava/util/ArrayList;

.field private sH:Lcom/android/launcher2/CellLayout;

.field private sI:I

.field private sJ:J

.field private final sK:I

.field private sL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher2/aN;Lcom/android/launcher2/Folder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/L;->sF:Lcom/android/launcher2/Workspace;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/L;->sG:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/launcher2/e;->ah()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/L;->bR:I

    invoke-static {}, Lcom/android/launcher2/e;->ai()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/L;->bS:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher2/L;->sK:I

    new-instance v0, Lcom/android/launcher2/l;

    invoke-direct {v0, p0}, Lcom/android/launcher2/l;-><init>(Lcom/android/launcher2/L;)V

    iput-object v0, p0, Lcom/android/launcher2/L;->sL:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher2/k;

    invoke-direct {v0, p0}, Lcom/android/launcher2/k;-><init>(Lcom/android/launcher2/L;)V

    iput-object v0, p0, Lcom/android/launcher2/L;->mHandler:Landroid/os/Handler;

    check-cast p1, Lcom/android/launcher2/Launcher;

    iput-object p1, p0, Lcom/android/launcher2/L;->O:Lcom/android/launcher2/Launcher;

    iput-object p3, p0, Lcom/android/launcher2/L;->sE:Lcom/android/launcher2/Folder;

    iget-object v0, p0, Lcom/android/launcher2/L;->sE:Lcom/android/launcher2/Folder;

    iget-object v1, p0, Lcom/android/launcher2/L;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Folder;->a(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/L;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0, p2}, Lcom/android/launcher2/Folder;->c(Lcom/android/launcher2/aN;)V

    iget-object v0, p0, Lcom/android/launcher2/L;->sE:Lcom/android/launcher2/Folder;

    invoke-virtual {v0}, Lcom/android/launcher2/Folder;->oP()V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/L;I)I
    .locals 0

    iput p1, p0, Lcom/android/launcher2/L;->sI:I

    return p1
.end method

.method static synthetic a(Lcom/android/launcher2/L;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher2/L;->sJ:J

    return-wide v0
.end method

.method private a(FFFFJ)Landroid/view/animation/AnimationSet;
    .locals 3

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, p5, p6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f80

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/L;FFFFJ)Landroid/view/animation/AnimationSet;
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher2/L;->a(FFFFJ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/L;Lcom/android/launcher2/CellLayout;)Lcom/android/launcher2/CellLayout;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/L;->sH:Lcom/android/launcher2/CellLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/android/launcher2/L;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/L;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/L;)Lcom/android/launcher2/Workspace;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/L;->sF:Lcom/android/launcher2/Workspace;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/L;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/L;->sG:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/L;)Lcom/android/launcher2/CellLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/L;->sH:Lcom/android/launcher2/CellLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/android/launcher2/L;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/L;->sI:I

    return v0
.end method


# virtual methods
.method public b(Lcom/android/launcher2/aN;)V
    .locals 22

    new-instance v2, Lcom/android/launcher2/dL;

    invoke-direct {v2}, Lcom/android/launcher2/dL;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/L;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/launcher2/L;->sF:Lcom/android/launcher2/Workspace;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/L;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/android/launcher2/cA;

    invoke-virtual {v2}, Lcom/android/launcher2/cA;->ty()Lcom/android/launcher2/LauncherProvider;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher2/LauncherProvider;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher2/bD;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher2/L;->O:Lcom/android/launcher2/Launcher;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, v19

    invoke-static {v3, v2, v0, v4, v5}, Lcom/android/launcher2/bD;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;II)Lcom/android/launcher2/W;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher2/L;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/aN;->count()I

    move-result v4

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v3, v4, v0, v1, v2}, Lcom/android/launcher2/ba;->a(Landroid/content/Context;ILcom/android/launcher2/W;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/android/launcher2/L;->sJ:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/L;->sF:Lcom/android/launcher2/Workspace;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/android/launcher2/L;->sJ:J

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v2

    if-gez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/L;->sF:Lcom/android/launcher2/Workspace;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher2/Workspace;->aR(Z)V

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/16 v16, 0x0

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move/from16 v17, v2

    move/from16 v2, v16

    :goto_0
    if-nez v17, :cond_3

    move-object/from16 v0, v20

    iget v6, v0, Lcom/android/launcher2/W;->aT:I

    move-object/from16 v0, v20

    iget v7, v0, Lcom/android/launcher2/W;->aU:I

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/android/launcher2/W;->yD:J

    move-object/from16 v0, v20

    iget v2, v0, Lcom/android/launcher2/W;->aV:I

    move/from16 v16, v2

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/launcher2/dL;

    iput v6, v15, Lcom/android/launcher2/dL;->aT:I

    iput v7, v15, Lcom/android/launcher2/dL;->aU:I

    iput-wide v4, v15, Lcom/android/launcher2/dL;->yD:J

    const-wide/16 v2, -0x64

    iput-wide v2, v15, Lcom/android/launcher2/dL;->anS:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/L;->O:Lcom/android/launcher2/Launcher;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher2/L;->sF:Lcom/android/launcher2/Workspace;

    invoke-virtual {v3}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v15}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/L;->sF:Lcom/android/launcher2/Workspace;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    const-wide/16 v9, -0x64

    move-object v8, v15

    move-wide v11, v4

    move v13, v6

    move v14, v7

    invoke-static/range {v8 .. v14}, Lcom/android/launcher2/bA;->a(Lcom/android/launcher2/dg;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v15, Lcom/android/launcher2/dL;->yD:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/android/launcher2/L;->sJ:J

    cmp-long v2, v8, v10

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/L;->sG:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/android/launcher2/di;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v17, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/aN;->count()I

    move-result v3

    if-lt v2, v3, :cond_6

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/L;->O:Lcom/android/launcher2/Launcher;

    const-string v3, "com.miui.mihome.launcher2.settings"

    move-object/from16 v0, v21

    invoke-static {v2, v3, v0}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher2/LauncherProvider;->jI()V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/aN;->pd()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/aN;->notifyDataSetChanged()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/L;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher2/L;->sL:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher2/L;->bR:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v2

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher2/L;->bS:I

    add-int/lit8 v3, v3, -0x1

    if-ge v7, v3, :cond_5

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v2

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher2/aG;

    iget-wide v4, v2, Lcom/android/launcher2/aG;->yD:J

    move/from16 v16, v3

    goto/16 :goto_1

    :cond_6
    move/from16 v17, v2

    move/from16 v2, v16

    goto/16 :goto_0
.end method
