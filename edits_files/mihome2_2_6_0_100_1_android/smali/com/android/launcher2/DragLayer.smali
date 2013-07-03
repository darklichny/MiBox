.class public Lcom/android/launcher2/DragLayer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private VF:Landroid/graphics/Bitmap;

.field private VG:F

.field private VH:F

.field private VI:F

.field private VJ:F

.field private VK:I

.field private VL:I

.field private VM:I

.field private VN:Z

.field private VO:Z

.field private VP:[F

.field private VQ:I

.field private VR:Landroid/graphics/Paint;

.field private final VS:Ljava/util/ArrayList;

.field private VT:Lcom/android/launcher2/aZ;

.field private VU:I

.field private VV:I

.field private VW:Landroid/view/animation/DecelerateInterpolator;

.field private VX:Ljava/lang/Runnable;

.field private VY:Z

.field private bt:Landroid/app/WallpaperManager;

.field private cy:Landroid/graphics/Point;

.field private kY:[I

.field private qr:Lcom/android/launcher2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VG:F

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VH:F

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VI:F

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VJ:F

    iput v1, p0, Lcom/android/launcher2/DragLayer;->VK:I

    iput v1, p0, Lcom/android/launcher2/DragLayer;->VL:I

    iput v1, p0, Lcom/android/launcher2/DragLayer;->VM:I

    iput-boolean v1, p0, Lcom/android/launcher2/DragLayer;->VN:Z

    iput-boolean v2, p0, Lcom/android/launcher2/DragLayer;->VO:Z

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VQ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VS:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc0

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VW:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->kY:[I

    new-instance v0, Lcom/android/launcher2/s;

    invoke-direct {v0, p0}, Lcom/android/launcher2/s;-><init>(Lcom/android/launcher2/DragLayer;)V

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VX:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/android/launcher2/DragLayer;->VY:Z

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VR:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/android/launcher2/DragLayer;->VQ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VQ:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 8

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aZ;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/aZ;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/aZ;->getLeft()I

    move-result v6

    sub-int v6, v3, v6

    invoke-virtual {v0}, Lcom/android/launcher2/aZ;->getTop()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {v0, v6, v7}, Lcom/android/launcher2/aZ;->x(II)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VT:Lcom/android/launcher2/aZ;

    iput v3, p0, Lcom/android/launcher2/DragLayer;->VU:I

    iput v4, p0, Lcom/android/launcher2/DragLayer;->VV:I

    invoke-virtual {p0, v1}, Lcom/android/launcher2/DragLayer;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;[IZ)F
    .locals 8

    const/high16 v7, 0x4000

    const/high16 v1, 0x3f80

    const/4 v6, 0x1

    const/4 v5, 0x0

    aput v5, p2, v5

    aput v5, p2, v6

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, p2, v6}, Lcom/android/launcher2/F;->a(Landroid/view/View;Landroid/view/View;[IZ)F

    move-result v0

    if-nez p3, :cond_0

    aget v2, p2, v5

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v1, v0

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, p2, v5

    aget v2, p2, v6

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v7

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p2, v6

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;FFFFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 15

    sub-float v1, p4, p2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float v3, p5, p3

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    if-gez p10, :cond_0

    const v4, 0x7f0a000f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p10

    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    move/from16 v0, p10

    int-to-float v2, v0

    iget-object v4, p0, Lcom/android/launcher2/DragLayer;->VW:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v1, v3

    invoke-virtual {v4, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v0, v1

    move/from16 p10, v0

    :cond_0
    new-instance v14, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v14}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    if-eqz p12, :cond_1

    if-nez p11, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->VW:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v14, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_2
    move/from16 v0, p10

    int-to-long v1, v0

    invoke-virtual {v14, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v14, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setFloatValues([F)V

    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->removeAllUpdateListeners()V

    new-instance v1, Lcom/android/launcher2/p;

    move-object v2, p0

    move-object/from16 v3, p12

    move-object/from16 v4, p11

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p4

    move/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p7

    move/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lcom/android/launcher2/p;-><init>(Lcom/android/launcher2/DragLayer;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/View;FFFFFFFF)V

    invoke-virtual {v14, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    new-instance v1, Lcom/android/launcher2/o;

    move-object/from16 v0, p13

    invoke-direct {v1, p0, v0}, Lcom/android/launcher2/o;-><init>(Lcom/android/launcher2/DragLayer;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public a(Lcom/android/launcher2/Launcher;)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/dA;Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 19

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dA;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/dA;->xL()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher2/CellLayout;

    if-eqz v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/android/launcher2/CellLayout;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher2/DragLayer;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher2/Launcher;->w(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/launcher2/DragLayer;->kY:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/launcher2/DragLayer;->a(Landroid/view/View;[IZ)F

    move-result v14

    const/4 v6, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v18, Lcom/android/launcher2/r;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher2/r;-><init>(Lcom/android/launcher2/DragLayer;Landroid/view/View;Ljava/lang/Runnable;Lcom/android/launcher2/dA;)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v0, p2

    instance-of v5, v0, Lcom/android/launcher2/di;

    if-eqz v5, :cond_2

    move-object/from16 v5, p2

    check-cast v5, Lcom/android/launcher2/di;

    invoke-virtual {v5}, Lcom/android/launcher2/di;->wE()Z

    move-result v6

    move-object/from16 v5, p2

    check-cast v5, Lcom/android/launcher2/di;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/android/launcher2/di;->aM(Z)V

    new-instance v5, Lcom/android/launcher2/q;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1, v6}, Lcom/android/launcher2/q;-><init>(Lcom/android/launcher2/DragLayer;Landroid/view/View;Z)V

    const-wide/16 v6, 0x3e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/android/launcher2/DragLayer;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/dA;->getTranslationX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/dA;->getTranslationY()F

    move-result v8

    const/4 v6, 0x0

    aget v6, v5, v6

    int-to-float v9, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v10, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/dA;->getAlpha()F

    move-result v11

    const/high16 v12, 0x3f80

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher2/dA;->getScaleX()F

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v15, p3

    invoke-virtual/range {v5 .. v18}, Lcom/android/launcher2/DragLayer;->a(Landroid/view/View;FFFFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/android/launcher2/dA;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dA;Landroid/view/View;ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/android/launcher2/dA;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher2/dA;->xL()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher2/dA;->remove()V

    return-void
.end method

.method public a(Lcom/android/launcher2/dg;Lcom/android/launcher2/V;Lcom/android/launcher2/CellLayout;)V
    .locals 7

    const/4 v6, -0x1

    new-instance v0, Lcom/android/launcher2/aZ;

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/aZ;-><init>(Landroid/content/Context;Lcom/android/launcher2/dg;Lcom/android/launcher2/V;Lcom/android/launcher2/CellLayout;Lcom/android/launcher2/DragLayer;)V

    new-instance v1, Lcom/android/launcher2/Y;

    invoke-direct {v1, v6, v6}, Lcom/android/launcher2/Y;-><init>(II)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher2/Y;->yH:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/DragLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->VS:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/aZ;->ap(Z)V

    return-void
.end method

.method public at(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/DragLayer;->VY:Z

    return-void
.end method

.method public b(FFFF)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/DragLayer;->VO:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/DragLayer;->VI:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher2/DragLayer;->VG:F

    iput p2, p0, Lcom/android/launcher2/DragLayer;->VH:F

    iput p3, p0, Lcom/android/launcher2/DragLayer;->VI:F

    iput p4, p0, Lcom/android/launcher2/DragLayer;->VJ:F

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->qA()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(FFFF)Z
    .locals 11

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/launcher2/DragLayer;->VG:F

    sub-float v3, p1, v0

    iget v0, p0, Lcom/android/launcher2/DragLayer;->VH:F

    sub-float v5, p2, v0

    iget v0, p0, Lcom/android/launcher2/DragLayer;->VI:F

    sub-float v7, p3, v0

    iget v0, p0, Lcom/android/launcher2/DragLayer;->VJ:F

    sub-float v9, p4, v0

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_0

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_0

    cmpl-float v0, v9, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->d([F)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    move-result-object v10

    new-instance v0, Lcom/android/launcher2/cM;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher2/cM;-><init>(Lcom/android/launcher2/DragLayer;FFFFFFFF)V

    invoke-virtual {v10, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    invoke-virtual {v10}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->start()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->qz()V

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->aN(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/DragLayer;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->qw()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/launcher2/DragLayer;->VM:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher2/DragLayer;->VR:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/launcher2/DragLayer;->VY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mD()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/DragLayer;->VY:Z

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mE()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mD()V

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/a;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->qz()V

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/launcher2/DragLayer;->VM:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher2/DragLayer;->VR:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->qw()V

    return-void
.end method

.method public e(Lcom/android/launcher2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/DragLayer;->qr:Lcom/android/launcher2/a;

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/DragLayer;->VN:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/DragLayer;->mLeft:I

    iget v1, p0, Lcom/android/launcher2/DragLayer;->mTop:I

    iget v2, p0, Lcom/android/launcher2/DragLayer;->mRight:I

    iget v3, p0, Lcom/android/launcher2/DragLayer;->mBottom:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/DragLayer;->VN:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/DragLayer;->a(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    if-nez v1, :cond_2

    new-array v1, v2, [F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    aput v2, v1, v0

    iput-object v1, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->qB()V

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mJ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->ms()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mr()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/DragLayer;->VQ:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/DragLayer;->VQ:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mX()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->wM()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v4, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->ik()V

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mt()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/DragLayer;->VQ:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    aget v2, v2, v0

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/DragLayer;->VQ:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput-object v4, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mA()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    if-eqz v0, :cond_1

    iput-object v4, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/DragLayer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    instance-of v4, v0, Lcom/android/launcher2/Y;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/android/launcher2/Y;

    iget-boolean v4, v0, Lcom/android/launcher2/Y;->yH:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/android/launcher2/Y;->x:I

    iget v5, v0, Lcom/android/launcher2/Y;->y:I

    iget v6, v0, Lcom/android/launcher2/Y;->x:I

    iget v7, v0, Lcom/android/launcher2/Y;->width:I

    add-int/2addr v6, v7

    iget v7, v0, Lcom/android/launcher2/Y;->y:I

    iget v0, v0, Lcom/android/launcher2/Y;->height:I

    add-int/2addr v0, v7

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher2/DragLayer;->a(Landroid/view/MotionEvent;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v5, p0, Lcom/android/launcher2/DragLayer;->VT:Lcom/android/launcher2/aZ;

    if-eqz v5, :cond_2

    packed-switch v2, :pswitch_data_0

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->qr:Lcom/android/launcher2/a;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->VT:Lcom/android/launcher2/aZ;

    iget v2, p0, Lcom/android/launcher2/DragLayer;->VU:I

    sub-int v2, v3, v2

    iget v3, p0, Lcom/android/launcher2/DragLayer;->VV:I

    sub-int v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher2/aZ;->z(II)V

    move v1, v0

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->VT:Lcom/android/launcher2/aZ;

    iget v2, p0, Lcom/android/launcher2/DragLayer;->VU:I

    sub-int v2, v3, v2

    iget v3, p0, Lcom/android/launcher2/DragLayer;->VV:I

    sub-int v3, v4, v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher2/aZ;->A(II)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher2/DragLayer;->VT:Lcom/android/launcher2/aZ;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public qA()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    iget v1, p0, Lcom/android/launcher2/DragLayer;->VG:F

    iget v2, p0, Lcom/android/launcher2/DragLayer;->VH:F

    invoke-virtual {v0, v1, v2}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher2/DragLayer;->VI:F

    iget v3, p0, Lcom/android/launcher2/DragLayer;->VJ:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VX:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DragLayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VX:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/DragLayer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher2/DragLayer;->VK:I

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher2/DragLayer;->VI:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/launcher2/DragLayer;->VM:I

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher2/DragLayer;->VN:Z

    :cond_2
    iput v0, p0, Lcom/android/launcher2/DragLayer;->VM:I

    goto :goto_0
.end method

.method public qB()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aZ;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public qC()V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/android/launcher2/n;

    invoke-direct {v4, p0}, Lcom/android/launcher2/n;-><init>(Lcom/android/launcher2/DragLayer;)V

    iget-object v5, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v5}, Landroid/app/WallpaperManager;->getIWallpaperManager()Landroid/app/IWallpaperManager;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/app/IWallpaperManager;->getWallpaper(Landroid/app/IWallpaperManagerCallback;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_1
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v4, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :cond_0
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v1, :cond_4

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v1, v5, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    move v2, v1

    :goto_3
    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v0

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    :cond_2
    :goto_5
    return-void

    :catch_0
    move-exception v1

    :try_start_5
    const-string v4, "draglayer"

    const-string v5, "Can\'t decode file"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_6
    const-string v4, "draglayer"

    const-string v5, "setWallpaper"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_7
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_8
    :try_start_7
    throw v0

    :catch_2
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :catch_3
    move-exception v1

    const-string v5, "draglayer"

    const-string v6, "Can\'t decode file"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    move v2, v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v0

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_7

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public qw()V
    .locals 5

    const/4 v1, 0x1

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/DragLayer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_key_wallpaper_scroll_type"

    const-string v4, "byTheme"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "byTheme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/launcher2/DragLayer;->VO:Z

    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    iput v2, p0, Lcom/android/launcher2/DragLayer;->VI:F

    :goto_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VK:I

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher2/DragLayer;->VK:I

    iget-object v3, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VL:I

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->invalidate()V

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher2/DragLayer;->qA()V

    return-void

    :cond_3
    sget-boolean v0, Lmiui/mihome/c/b;->AM:Z

    iget-object v2, p0, Lcom/android/launcher2/DragLayer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_key_render_in_truecolor"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v2, 0x3f00

    iput v2, p0, Lcom/android/launcher2/DragLayer;->VI:F

    goto :goto_1

    :cond_5
    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f80

    iput v2, p0, Lcom/android/launcher2/DragLayer;->VI:F

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/android/launcher2/DragLayer;->VO:Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public qx()F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/DragLayer;->VG:F

    return v0
.end method

.method public qy()F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/DragLayer;->VI:F

    return v0
.end method

.method public qz()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VK:I

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/launcher2/DragLayer;->VK:I

    iget-object v2, p0, Lcom/android/launcher2/DragLayer;->cy:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/DragLayer;->VL:I

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    :cond_2
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DragLayer;->VP:[F

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
