.class public Lcom/android/launcher2/a;
.super Ljava/lang/Object;


# static fields
.field private static X:Landroid/graphics/Canvas;

.field public static u:I

.field public static v:I


# instance fields
.field private final A:[I

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/android/launcher2/dn;

.field private G:Landroid/util/DisplayMetrics;

.field private H:Ljava/util/ArrayList;

.field private I:Lcom/android/launcher2/bs;

.field private J:[F

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Lcom/android/launcher2/aP;

.field private N:I

.field private O:I

.field private P:Lcom/android/launcher2/W;

.field private Q:Landroid/graphics/RectF;

.field private R:Lcom/android/launcher2/aQ;

.field private S:Lcom/android/launcher2/Launcher;

.field private T:Landroid/view/inputmethod/InputMethodManager;

.field private U:I

.field private V:[I

.field private final W:Lcom/android/launcher2/aS;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mListeners:Ljava/util/ArrayList;

.field private mTempRect:Landroid/graphics/Rect;

.field private mWindowToken:Landroid/os/IBinder;

.field private final w:Landroid/os/Vibrator;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/android/launcher2/a;->u:I

    const/4 v0, 0x1

    sput v0, Lcom/android/launcher2/a;->v:I

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/android/launcher2/a;->X:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/a;->z:Landroid/graphics/Rect;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/launcher2/a;->A:[I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/a;->G:Landroid/util/DisplayMetrics;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/a;->H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/a;->mListeners:Ljava/util/ArrayList;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/android/launcher2/a;->J:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/a;->mTempRect:Landroid/graphics/Rect;

    iput v2, p0, Lcom/android/launcher2/a;->N:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/a;->O:I

    new-instance v0, Lcom/android/launcher2/W;

    invoke-direct {v0, p0}, Lcom/android/launcher2/W;-><init>(Lcom/android/launcher2/a;)V

    iput-object v0, p0, Lcom/android/launcher2/a;->P:Lcom/android/launcher2/W;

    iput v2, p0, Lcom/android/launcher2/a;->U:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/launcher2/a;->V:[I

    new-instance v0, Lcom/android/launcher2/aS;

    invoke-direct {v0}, Lcom/android/launcher2/aS;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/a;->W:Lcom/android/launcher2/aS;

    iput-object p1, p0, Lcom/android/launcher2/a;->mContext:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lcom/android/launcher2/Launcher;

    iput-object v0, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/a;->mHandler:Landroid/os/Handler;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/launcher2/a;->w:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/a;->E:I

    invoke-direct {p0}, Lcom/android/launcher2/a;->k()V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-lt p0, p2, :cond_1

    add-int/lit8 p1, p2, -0x1

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/a;I)I
    .locals 0

    iput p1, p0, Lcom/android/launcher2/a;->U:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/android/launcher2/a;->X:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/android/launcher2/a;->W:Lcom/android/launcher2/aS;

    invoke-virtual {v3, v1, v2, v0, v0}, Lcom/android/launcher2/aS;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/view/View;F)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher2/a;->X:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/a;)Lcom/android/launcher2/aP;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/a;->M:Lcom/android/launcher2/aP;

    return-object v0
.end method

.method private a(II[I)Lcom/android/launcher2/aQ;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/android/launcher2/a;->z:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher2/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aQ;

    invoke-interface {v0}, Lcom/android/launcher2/aQ;->aJ()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Lcom/android/launcher2/aQ;->getHitRect(Landroid/graphics/Rect;)V

    invoke-interface {v0, p3}, Lcom/android/launcher2/aQ;->getLocationOnScreen([I)V

    aget v1, p3, v7

    invoke-interface {v0}, Lcom/android/launcher2/aQ;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    aget v5, p3, v8

    invoke-interface {v0}, Lcom/android/launcher2/aQ;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p3, v7

    sub-int v1, p1, v1

    aput v1, p3, v7

    aget v1, p3, v8

    sub-int v1, p2, v1

    aput v1, p3, v8

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IILandroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iget-object v0, v0, Lcom/android/launcher2/dn;->apE:Lcom/android/launcher2/dQ;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/dQ;->P(II)V

    iget-object v0, p0, Lcom/android/launcher2/a;->A:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/a;->a(II[I)Lcom/android/launcher2/aQ;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    const/4 v3, 0x0

    aget v3, v0, v3

    iput v3, v2, Lcom/android/launcher2/dn;->x:I

    iget-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    const/4 v3, 0x1

    aget v0, v0, v3

    iput v0, v2, Lcom/android/launcher2/dn;->y:I

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v1, v0}, Lcom/android/launcher2/aQ;->j(Lcom/android/launcher2/dn;)Lcom/android/launcher2/aQ;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    iget-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v1, v2}, Lcom/android/launcher2/aQ;->b(Lcom/android/launcher2/dn;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v0, v1}, Lcom/android/launcher2/aQ;->a(Lcom/android/launcher2/dn;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v0, v1}, Lcom/android/launcher2/aQ;->c(Lcom/android/launcher2/dn;)V

    move-object v1, v0

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/a;->Q:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/a;->Q:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v1

    iget v2, p0, Lcom/android/launcher2/a;->U:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/android/launcher2/a;->V:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v4, p1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v6, p0, Lcom/android/launcher2/a;->V:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    sub-int/2addr v6, p2

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/android/launcher2/a;->U:I

    iget-object v2, p0, Lcom/android/launcher2/a;->V:[I

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object v2, p0, Lcom/android/launcher2/a;->V:[I

    const/4 v3, 0x1

    aput p2, v2, v3

    if-nez v0, :cond_6

    iget v2, p0, Lcom/android/launcher2/a;->E:I

    if-ge p1, v2, :cond_6

    iget v0, p0, Lcom/android/launcher2/a;->N:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/launcher2/a;->U:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher2/a;->N:I

    iget-object v0, p0, Lcom/android/launcher2/a;->M:Lcom/android/launcher2/aP;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/android/launcher2/aP;->g(III)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/a;->P:Lcom/android/launcher2/W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/W;->setDirection(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/a;->i()V

    iget-object v0, p0, Lcom/android/launcher2/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/a;->P:Lcom/android/launcher2/W;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    iget-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v0, v2}, Lcom/android/launcher2/aQ;->b(Lcom/android/launcher2/dn;)V

    goto/16 :goto_1

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/a;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/android/launcher2/a;->E:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_7

    iget v0, p0, Lcom/android/launcher2/a;->N:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/launcher2/a;->U:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher2/a;->N:I

    iget-object v0, p0, Lcom/android/launcher2/a;->M:Lcom/android/launcher2/aP;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/android/launcher2/aP;->g(III)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/a;->P:Lcom/android/launcher2/W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/W;->setDirection(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/a;->i()V

    iget-object v0, p0, Lcom/android/launcher2/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/a;->P:Lcom/android/launcher2/W;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/android/launcher2/a;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/a;->N:I

    invoke-virtual {p0}, Lcom/android/launcher2/a;->i()V

    iget-object v0, p0, Lcom/android/launcher2/a;->M:Lcom/android/launcher2/aP;

    invoke-interface {v0}, Lcom/android/launcher2/aP;->lw()Z

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_4

    iget v0, p0, Lcom/android/launcher2/a;->O:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/android/launcher2/a;->O:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-lez v0, :cond_9

    int-to-float v0, p1

    iget v1, p0, Lcom/android/launcher2/a;->O:I

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher2/a;->i()V

    iget-object v0, p0, Lcom/android/launcher2/a;->M:Lcom/android/launcher2/aP;

    iget v1, p0, Lcom/android/launcher2/a;->O:I

    invoke-interface {v0, p3, v1}, Lcom/android/launcher2/aP;->g(Landroid/view/MotionEvent;I)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/a;->O:I

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private b(FF)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/launcher2/a;->A:[I

    float-to-int v0, p1

    float-to-int v4, p2

    invoke-direct {p0, v0, v4, v1}, Lcom/android/launcher2/a;->a(II[I)Lcom/android/launcher2/aQ;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    aget v5, v1, v2

    iput v5, v4, Lcom/android/launcher2/dn;->x:I

    iget-object v4, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    aget v1, v1, v3

    iput v1, v4, Lcom/android/launcher2/dn;->y:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iput-boolean v3, v1, Lcom/android/launcher2/dn;->apD:Z

    iget-object v1, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v0, v1}, Lcom/android/launcher2/aQ;->d(Lcom/android/launcher2/dn;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v0, v1}, Lcom/android/launcher2/aQ;->e(Lcom/android/launcher2/dn;)Z

    move-result v1

    :goto_0
    iget-object v4, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v0, v4}, Lcom/android/launcher2/aQ;->b(Lcom/android/launcher2/dn;)V

    :goto_1
    iget-object v4, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v4, Lcom/android/launcher2/dn;->cancelled:Z

    iget-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iget-object v2, v2, Lcom/android/launcher2/dn;->apG:Lcom/android/launcher2/aW;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iget-object v2, v2, Lcom/android/launcher2/dn;->apG:Lcom/android/launcher2/aW;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v2, v0, v3, v1}, Lcom/android/launcher2/aW;->a(Landroid/view/View;Lcom/android/launcher2/dn;Z)V

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/android/launcher2/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    return v0
.end method

.method static synthetic c(Lcom/android/launcher2/a;)Lcom/android/launcher2/W;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/a;->P:Lcom/android/launcher2/W;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/a;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    iget-object v0, p0, Lcom/android/launcher2/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bA;

    invoke-interface {v0}, Lcom/android/launcher2/bA;->aH()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iget-object v0, v0, Lcom/android/launcher2/dn;->apE:Lcom/android/launcher2/dQ;

    invoke-virtual {v0}, Lcom/android/launcher2/dQ;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iget-object v1, v1, Lcom/android/launcher2/dn;->apE:Lcom/android/launcher2/dQ;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dQ;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    :cond_2
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->ny()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->bb(I)V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/a;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/a;->G:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFLcom/android/launcher2/aW;Lcom/android/launcher2/dw;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->bb(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/a;->T:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/android/launcher2/a;->T:Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/a;->T:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/android/launcher2/a;->mWindowToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/android/launcher2/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bA;

    invoke-interface {v0, p6, p7, p8}, Lcom/android/launcher2/bA;->a(Lcom/android/launcher2/aW;Lcom/android/launcher2/dw;I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher2/a;->C:I

    int-to-float v1, v0

    iget v0, p0, Lcom/android/launcher2/a;->D:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/launcher2/a;->I:Lcom/android/launcher2/bs;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/a;->J:[F

    iget v1, p0, Lcom/android/launcher2/a;->C:I

    int-to-float v1, v1

    aput v1, v0, v5

    iget-object v0, p0, Lcom/android/launcher2/a;->J:[F

    iget v1, p0, Lcom/android/launcher2/a;->D:I

    int-to-float v1, v1

    aput v1, v0, v6

    iget-object v0, p0, Lcom/android/launcher2/a;->I:Lcom/android/launcher2/bs;

    iget-object v1, p0, Lcom/android/launcher2/a;->J:[F

    invoke-interface {v0, v1}, Lcom/android/launcher2/bs;->a([F)V

    iget-object v0, p0, Lcom/android/launcher2/a;->J:[F

    aget v1, v0, v5

    iget-object v0, p0, Lcom/android/launcher2/a;->J:[F

    aget v0, v0, v6

    :cond_3
    float-to-int v2, v1

    sub-int v3, v2, p3

    float-to-int v2, v0

    sub-int v4, v2, p4

    iput-boolean v6, p0, Lcom/android/launcher2/a;->B:Z

    new-instance v2, Lcom/android/launcher2/dn;

    invoke-direct {v2}, Lcom/android/launcher2/dn;-><init>()V

    iput-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iget-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iput-boolean v5, v2, Lcom/android/launcher2/dn;->apD:Z

    iget-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    int-to-float v5, p3

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Lcom/android/launcher2/dn;->apB:I

    iget-object v1, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    int-to-float v2, p4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/android/launcher2/dn;->apC:I

    iget-object v0, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iput-object p6, v0, Lcom/android/launcher2/dn;->apG:Lcom/android/launcher2/aW;

    iget-object v0, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iput-object p7, v0, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget-object v0, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iput-object p2, v0, Lcom/android/launcher2/dn;->apI:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/launcher2/a;->w:Landroid/os/Vibrator;

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v6, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    new-instance v0, Lcom/android/launcher2/dQ;

    iget-object v1, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v1

    move-object v2, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher2/dQ;-><init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;IIF)V

    iput-object v0, v6, Lcom/android/launcher2/dn;->apE:Lcom/android/launcher2/dQ;

    iget v1, p0, Lcom/android/launcher2/a;->C:I

    iget v2, p0, Lcom/android/launcher2/a;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/dQ;->O(II)V

    iget v0, p0, Lcom/android/launcher2/a;->C:I

    iget v1, p0, Lcom/android/launcher2/a;->D:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher2/a;->a(IILandroid/view/MotionEvent;)V

    return-void
.end method

.method a(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/a;->Q:Landroid/graphics/RectF;

    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/a;->mWindowToken:Landroid/os/IBinder;

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/a;->L:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/android/launcher2/aW;Lcom/android/launcher2/dw;I)V
    .locals 7

    const/4 v2, 0x1

    const/high16 v6, 0x3f80

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/a;->a(Landroid/view/View;ZLcom/android/launcher2/aW;Lcom/android/launcher2/dw;IF)V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/android/launcher2/aW;Lcom/android/launcher2/dw;IF)V
    .locals 9

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p6}, Lcom/android/launcher2/a;->a(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    sget v0, Lcom/android/launcher2/aS;->KK:I

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/a;->A:[I

    iget-object v3, p0, Lcom/android/launcher2/a;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v4}, Lcom/android/launcher2/DragLayer;->a(Landroid/view/View;[IZ)F

    move-result v5

    aget v3, v0, v4

    const/4 v4, 0x1

    aget v4, v0, v4

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFLcom/android/launcher2/aW;Lcom/android/launcher2/dw;I)V

    sget v0, Lcom/android/launcher2/a;->u:I

    if-ne p5, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(Lcom/android/launcher2/aP;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/a;->M:Lcom/android/launcher2/aP;

    return-void
.end method

.method public a(Lcom/android/launcher2/aQ;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/android/launcher2/bA;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/android/launcher2/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/a;->I:Lcom/android/launcher2/bs;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/a;->K:Landroid/view/View;

    return-void
.end method

.method public b(Lcom/android/launcher2/aQ;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    iget-object v1, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v0, v1}, Lcom/android/launcher2/aQ;->b(Lcom/android/launcher2/dn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    return v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/a;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/a;->L:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/a;->i()V

    iget-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    iget-object v1, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    invoke-interface {v0, v1}, Lcom/android/launcher2/aQ;->b(Lcom/android/launcher2/dn;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iput-boolean v2, v0, Lcom/android/launcher2/dn;->cancelled:Z

    iget-object v0, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iput-boolean v2, v0, Lcom/android/launcher2/dn;->apD:Z

    iget-object v0, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    iget-object v0, v0, Lcom/android/launcher2/dn;->apG:Lcom/android/launcher2/aW;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher2/a;->F:Lcom/android/launcher2/dn;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/launcher2/aW;->a(Landroid/view/View;Lcom/android/launcher2/dn;Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/a;->j()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/a;->P:Lcom/android/launcher2/W;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/launcher2/a;->G:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4, v2}, Lcom/android/launcher2/a;->a(III)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/launcher2/a;->G:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4, v3}, Lcom/android/launcher2/a;->a(III)I

    move-result v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    return v0

    :pswitch_1
    iput v1, p0, Lcom/android/launcher2/a;->C:I

    iput v2, p0, Lcom/android/launcher2/a;->D:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/a;->R:Lcom/android/launcher2/aQ;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher2/a;->h()V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    if-eqz v0, :cond_0

    int-to-float v0, v1

    int-to-float v1, v2

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/a;->b(FF)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/a;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/launcher2/a;->K:Landroid/view/View;

    iget-boolean v3, p0, Lcom/android/launcher2/a;->B:Z

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/launcher2/a;->G:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v0, v5}, Lcom/android/launcher2/a;->a(III)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/android/launcher2/a;->G:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v0, v6}, Lcom/android/launcher2/a;->a(III)I

    move-result v5

    and-int/lit16 v6, v3, 0xff

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const v0, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/a;->O:I

    iget-object v0, p0, Lcom/android/launcher2/a;->M:Lcom/android/launcher2/aP;

    iget v2, p0, Lcom/android/launcher2/a;->O:I

    invoke-interface {v0, p1, v2}, Lcom/android/launcher2/aP;->e(Landroid/view/MotionEvent;I)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/android/launcher2/a;->O:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/a;->M:Lcom/android/launcher2/aP;

    iget v2, p0, Lcom/android/launcher2/a;->O:I

    invoke-interface {v0, p1, v2}, Lcom/android/launcher2/aP;->f(Landroid/view/MotionEvent;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/a;->O:I

    goto :goto_1

    :pswitch_3
    iput v4, p0, Lcom/android/launcher2/a;->C:I

    iput v5, p0, Lcom/android/launcher2/a;->D:I

    iget v3, p0, Lcom/android/launcher2/a;->E:I

    if-lt v4, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/launcher2/a;->E:I

    sub-int/2addr v2, v3

    if-le v4, v2, :cond_3

    :cond_2
    iput v1, p0, Lcom/android/launcher2/a;->N:I

    invoke-virtual {p0}, Lcom/android/launcher2/a;->i()V

    iget-object v0, p0, Lcom/android/launcher2/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher2/a;->P:Lcom/android/launcher2/W;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iput v0, p0, Lcom/android/launcher2/a;->N:I

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v4, v5, p1}, Lcom/android/launcher2/a;->a(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v4, v5, p1}, Lcom/android/launcher2/a;->a(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/android/launcher2/a;->i()V

    iget-boolean v0, p0, Lcom/android/launcher2/a;->B:Z

    if-eqz v0, :cond_4

    int-to-float v0, v4

    int-to-float v2, v5

    invoke-direct {p0, v0, v2}, Lcom/android/launcher2/a;->b(FF)V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher2/a;->j()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/launcher2/a;->h()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
