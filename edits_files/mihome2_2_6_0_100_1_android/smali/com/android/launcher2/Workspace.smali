.class public Lcom/android/launcher2/Workspace;
.super Lcom/android/launcher2/aK;

# interfaces
.implements Lcom/android/launcher2/aF;
.implements Lcom/android/launcher2/aL;


# instance fields
.field Kh:Lcom/android/launcher2/WidgetThumbnailView;

.field private O:Lcom/android/launcher2/Launcher;

.field private aet:F

.field private aeu:I

.field private aev:I

.field private aie:Landroid/graphics/Camera;

.field private apA:Landroid/util/LongSparseArray;

.field private apB:Ljava/lang/Runnable;

.field apC:Ljava/lang/Runnable;

.field apD:Ljava/lang/Runnable;

.field apE:Ljava/lang/Runnable;

.field private apF:[I

.field apG:Landroid/os/Handler;

.field final apa:Landroid/graphics/DrawFilter;

.field private apb:J

.field private apc:I

.field private apd:Lcom/android/launcher2/bC;

.field private ape:J

.field private apf:Lcom/android/launcher2/WorkspaceThumbnailView;

.field private apg:Lcom/android/launcher2/N;

.field private aph:[I

.field private api:I

.field private apj:Z

.field private apk:I

.field private apl:Z

.field private apm:Z

.field private apn:Z

.field private apo:Z

.field private app:Z

.field private apq:Landroid/view/animation/Animation;

.field private apr:Landroid/view/animation/Animation;

.field private aps:Lcom/android/launcher2/CellScreen;

.field private apt:Lcom/android/launcher2/CellScreen;

.field private apu:J

.field private apv:Z

.field private apw:Z

.field private apx:I

.field private apy:F

.field private apz:Ljava/util/ArrayList;

.field private final bt:Landroid/app/WallpaperManager;

.field private cZ:Landroid/view/animation/Animation;

.field private da:Landroid/view/animation/Animation;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mResolver:Landroid/content/ContentResolver;

.field private qr:Lcom/android/launcher2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/aK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v0, v4, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apa:Landroid/graphics/DrawFilter;

    iput v6, p0, Lcom/android/launcher2/Workspace;->apc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher2/Workspace;->ape:J

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->aph:[I

    iput-boolean v7, p0, Lcom/android/launcher2/Workspace;->apj:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/launcher2/Workspace;->apk:I

    iput-boolean v4, p0, Lcom/android/launcher2/Workspace;->apl:Z

    iput-boolean v4, p0, Lcom/android/launcher2/Workspace;->apm:Z

    iput-boolean v4, p0, Lcom/android/launcher2/Workspace;->apn:Z

    iput-boolean v4, p0, Lcom/android/launcher2/Workspace;->apo:Z

    iput-boolean v4, p0, Lcom/android/launcher2/Workspace;->app:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher2/Workspace;->apu:J

    iput-boolean v4, p0, Lcom/android/launcher2/Workspace;->apv:Z

    iput-boolean v4, p0, Lcom/android/launcher2/Workspace;->apw:Z

    iput v4, p0, Lcom/android/launcher2/Workspace;->apx:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/Workspace;->apy:F

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/launcher2/Workspace;->aeu:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apA:Landroid/util/LongSparseArray;

    new-instance v0, Lcom/android/launcher2/cu;

    invoke-direct {v0, p0}, Lcom/android/launcher2/cu;-><init>(Lcom/android/launcher2/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apB:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher2/cs;

    invoke-direct {v0, p0}, Lcom/android/launcher2/cs;-><init>(Lcom/android/launcher2/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apC:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher2/cr;

    invoke-direct {v0, p0}, Lcom/android/launcher2/cr;-><init>(Lcom/android/launcher2/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apD:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher2/cp;

    invoke-direct {v0, p0}, Lcom/android/launcher2/cp;-><init>(Lcom/android/launcher2/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apE:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->aie:Landroid/graphics/Camera;

    new-instance v0, Lcom/android/launcher2/cq;

    invoke-direct {v0, p0}, Lcom/android/launcher2/cq;-><init>(Lcom/android/launcher2/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apG:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->mResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->bt:Landroid/app/WallpaperManager;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f0d005d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v3, "bottom_point"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f020349

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cK(I)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Workspace;->b(Landroid/widget/FrameLayout$LayoutParams;)V

    iput-boolean v7, p0, Lcom/android/launcher2/Workspace;->apl:Z

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/launcher2/Workspace;->setAnimationCacheEnabled(Z)V

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cJ(I)V

    invoke-virtual {p0, v4}, Lcom/android/launcher2/Workspace;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Lcom/android/launcher2/Workspace;->setClipToPadding(Z)V

    return-void

    :cond_1
    const-string v3, "top_point"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x31

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Workspace;->b(Landroid/widget/FrameLayout$LayoutParams;)V

    iput-boolean v4, p0, Lcom/android/launcher2/Workspace;->apl:Z

    goto :goto_0

    :cond_2
    const-string v0, "slider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Workspace;->c(Landroid/widget/FrameLayout$LayoutParams;)V

    iput-boolean v4, p0, Lcom/android/launcher2/Workspace;->apl:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/Workspace;J)J
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher2/Workspace;->apb:J

    return-wide p1
.end method

.method static synthetic a(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/N;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apg:Lcom/android/launcher2/N;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;IJ)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p2, -0x2

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-gt v0, v1, :cond_0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/android/launcher2/Workspace;->a(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mPrivateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher2/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Workspace"

    const-string v2, "NoSuchFieldException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Workspace"

    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Workspace"

    const-string v2, "NoSuchFieldException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/Workspace;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/Workspace;->h(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method private a(Lcom/android/launcher2/CellLayout;Lcom/android/launcher2/cX;)Z
    .locals 9

    const v8, 0x7f0e01e1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mP()V

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v0, v0, Lcom/android/launcher2/dg;->itemType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v2, v2, Lcom/android/launcher2/dg;->itemType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget-wide v0, v0, Lcom/android/launcher2/dg;->anS:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_0
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/CellScreen;->uH()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v1, p2, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    iget-object v2, p2, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    invoke-virtual {v1, v2, v0, v7}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dA;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return v6

    :cond_2
    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-virtual {v0, v7}, Lcom/android/launcher2/dL;->a(Lcom/android/launcher2/ShortcutIcon;)V

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dg;)Lcom/android/launcher2/di;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/cX;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e01e0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->aU(I)V

    move-object v0, v7

    move v6, v5

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher2/CellScreen;->o(Lcom/android/launcher2/cX;)V

    iget v0, p2, Lcom/android/launcher2/cX;->x:I

    iget v1, p2, Lcom/android/launcher2/cX;->amA:I

    sub-int v1, v0, v1

    iget v0, p2, Lcom/android/launcher2/cX;->y:I

    iget v2, p2, Lcom/android/launcher2/cX;->amB:I

    sub-int v2, v0, v2

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v3, v0, Lcom/android/launcher2/dg;->yE:I

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v4, v0, Lcom/android/launcher2/dg;->yF:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/CellLayout;->b(IIIIZ)[I

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/aN;

    aget v3, v1, v5

    aget v1, v1, v6

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/aN;II)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v8}, Lcom/android/launcher2/Launcher;->aU(I)V

    move-object v0, v7

    move v6, v5

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/aJ;

    invoke-static {v0}, Lcom/android/launcher2/e;->a(Lcom/android/launcher2/aJ;)V

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/aJ;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/aJ;)V

    move-object v0, v7

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/gadget/F;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/F;->jR()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/android/launcher2/cX;->x:I

    iget v1, p2, Lcom/android/launcher2/cX;->amA:I

    sub-int v1, v0, v1

    iget v0, p2, Lcom/android/launcher2/cX;->y:I

    iget v2, p2, Lcom/android/launcher2/cX;->amB:I

    sub-int v2, v0, v2

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v3, v0, Lcom/android/launcher2/dg;->yE:I

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v4, v0, Lcom/android/launcher2/dg;->yF:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/CellLayout;->b(IIIIZ)[I

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    aget v2, v0, v5

    iput v2, v1, Lcom/android/launcher2/dg;->aT:I

    iget-object v1, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    aget v0, v0, v6

    iput v0, v1, Lcom/android/launcher2/dg;->aU:I

    move v1, v6

    :goto_2
    iget-object v2, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/gadget/F;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/gadget/F;)V

    move-object v0, v7

    move v6, v1

    goto/16 :goto_0

    :cond_4
    move v1, v5

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1, p2, v7}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/cX;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/cw;

    iget-object v0, v0, Lcom/android/launcher2/cw;->aeH:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/cX;Landroid/content/Intent;)V

    move-object v0, v7

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v8}, Lcom/android/launcher2/Launcher;->aU(I)V

    move-object v0, v7

    move v6, v5

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    invoke-virtual {v0, v1, v7}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dA;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_7
    move v1, v6

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/android/launcher2/Workspace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/Workspace;->apw:Z

    return p1
.end method

.method static synthetic a(Lcom/android/launcher2/Workspace;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Workspace;->apF:[I

    return-object p1
.end method

.method static synthetic b(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;IJ)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/android/launcher2/Workspace;->a(Landroid/graphics/Canvas;Landroid/view/View;J)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v0, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/android/launcher2/Workspace;->a(Landroid/graphics/Canvas;Landroid/view/View;J)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/Workspace;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/Workspace;->h(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/Workspace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/Workspace;->apv:Z

    return p1
.end method

.method static synthetic c(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/a;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->qr:Lcom/android/launcher2/a;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/Workspace;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/Workspace;->h(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method static synthetic d(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/WorkspaceThumbnailView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/Workspace;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/Workspace;->h(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method private di(I)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f80

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3, v0, v1, v2, v1}, Lcom/android/launcher2/Launcher;->b(FFFF)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v0, v5, v0

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/android/launcher2/Workspace;->mScrollX:I

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getWidth()I

    move-result v2

    :cond_3
    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1
.end method

.method static synthetic e(Lcom/android/launcher2/Workspace;)Landroid/util/LongSparseArray;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apA:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/Workspace;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/Workspace;->h(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method private e(ZZ)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/android/launcher2/Workspace;->app:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->aps:Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellScreen;->aF(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apt:Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellScreen;->aF(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->aps:Lcom/android/launcher2/CellScreen;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher2/Workspace;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apt:Lcom/android/launcher2/CellScreen;

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Workspace;->addView(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->ar(I)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher2/Workspace;->app:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->aps:Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uE()V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apt:Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uE()V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Workspace;->cT(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->ar(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cT(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/android/launcher2/Workspace;)[I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apF:[I

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/Workspace;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic h(Lcom/android/launcher2/Workspace;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wT()I

    move-result v0

    return v0
.end method

.method private l(Landroid/view/MotionEvent;)F
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4000

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private p(Lcom/android/launcher2/cX;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method private wN()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher2/Workspace;->apk:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private wQ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->uc()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wP()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/Workspace;->di(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private wT()I
    .locals 3

    iget-wide v0, p0, Lcom/android/launcher2/Workspace;->apb:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private wY()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Workspace;->apn:Z

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private wZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Workspace;->apn:Z

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->ahC:Lmiui/mihome/widget/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->ahC:Lmiui/mihome/widget/t;

    invoke-virtual {v1}, Lmiui/mihome/widget/t;->invalidate()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dk(I)Lcom/android/launcher2/CellScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher2/CellScreen;->uJ()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->aP(Z)V

    return-void
.end method

.method private xd()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/Workspace;->apk:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Workspace;->k(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(IIZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/Workspace;->yU:I

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/launcher2/Workspace;->yT:I

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, v0, p2, p3}, Lcom/android/launcher2/aK;->a(IIZ)V

    return-void
.end method

.method a(Landroid/view/View;IIIIZ)V
    .locals 9

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dj(I)J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    return-void
.end method

.method a(Landroid/view/View;JIIII)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    return-void
.end method

.method a(Landroid/view/View;JIIIIZ)V
    .locals 13

    move-wide v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v4

    if-gez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/launcher2/Workspace;->aR(Z)V

    move-wide v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v4

    if-gez v4, :cond_0

    const-string v4, "Launcher.Workspace"

    const-string v5, "The screen must be >= 0; skipping child"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    move v5, v4

    invoke-virtual {p0, v5}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v7

    iget-object v4, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher2/Launcher;->mo()Z

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher2/bt;

    if-nez v4, :cond_3

    new-instance v4, Lcom/android/launcher2/bt;

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/android/launcher2/bt;-><init>(IIII)V

    move-object v6, v4

    :goto_1
    instance-of v4, p1, Lcom/android/launcher2/ShortcutIcon;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, p1}, Lcom/android/launcher2/CellLayout;->c(Landroid/view/View;)V

    move-object v4, p1

    check-cast v4, Lcom/android/launcher2/ShortcutIcon;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/android/launcher2/ShortcutIcon;->aM(Z)V

    move-object v4, p1

    check-cast v4, Lcom/android/launcher2/ShortcutIcon;

    iget v8, v6, Lcom/android/launcher2/bt;->x:I

    iget v9, v6, Lcom/android/launcher2/bt;->y:I

    iget v10, v6, Lcom/android/launcher2/bt;->x:I

    iget v11, v6, Lcom/android/launcher2/bt;->width:I

    add-int/2addr v10, v11

    iget v11, v6, Lcom/android/launcher2/bt;->y:I

    iget v12, v6, Lcom/android/launcher2/bt;->height:I

    add-int/2addr v11, v12

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/android/launcher2/ShortcutIcon;->setFrame(IIII)Z

    move-object v4, p1

    check-cast v4, Lcom/android/launcher2/ShortcutIcon;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/android/launcher2/ShortcutIcon;->aM(Z)V

    :cond_1
    if-eqz p8, :cond_4

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7, p1, v4, v6}, Lcom/android/launcher2/CellLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v4}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/android/launcher2/cv;

    invoke-direct {v4, p0}, Lcom/android/launcher2/cv;-><init>(Lcom/android/launcher2/Workspace;)V

    invoke-virtual {p0, v4}, Lcom/android/launcher2/Workspace;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/launcher2/Workspace;->dk(I)Lcom/android/launcher2/CellScreen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher2/CellScreen;->uH()V

    goto :goto_0

    :cond_3
    move/from16 v0, p4

    iput v0, v4, Lcom/android/launcher2/bt;->aT:I

    move/from16 v0, p5

    iput v0, v4, Lcom/android/launcher2/bt;->aU:I

    move/from16 v0, p6

    iput v0, v4, Lcom/android/launcher2/bt;->ZB:I

    move/from16 v0, p7

    iput v0, v4, Lcom/android/launcher2/bt;->ZC:I

    move-object v6, v4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    goto :goto_2
.end method

.method public a(Landroid/view/View;Lcom/android/launcher2/cX;Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-wide v0, v0, Lcom/android/launcher2/bC;->yD:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-object v1, v1, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uH()V

    :cond_0
    :goto_0
    iget-boolean v0, p2, Lcom/android/launcher2/cX;->cancelled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-object v0, v0, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    invoke-virtual {v0}, Lcom/android/launcher2/dA;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    invoke-virtual {v0}, Lcom/android/launcher2/dA;->xK()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-object v2, v2, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dA;Landroid/view/View;ILjava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, v4}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bh;)V

    iput-object v4, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-wide v0, v0, Lcom/android/launcher2/bC;->yD:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-object v1, v1, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->d(Landroid/view/View;)V

    :cond_3
    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-wide v2, v2, Lcom/android/launcher2/bC;->yD:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e01e0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->aU(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-object v0, v0, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method a(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method a(Lcom/android/launcher2/WidgetThumbnailView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Workspace;->Kh:Lcom/android/launcher2/WidgetThumbnailView;

    return-void
.end method

.method a(Lcom/android/launcher2/WorkspaceThumbnailView;)V
    .locals 4

    const/high16 v3, 0x4000

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object p1, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->K(II)V

    new-instance v0, Lcom/android/launcher2/i;

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/i;-><init>(Lcom/android/launcher2/Workspace;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apg:Lcom/android/launcher2/N;

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/WorkspaceThumbnailView;->setAnimationDuration(I)V

    return-void
.end method

.method public a(Lcom/android/launcher2/cX;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/Workspace;->apm:Z

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/animation/Transformation;F)Z
    .locals 10

    const/high16 v9, 0x4000

    const v8, 0x3f6147ae

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v2, v9

    const v4, 0x3e0624dd

    mul-float/2addr v4, v1

    const v5, 0x3f0a1cac

    mul-float/2addr v2, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3fc0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/launcher2/Workspace;->aie:Landroid/graphics/Camera;

    invoke-virtual {v5}, Landroid/graphics/Camera;->save()V

    cmpl-float v5, p3, v7

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/android/launcher2/Workspace;->aie:Landroid/graphics/Camera;

    invoke-virtual {v5, v1, v7, v7}, Landroid/graphics/Camera;->translate(FFF)V

    :cond_1
    iget-object v5, p0, Lcom/android/launcher2/Workspace;->aie:Landroid/graphics/Camera;

    const/high16 v6, 0x4120

    mul-float/2addr v6, p3

    invoke-virtual {v5, v6}, Landroid/graphics/Camera;->rotateY(F)V

    cmpl-float v5, p3, v7

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher2/Workspace;->aie:Landroid/graphics/Camera;

    neg-float v1, v1

    invoke-virtual {v5, v1, v7, v7}, Landroid/graphics/Camera;->translate(FFF)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher2/Workspace;->aie:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->aie:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    :cond_3
    neg-float v1, v3

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    mul-float v1, v4, p3

    div-float v3, v4, v9

    add-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v8, v8, v1, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aN(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/Workspace;->apv:Z

    return-void
.end method

.method public aO(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/Workspace;->apw:Z

    return-void
.end method

.method public aP(Z)V
    .locals 2

    new-instance v0, Lcom/android/launcher2/co;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/co;-><init>(Lcom/android/launcher2/Workspace;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/co;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method aQ(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wT()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->aQ(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->ar(I)V

    goto :goto_0
.end method

.method public aR(Z)V
    .locals 10

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screens before reload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wO()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/android/launcher2/Workspace;->apu:J

    iput-wide v4, p0, Lcom/android/launcher2/Workspace;->apu:J

    :cond_0
    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apA:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    :cond_1
    move-wide v6, v0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher2/cx;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v8

    const-string v5, "screenOrder ASC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apA:Landroid/util/LongSparseArray;

    iget-object v4, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screens loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/CellLayout;->clearAnimation()V

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    invoke-virtual {p0, v8, v0}, Lcom/android/launcher2/Workspace;->H(II)V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellScreen;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f03001d

    invoke-virtual {v0, v5, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/android/launcher2/CellLayout;->e(J)V

    const/16 v3, -0x64

    invoke-virtual {v5, v3}, Lcom/android/launcher2/CellLayout;->d(I)V

    iget-object v3, p0, Lcom/android/launcher2/Workspace;->ahU:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v3}, Lcom/android/launcher2/CellLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    invoke-virtual {p0, v0, v8}, Lcom/android/launcher2/Workspace;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_default_screen"

    const-wide/16 v2, 0x3

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/Workspace;->apb:J

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wT()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->ar(I)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->xd()V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apA:Landroid/util/LongSparseArray;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_8

    invoke-virtual {p0, v6, v7}, Lcom/android/launcher2/Workspace;->af(J)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ue()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mq()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-ne p2, v1, :cond_2

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public ae(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apF:[I

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->wo()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->apg:Lcom/android/launcher2/N;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/WorkspaceThumbnailView;->a(Lcom/android/launcher2/N;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apg:Lcom/android/launcher2/N;

    invoke-virtual {v0}, Lcom/android/launcher2/N;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/WorkspaceThumbnailView;->setVisibility(I)V

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    iput v0, p0, Lcom/android/launcher2/Workspace;->apc:I

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/WorkspaceThumbnailView;->show(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apF:[I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wW()V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apD:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public af(J)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->ar(I)V

    return-void
.end method

.method ag(J)I
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apA:Landroid/util/LongSparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method ah(J)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/android/launcher2/Workspace;->apb:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iput-wide v2, p0, Lcom/android/launcher2/Workspace;->apb:J

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_default_screen"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->ar(I)V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/launcher2/cx;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wW()V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->ar(I)V

    goto :goto_3
.end method

.method protected an(I)V
    .locals 10

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher2/Workspace;->app:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    iget-object v0, v0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dj(I)J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/Workspace;->dj(I)J

    move-result-wide v5

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    iget-object v7, v0, Lcom/android/launcher2/Launcher;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/z;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/gadget/F;

    iget-wide v8, v1, Lcom/android/launcher2/gadget/F;->yD:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_2

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onPause()V

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    move-wide v2, v0

    goto :goto_0

    :cond_2
    iget-wide v8, v1, Lcom/android/launcher2/gadget/F;->yD:J

    cmp-long v1, v8, v5

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onResume()V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher2/aK;->an(I)V

    return-void
.end method

.method protected b(Landroid/view/View;F)V
    .locals 9

    const/high16 v8, 0x4000

    const v7, 0x3f63d70a

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f8e147b

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Workspace;->L(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3d6147b0

    mul-float/2addr v0, v1

    mul-float v4, v8, v0

    mul-float/2addr v4, p2

    const v5, -0x43333333

    mul-float/2addr v5, v3

    const/high16 v6, 0x3f80

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v6, p2, v2

    if-lez v6, :cond_1

    sub-float v0, v4, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    cmpl-float v0, p2, v2

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    div-float v0, v3, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x4120

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, p0, Lcom/android/launcher2/Workspace;->aif:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    goto :goto_0

    :cond_1
    add-float/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method b(Lcom/android/launcher2/bC;)V
    .locals 5

    iget-object v1, p1, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/launcher2/bC;->yD:J

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->qr:Lcom/android/launcher2/a;

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->mO()Lcom/android/launcher2/bh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bh;)V

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dg;

    sget v3, Lcom/android/launcher2/a;->q:I

    invoke-virtual {v2, v1, p0, v0, v3}, Lcom/android/launcher2/a;->a(Landroid/view/View;Lcom/android/launcher2/aL;Lcom/android/launcher2/dg;I)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->invalidate()V

    goto :goto_0
.end method

.method public b(Lcom/android/launcher2/cX;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher2/Workspace;->apm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Workspace;->apm:Z

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher2/Workspace;->ape:J

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellScreen;->b(Lcom/android/launcher2/cX;)V

    return-void
.end method

.method protected c(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ik()V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->aW(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher2/aK;->c(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public c(Lcom/android/launcher2/cX;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/launcher2/Workspace;->p(Lcom/android/launcher2/cX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/launcher2/Workspace;->ape:J

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/android/launcher2/Workspace;->ape:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/android/launcher2/Workspace;->ape:J

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Workspace;->dk(I)Lcom/android/launcher2/CellScreen;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher2/CellScreen;->b(Lcom/android/launcher2/cX;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellScreen;->a(Lcom/android/launcher2/cX;)V

    invoke-virtual {v1}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/Workspace;->ape:J

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellScreen;->c(Lcom/android/launcher2/cX;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/android/launcher2/dL;Lcom/android/launcher2/dL;)Z
    .locals 10

    iget-wide v0, p2, Lcom/android/launcher2/dL;->yD:J

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    iget-object v5, p0, Lcom/android/launcher2/Workspace;->aph:[I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v5}, Lcom/android/launcher2/CellLayout;->a(Ljava/lang/Object;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    iget-wide v2, p2, Lcom/android/launcher2/dL;->yD:J

    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    aget v6, v5, v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/android/launcher2/Launcher;->a(JII)Lcom/android/launcher2/FolderIcon;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    aget v2, v5, v2

    iput v2, p2, Lcom/android/launcher2/dL;->aT:I

    const/4 v2, 0x1

    aget v2, v5, v2

    iput v2, p2, Lcom/android/launcher2/dL;->aU:I

    invoke-virtual {v0, p2}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/dg;)V

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->aa()V

    iget-wide v2, p2, Lcom/android/launcher2/dL;->yD:J

    const/4 v0, 0x0

    aget v4, v5, v0

    const/4 v0, 0x1

    aget v5, v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIII)V

    invoke-virtual {v1}, Lcom/android/launcher2/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aN;

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    iget-wide v4, v0, Lcom/android/launcher2/aN;->id:J

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    invoke-virtual {v0, p2}, Lcom/android/launcher2/aN;->a(Lcom/android/launcher2/dL;)V

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    iget-wide v4, v0, Lcom/android/launcher2/aN;->id:J

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Lcom/android/launcher2/dg;JJII)V

    invoke-virtual {v0, p1}, Lcom/android/launcher2/aN;->a(Lcom/android/launcher2/dL;)V

    invoke-virtual {v0}, Lcom/android/launcher2/aN;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/FolderIcon;->b(Lcom/android/launcher2/cX;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher2/aK;->computeScroll()V

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wQ()Z

    return-void
.end method

.method protected d(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mM()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ik()V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->aW(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher2/aK;->d(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method public d(Lcom/android/launcher2/cX;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher2/Workspace;->p(Lcom/android/launcher2/cX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e01e0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->aU(I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dT(Ljava/lang/String;)Landroid/view/View;
    .locals 11

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_a

    invoke-virtual {p0, v4}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_0

    invoke-virtual {v6, v3}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher2/dL;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-virtual {v0}, Lcom/android/launcher2/dL;->wu()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher2/dL;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    iget-object v8, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v0, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher2/aN;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aN;

    invoke-virtual {v0}, Lcom/android/launcher2/aN;->count()I

    move-result v8

    move v1, v2

    :goto_3
    if-ge v1, v8, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/launcher2/aN;->at(I)Lcom/android/launcher2/dL;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher2/dL;->wu()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/android/launcher2/dL;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    iget-object v10, v9, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    invoke-virtual {v9}, Lcom/android/launcher2/dL;->yf()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->apa:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getDrawingTime()J

    move-result-wide v4

    iget-boolean v1, p0, Lcom/android/launcher2/Workspace;->apo:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/android/launcher2/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/android/launcher2/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher2/Workspace;->apj:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher2/Workspace;->apn:Z

    if-eqz v1, :cond_4

    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher2/aK;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wS()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/android/launcher2/Workspace;->b(Landroid/graphics/Canvas;IJ)V

    invoke-virtual {p0, v3}, Lcom/android/launcher2/Workspace;->aO(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->uc()I

    move-result v1

    iget v6, p0, Lcom/android/launcher2/Workspace;->yU:I

    if-ne v6, v0, :cond_8

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    if-eq v1, v6, :cond_5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_8

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_b

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/android/launcher2/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wS()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/android/launcher2/Workspace;->b(Landroid/graphics/Canvas;IJ)V

    invoke-virtual {p0, v3}, Lcom/android/launcher2/Workspace;->aO(Z)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    :goto_3
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/android/launcher2/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wR()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/android/launcher2/Workspace;->a(Landroid/graphics/Canvas;IJ)V

    invoke-virtual {p0, v3}, Lcom/android/launcher2/Workspace;->aN(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/launcher2/Workspace;->aN(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->invalidate()V

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/android/launcher2/Workspace;->mScrollX:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_d

    :goto_4
    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/android/launcher2/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_c
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    if-ltz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/android/launcher2/Workspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_2

    :cond_d
    float-to-int v0, v1

    goto :goto_4
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher2/Workspace;->apn:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->apf:Lcom/android/launcher2/WorkspaceThumbnailView;

    invoke-virtual {v1}, Lcom/android/launcher2/WorkspaceThumbnailView;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->uc()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/android/launcher2/Workspace;->apx:I

    if-eq v1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher2/Workspace;->l(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/Workspace;->apy:F

    :cond_0
    :goto_0
    iput v0, p0, Lcom/android/launcher2/Workspace;->apx:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/launcher2/Workspace;->apy:F

    const v2, 0x3f333333

    mul-float/2addr v1, v2

    invoke-direct {p0, p1}, Lcom/android/launcher2/Workspace;->l(Landroid/view/MotionEvent;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ik()V

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher2/Launcher;->ae(Z)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher2/aK;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method dj(I)J
    .locals 3

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public dk(I)Lcom/android/launcher2/CellScreen;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher2/CellScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellScreen;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dl(I)Lcom/android/launcher2/CellLayout;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/Workspace;->dk(I)Lcom/android/launcher2/CellScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method dm(I)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "screenOrder"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->mResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/android/launcher2/cx;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v3

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/Workspace;->apu:J

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wW()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e(Landroid/view/MotionEvent;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher2/aK;->e(Landroid/view/MotionEvent;I)V

    :cond_0
    return-void
.end method

.method public e(Lcom/android/launcher2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/Workspace;->qr:Lcom/android/launcher2/a;

    return-void
.end method

.method public e(Lcom/android/launcher2/cX;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/CellScreen;->b(Lcom/android/launcher2/cX;)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uM()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dm(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    move-object v2, v0

    :goto_0
    iget-object v0, p1, Lcom/android/launcher2/cX;->amF:Lcom/android/launcher2/aL;

    if-eq v0, p0, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/CellLayout;Lcom/android/launcher2/cX;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-object v1, v0, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Lcom/android/launcher2/CellScreen;->a(Lcom/android/launcher2/cX;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    const v2, 0x7f0e01e0

    invoke-virtual {v0, v2}, Lcom/android/launcher2/Launcher;->aU(I)V

    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    invoke-virtual {v0}, Lcom/android/launcher2/dA;->xK()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v2, p1, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    const/16 v4, 0x12c

    invoke-virtual {v0, v2, v1, v4, v8}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dA;Landroid/view/View;ILjava/lang/Runnable;)V

    :goto_3
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget-wide v4, v0, Lcom/android/launcher2/dg;->yD:J

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-wide v6, v0, Lcom/android/launcher2/bC;->yD:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apd:Lcom/android/launcher2/bC;

    iget-wide v4, v0, Lcom/android/launcher2/bC;->yD:J

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dk(I)Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/launcher2/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uH()V

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget-wide v4, v0, Lcom/android/launcher2/dg;->anS:J

    const-wide/16 v6, -0x64

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/CellLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/android/launcher2/CellScreen;->uH()V

    instance-of v0, v1, Lcom/android/launcher2/gadget/z;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/gadget/z;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/z;->onResume()V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/android/launcher2/V;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v2

    iget-object v4, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/V;

    invoke-virtual {v0}, Lcom/android/launcher2/V;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    iget v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v5, :cond_1

    new-instance v5, Lcom/android/launcher2/cn;

    invoke-direct {v5, p0, v4, v0, v2}, Lcom/android/launcher2/cn;-><init>(Lcom/android/launcher2/Workspace;Lcom/android/launcher2/dg;Lcom/android/launcher2/V;Lcom/android/launcher2/CellLayout;)V

    invoke-virtual {p0, v5}, Lcom/android/launcher2/Workspace;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher2/cX;->amD:Lcom/android/launcher2/dA;

    invoke-virtual {v0, v1, v8}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dA;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public f(Landroid/view/MotionEvent;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher2/aK;->f(Landroid/view/MotionEvent;I)V

    :cond_0
    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v1

    move-object v0, p1

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lcom/android/launcher2/aK;->focusableViewAvailable(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public g(Landroid/view/MotionEvent;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher2/aK;->g(Landroid/view/MotionEvent;I)V

    :cond_0
    return-void
.end method

.method h(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v3

    new-instance v4, Lcom/android/launcher2/cm;

    invoke-direct {v4, p0, v3, p1, v2}, Lcom/android/launcher2/cm;-><init>(Lcom/android/launcher2/Workspace;Lcom/android/launcher2/CellLayout;Ljava/util/ArrayList;Landroid/appwidget/AppWidgetManager;)V

    invoke-virtual {p0, v4}, Lcom/android/launcher2/Workspace;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ik()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher2/aK;->ik()V

    return-void
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 1

    instance-of v0, p3, Lcom/android/launcher2/CellScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher2/aK;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    goto :goto_0
.end method

.method public j(Lcom/android/launcher2/cX;)Lcom/android/launcher2/aF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(IZ)V
    .locals 8

    const v7, 0x10e0002

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v0

    iput p1, p0, Lcom/android/launcher2/Workspace;->apk:I

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v5

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    move v4, v1

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    move v3, v1

    :goto_1
    if-nez p2, :cond_6

    if-nez v3, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher2/Workspace;->apn:Z

    if-nez p2, :cond_1

    invoke-direct {p0, v5, v4}, Lcom/android/launcher2/Workspace;->e(ZZ)V

    if-nez v3, :cond_1

    if-nez v5, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher2/Workspace;->apj:Z

    iget-boolean v0, p0, Lcom/android/launcher2/Workspace;->apl:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->ahC:Lmiui/mihome/widget/t;

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/android/launcher2/Workspace;->ahC:Lmiui/mihome/widget/t;

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apq:Landroid/view/animation/Animation;

    :goto_4
    invoke-virtual {v6, v0}, Lmiui/mihome/widget/t;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_5
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ui()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/Workspace;->api:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->t(F)V

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cI(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cU(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cA;

    invoke-virtual {v0}, Lcom/android/launcher2/cA;->tC()V

    iput-boolean v1, p0, Lcom/android/launcher2/Workspace;->apo:Z

    :cond_1
    :goto_6
    move v0, v2

    :goto_7
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    if-ge v0, v1, :cond_10

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dk(I)Lcom/android/launcher2/CellScreen;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->aps:Lcom/android/launcher2/CellScreen;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->apt:Lcom/android/launcher2/CellScreen;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v2}, Lcom/android/launcher2/CellScreen;->aF(Z)V

    :cond_2
    if-nez p2, :cond_3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v1

    sub-int v1, v0, v1

    :goto_8
    invoke-virtual {v4, v5, v1}, Lcom/android/launcher2/CellScreen;->c(ZI)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_4
    move v4, v2

    goto/16 :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apr:Landroid/view/animation/Animation;

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_b

    const/4 v0, 0x4

    :goto_9
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cL(I)V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->ahD:Lmiui/mihome/widget/o;

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/android/launcher2/Workspace;->ahD:Lmiui/mihome/widget/o;

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->da:Landroid/view/animation/Animation;

    :goto_a
    invoke-virtual {v6, v0}, Lmiui/mihome/widget/o;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->ahC:Lmiui/mihome/widget/t;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/android/launcher2/Workspace;->ahC:Lmiui/mihome/widget/t;

    if-eqz v5, :cond_d

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->da:Landroid/view/animation/Animation;

    :goto_b
    invoke-virtual {v6, v0}, Lmiui/mihome/widget/t;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_b
    move v0, v2

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->cZ:Landroid/view/animation/Animation;

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->cZ:Landroid/view/animation/Animation;

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cA;

    invoke-virtual {v0}, Lcom/android/launcher2/cA;->tD()V

    goto :goto_6

    :cond_f
    const/high16 v1, -0x8000

    goto :goto_8

    :cond_10
    if-nez v5, :cond_11

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apC:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apE:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/Workspace;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher2/aK;->onAttachedToWindow()V

    invoke-static {}, Lcom/android/launcher2/T;->hs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, -0x23

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->qr:Lcom/android/launcher2/a;

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/a;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    const v3, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->cZ:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->da:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apq:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apr:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->aR(Z)V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellScreen;

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->aps:Lcom/android/launcher2/CellScreen;

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->aps:Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uN()V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellScreen;

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apt:Lcom/android/launcher2/CellScreen;

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apt:Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uN()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_open_gesture"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_c

    iget v0, p0, Lcom/android/launcher2/Workspace;->aet:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/Workspace;->aet:F

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_4
    iput v8, p0, Lcom/android/launcher2/Workspace;->aet:F

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/launcher2/Workspace;->aev:I

    if-eq v0, v9, :cond_6

    iget v0, p0, Lcom/android/launcher2/Workspace;->aev:I

    if-nez v0, :cond_7

    :cond_6
    iput v8, p0, Lcom/android/launcher2/Workspace;->aet:F

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/Workspace;->aev:I

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lcom/android/launcher2/aK;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->uc()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->ab()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->aph:[I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "android.wallpaper.tap"

    iget-object v3, p0, Lcom/android/launcher2/Workspace;->aph:[I

    aget v3, v3, v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher2/Workspace;->aph:[I

    aget v4, v4, v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_b

    iget v0, p0, Lcom/android/launcher2/Workspace;->aev:I

    if-ne v0, v9, :cond_b

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->ni()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/android/launcher2/Workspace;->aet:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/Workspace;->aeu:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    iput v8, p0, Lcom/android/launcher2/Workspace;->aet:F

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ik()V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_gesture_up"

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    const v3, 0x7f0e01f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/Workspace;->mContext:Landroid/content/Context;

    const v2, 0x7f0e01f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nk()V

    :goto_3
    move v5, v7

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nm()V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget v0, p0, Lcom/android/launcher2/Workspace;->aev:I

    if-ne v0, v9, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/android/launcher2/Workspace;->aet:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/Workspace;->aeu:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v8, p0, Lcom/android/launcher2/Workspace;->aet:F

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ik()V

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nn()V

    move v5, v7

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/android/launcher2/Workspace;->aet:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_8

    iput v8, p0, Lcom/android/launcher2/Workspace;->aet:F

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher2/Workspace;->SZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/launcher2/Workspace;->di(I)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher2/aK;->onMeasure(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher2/Workspace;->yU:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/android/launcher2/Workspace;->yU:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher2/Workspace;->yT:I

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_screen_transformation_type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wN()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/android/launcher2/Workspace;->api:I

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dk(I)Lcom/android/launcher2/CellScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->xg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher2/CellScreen;->cY(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cU(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public rC()V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher2/di;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method wK()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wL()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wT()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method wL()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wM()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->uc()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->uc()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method wO()J
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public wP()Z
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f80

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher2/Workspace;->yT:I

    invoke-virtual {p0, v2}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v0, v3

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v3

    if-ne v3, v8, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/launcher2/Workspace;->O:Lcom/android/launcher2/Launcher;

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v3, v0, v1, v2, v1}, Lcom/android/launcher2/Launcher;->b(FFFF)Z

    move-result v0

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v0, v7, v0

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/launcher2/Workspace;->apc:I

    int-to-float v3, v3

    sub-float v4, v7, v2

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/android/launcher2/Workspace;->yT:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public wR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Workspace;->apv:Z

    return v0
.end method

.method public wS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Workspace;->apw:Z

    return v0
.end method

.method public wU()Lcom/android/launcher2/CellScreen;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ue()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellScreen;

    return-object v0
.end method

.method public wV()Lcom/android/launcher2/CellLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->wU()Lcom/android/launcher2/CellScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v0

    return-object v0
.end method

.method wW()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "Launcher.Workspace"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screens before reorder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apF:[I

    if-nez v0, :cond_0

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/android/launcher2/Workspace;->apF:[I

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/android/launcher2/Workspace;->apF:[I

    aput v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/launcher2/Workspace;->apF:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v6, p0, Lcom/android/launcher2/Workspace;->apF:[I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "screenOrder"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->mResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/android/launcher2/cx;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "Launcher.Workspace"

    const-string v1, "Failed to update screens table for reorder, aborting"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher2/Workspace;->aR(Z)V

    const-string v0, "Launcher.Workspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screens after reorder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/Workspace;->apz:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method wX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Workspace;->apo:Z

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wZ()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/Workspace;->wY()V

    goto :goto_0
.end method

.method xa()V
    .locals 1

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->xc()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->xb()V

    goto :goto_0
.end method

.method xb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Workspace;->apn:Z

    iget-object v0, p0, Lcom/android/launcher2/Workspace;->apB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/android/launcher2/Workspace;->api:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->cU(I)V

    return-void
.end method

.method xc()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/Workspace;->apn:Z

    iget v1, p0, Lcom/android/launcher2/Workspace;->api:I

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Workspace;->cU(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->dk(I)Lcom/android/launcher2/CellScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher2/CellScreen;->uL()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/Workspace;->aP(Z)V

    return-void
.end method

.method public xe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/Workspace;->apn:Z

    return v0
.end method

.method public xf()V
    .locals 0

    return-void
.end method

.method public xg()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lcom/miui/home/a/p;->wk()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    invoke-static {}, Lcom/miui/home/a/p;->wl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->ui()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public xh()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/launcher2/ct;

    invoke-direct {v1, p0}, Lcom/android/launcher2/ct;-><init>(Lcom/android/launcher2/Workspace;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public xi()V
    .locals 6

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public xj()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/CellScreen;

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher2/CellLayout;->removeView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
