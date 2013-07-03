.class public Lcom/android/launcher2/CellLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/android/launcher2/aq;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static bA:[I

.field public static bh:I

.field public static bi:I


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private bB:Landroid/view/View;

.field private bC:F

.field private bD:F

.field private bE:Lcom/android/launcher2/bb;

.field private bF:[I

.field private bG:J

.field private bH:Z

.field private bI:Landroid/graphics/Rect;

.field private final ba:I

.field private final bb:I

.field private final bc:I

.field private final bd:I

.field private be:I

.field private bf:I

.field private bg:I

.field private final bj:Landroid/graphics/Rect;

.field private final bk:Lcom/android/launcher2/bC;

.field bl:[I

.field bm:Lcom/android/launcher2/g;

.field bn:Lcom/android/launcher2/g;

.field private bo:Z

.field private bp:[[Landroid/view/View;

.field private bq:[[Landroid/view/View;

.field private br:I

.field private bs:Lcom/android/launcher2/aF;

.field private final bt:Landroid/app/WallpaperManager;

.field private bu:Lcom/android/launcher2/ck;

.field private bv:Landroid/widget/ImageView;

.field private bw:Landroid/graphics/drawable/Drawable;

.field private bx:Z

.field private by:I

.field private bz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

.field private final mPaddingLeft:I

.field private final mPaddingRight:I

.field private final mPaddingTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/launcher2/CellLayout;->$assertionsDisabled:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher2/CellLayout;->bA:[I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/high16 v2, 0x3f80

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bj:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/launcher2/bC;

    invoke-direct {v0}, Lcom/android/launcher2/bC;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    new-array v0, v7, [I

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bl:[I

    new-instance v0, Lcom/android/launcher2/g;

    invoke-direct {v0, p0}, Lcom/android/launcher2/g;-><init>(Lcom/android/launcher2/CellLayout;)V

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    new-instance v0, Lcom/android/launcher2/g;

    invoke-direct {v0, p0}, Lcom/android/launcher2/g;-><init>(Lcom/android/launcher2/CellLayout;)V

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    iput-boolean v1, p0, Lcom/android/launcher2/CellLayout;->bo:Z

    iput-object v6, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    iput-boolean v1, p0, Lcom/android/launcher2/CellLayout;->bx:Z

    iput-object v6, p0, Lcom/android/launcher2/CellLayout;->bB:Landroid/view/View;

    iput v2, p0, Lcom/android/launcher2/CellLayout;->bC:F

    iput v2, p0, Lcom/android/launcher2/CellLayout;->bD:F

    new-instance v0, Lcom/android/launcher2/bb;

    invoke-direct {v0, p0, v6}, Lcom/android/launcher2/bb;-><init>(Lcom/android/launcher2/CellLayout;Lcom/android/launcher2/am;)V

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bE:Lcom/android/launcher2/bb;

    new-array v0, v7, [I

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bF:[I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/launcher2/CellLayout;->bG:J

    iput-boolean v1, p0, Lcom/android/launcher2/CellLayout;->bH:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bI:Landroid/graphics/Rect;

    move-object v0, p1

    check-cast v0, Lcom/android/launcher2/Launcher;

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->O:Lcom/android/launcher2/Launcher;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher2/Launcher;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher2/T;->hs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0068

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/launcher2/CellLayout;->ba:I

    invoke-static {}, Lcom/android/launcher2/T;->hs()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0069

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/launcher2/CellLayout;->bb:I

    const v0, 0x7f0d0066

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/CellLayout;->bc:I

    const v0, 0x7f0d0067

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/CellLayout;->bd:I

    const v0, 0x7f0d000d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/CellLayout;->mPaddingTop:I

    const v0, 0x7f0d000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x4

    iget v4, p0, Lcom/android/launcher2/CellLayout;->ba:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher2/CellLayout;->mPaddingLeft:I

    iget v0, p0, Lcom/android/launcher2/CellLayout;->mPaddingLeft:I

    iput v0, p0, Lcom/android/launcher2/CellLayout;->mPaddingRight:I

    invoke-static {}, Lcom/android/launcher2/e;->ah()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    invoke-static {}, Lcom/android/launcher2/e;->ai()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/CellLayout;->bf:I

    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    iget v2, p0, Lcom/android/launcher2/CellLayout;->bf:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher2/CellLayout;->bg:I

    iget v0, p0, Lcom/android/launcher2/CellLayout;->ba:I

    int-to-float v0, v0

    const v2, 0x3dcccccd

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f00

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher2/CellLayout;->by:I

    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    iget v2, p0, Lcom/android/launcher2/CellLayout;->bf:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, Landroid/view/View;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    iget v2, p0, Lcom/android/launcher2/CellLayout;->bf:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-class v2, Landroid/view/View;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bq:[[Landroid/view/View;

    iget v0, p0, Lcom/android/launcher2/CellLayout;->bg:I

    iput v0, p0, Lcom/android/launcher2/CellLayout;->br:I

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bt:Landroid/app/WallpaperManager;

    new-instance v0, Lcom/android/launcher2/ck;

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->O:Lcom/android/launcher2/Launcher;

    invoke-direct {v0, p0, v2, p0}, Lcom/android/launcher2/ck;-><init>(Landroid/view/ViewGroup;Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aq;)V

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bu:Lcom/android/launcher2/ck;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/launcher2/bt;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/android/launcher2/bt;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0200c2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bw:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/android/launcher2/CellLayout;->bA:[I

    if-nez v0, :cond_2

    const v0, 0x7f070003

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/launcher2/CellLayout;->bA:[I

    move v0, v1

    :goto_2
    sget-object v4, Lcom/android/launcher2/CellLayout;->bA:[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    sget-object v4, Lcom/android/launcher2/CellLayout;->bA:[I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    const v0, 0x7f0d001a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0d0061

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    const v1, 0x7f0a0012

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    sget-object v1, Lcom/android/launcher2/CellLayout;->bA:[I

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->setIntValues([I)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/am;

    invoke-direct {v1, p0}, Lcom/android/launcher2/am;-><init>(Lcom/android/launcher2/CellLayout;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->a(Lcom/actionbarsherlock/internal/nineoldandroids/a/A;)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    new-instance v1, Lcom/android/launcher2/al;

    invoke-direct {v1, p0}, Lcom/android/launcher2/al;-><init>(Lcom/android/launcher2/CellLayout;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7, v6}, Lcom/android/launcher2/CellLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->setWillNotCacheDrawing(Z)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private W()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher2/CellLayout;->bH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bq:[[Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/CellLayout;->a([[Landroid/view/View;[[Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/CellLayout;->X()V

    :cond_0
    return-void
.end method

.method private X()V
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    move v2, v3

    :goto_0
    iget v0, p0, Lcom/android/launcher2/CellLayout;->bf:I

    if-ge v2, v0, :cond_2

    move v4, v3

    :goto_1
    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v0, v0, v4

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    iget-wide v7, v0, Lcom/android/launcher2/bt;->ZE:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/dg;

    iput v4, v1, Lcom/android/launcher2/dg;->aT:I

    iput v2, v1, Lcom/android/launcher2/dg;->aU:I

    iput v4, v0, Lcom/android/launcher2/bt;->aT:I

    iput v2, v0, Lcom/android/launcher2/bt;->aU:I

    iput-wide v5, v0, Lcom/android/launcher2/bt;->ZE:J

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->requestLayout()V

    return-void
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bq:[[Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/CellLayout;->a([[Landroid/view/View;[[Landroid/view/View;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/CellLayout;->bH:Z

    return-void
.end method

.method private Z()V
    .locals 13

    const-wide/16 v1, -0x64

    const/4 v7, 0x0

    iput v7, p0, Lcom/android/launcher2/CellLayout;->br:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    move v6, v7

    :goto_0
    iget v0, p0, Lcom/android/launcher2/CellLayout;->bf:I

    if-ge v6, v0, :cond_2

    move v5, v7

    :goto_1
    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v0, v0, v5

    aget-object v3, v0, v6

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    iget-wide v11, v0, Lcom/android/launcher2/bt;->ZE:J

    cmp-long v4, v11, v9

    if-gez v4, :cond_0

    iput-wide v9, v0, Lcom/android/launcher2/bt;->ZE:J

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bq:[[Landroid/view/View;

    aget-object v0, v0, v5

    aget-object v0, v0, v6

    if-eq v3, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dg;

    iput v5, v0, Lcom/android/launcher2/dg;->aT:I

    iput v6, v0, Lcom/android/launcher2/dg;->aU:I

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/bA;->a(Lcom/android/launcher2/dg;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/android/launcher2/CellLayout;->br:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher2/CellLayout;->br:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;JJ)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->mContext:Landroid/content/Context;

    const-string v1, "com.miui.mihome.launcher2.settings"

    invoke-static {v0, v1, v8}, Lcom/android/launcher2/bA;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/CellLayout;F)F
    .locals 0

    iput p1, p0, Lcom/android/launcher2/CellLayout;->bC:F

    return p1
.end method

.method static synthetic a(Lcom/android/launcher2/CellLayout;III)I
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/CellLayout;->b(III)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/CellLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/CellLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/CellLayout;->bB:Landroid/view/View;

    return-object p1
.end method

.method private a(FFFF)Landroid/view/animation/AnimationSet;
    .locals 10

    const/high16 v6, 0x3f00

    const/4 v5, 0x1

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v9
.end method

.method static synthetic a(Lcom/android/launcher2/CellLayout;FFFF)Landroid/view/animation/AnimationSet;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher2/CellLayout;->a(FFFF)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/CellLayout;Lcom/android/launcher2/aF;)Lcom/android/launcher2/aF;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    return-object p1
.end method

.method private a(II)V
    .locals 8

    if-gez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_0

    add-int v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/android/launcher2/Folder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    if-eq v3, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/dg;

    iget-wide v4, v1, Lcom/android/launcher2/dg;->yD:J

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/bt;Landroid/view/View;Z)V

    :cond_2
    move p2, v2

    goto :goto_0
.end method

.method private a(I[I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/launcher2/CellLayout;->be:I

    rem-int v1, p1, v1

    aput v1, p2, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher2/CellLayout;->be:I

    div-int v1, p1, v1

    aput v1, p2, v0

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/CellLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/CellLayout;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/CellLayout;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher2/CellLayout;->b(IIII)V

    return-void
.end method

.method private a([[Landroid/view/View;[[Landroid/view/View;)Z
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/android/launcher2/CellLayout;->bf:I

    if-ge v0, v3, :cond_1

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    aget-object v4, v4, v0

    aget-object v5, p1, v3

    aget-object v5, v5, v0

    if-eq v4, v5, :cond_2

    aget-object v2, p2, v3

    aget-object v4, p1, v3

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v4, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/android/launcher2/CellLayout;)F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/CellLayout;->bC:F

    return v0
.end method

.method static synthetic b(Lcom/android/launcher2/CellLayout;F)F
    .locals 0

    iput p1, p0, Lcom/android/launcher2/CellLayout;->bD:F

    return p1
.end method

.method private b(III)I
    .locals 2

    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, p2

    add-int v1, v0, p1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IIII)V
    .locals 0

    return-void
.end method

.method private b(I[I)V
    .locals 5

    const/4 v1, -0x1

    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    add-int/lit8 v0, v0, 0x1

    rem-int v2, p1, v0

    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    add-int/lit8 v0, v0, 0x1

    div-int v3, p1, v0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    aput v0, p2, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-ne v2, v4, :cond_1

    :goto_1
    aput v1, p2, v0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/launcher2/CellLayout;->be:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/android/launcher2/CellLayout;)F
    .locals 1

    iget v0, p0, Lcom/android/launcher2/CellLayout;->bD:F

    return v0
.end method

.method static synthetic d(Lcom/android/launcher2/CellLayout;)[[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/android/launcher2/CellLayout;)Lcom/android/launcher2/aF;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    return-object v0
.end method

.method private e(I)V
    .locals 9

    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/android/launcher2/CellLayout;->bF:[I

    iget-object v6, p0, Lcom/android/launcher2/CellLayout;->bl:[I

    invoke-direct {p0, p1, v4}, Lcom/android/launcher2/CellLayout;->b(I[I)V

    aget v0, v4, v2

    aget v3, v4, v8

    :goto_0
    if-eq v0, v1, :cond_0

    iget v5, p0, Lcom/android/launcher2/CellLayout;->bg:I

    if-ge v0, v5, :cond_0

    invoke-direct {p0, v0, v6}, Lcom/android/launcher2/CellLayout;->a(I[I)V

    iget-object v5, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget v7, v6, v8

    aget-object v5, v5, v7

    aget v7, v6, v2

    aget-object v5, v5, v7

    if-nez v5, :cond_4

    :cond_0
    iget v5, p0, Lcom/android/launcher2/CellLayout;->bg:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    if-eq v3, v1, :cond_2

    if-ltz v3, :cond_2

    invoke-direct {p0, v3, v6}, Lcom/android/launcher2/CellLayout;->a(I[I)V

    iget-object v5, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget v7, v6, v8

    aget-object v5, v5, v7

    aget v7, v6, v2

    aget-object v5, v5, v7

    if-nez v5, :cond_5

    :cond_2
    if-gez v3, :cond_3

    move v3, v1

    :cond_3
    if-eq v0, v1, :cond_9

    if-eq v3, v1, :cond_9

    sub-int v5, v0, v3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7

    aget v3, v4, v2

    if-eq v0, v3, :cond_6

    aget v0, v4, v2

    :goto_2
    const/4 v3, 0x0

    aget v4, v4, v8

    if-ne v0, v4, :cond_b

    :goto_3
    iget v4, p0, Lcom/android/launcher2/CellLayout;->bg:I

    if-ge v0, v4, :cond_e

    invoke-direct {p0, v0, v6}, Lcom/android/launcher2/CellLayout;->a(I[I)V

    add-int v5, v0, v1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget v4, v6, v8

    aget-object v0, v0, v4

    aget v4, v6, v2

    aget-object v4, v0, v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    iget v7, v0, Lcom/android/launcher2/bt;->ZB:I

    if-ne v7, v2, :cond_11

    iget v0, v0, Lcom/android/launcher2/bt;->ZC:I

    if-eq v0, v2, :cond_c

    move v0, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    aget v0, v4, v8

    goto :goto_2

    :cond_7
    aget v5, v4, v2

    sub-int/2addr v0, v5

    aget v5, v4, v8

    sub-int v3, v5, v3

    if-ge v0, v3, :cond_8

    aget v0, v4, v2

    goto :goto_2

    :cond_8
    aget v0, v4, v8

    goto :goto_2

    :cond_9
    if-eq v0, v1, :cond_a

    aget v0, v4, v2

    goto :goto_2

    :cond_a
    if-eq v3, v1, :cond_f

    aget v0, v4, v8

    goto :goto_2

    :cond_b
    move v1, v2

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget v7, v6, v8

    aget-object v0, v0, v7

    aget v7, v6, v2

    aput-object v3, v0, v7

    if-eqz v3, :cond_d

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget v7, v6, v8

    aget-object v0, v0, v7

    aget v7, v6, v2

    aput-object v3, v0, v7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    aget v3, v6, v8

    iput v3, v0, Lcom/android/launcher2/bt;->aT:I

    aget v3, v6, v2

    iput v3, v0, Lcom/android/launcher2/bt;->aU:I

    :cond_d
    if-nez v4, :cond_10

    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->requestLayout()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/CellLayout;->bG:J

    :cond_f
    return-void

    :cond_10
    move-object v3, v4

    move v0, v5

    goto :goto_3

    :cond_11
    move v0, v5

    goto :goto_3
.end method

.method static synthetic f(Lcom/android/launcher2/CellLayout;)[[Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bq:[[Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/android/launcher2/CellLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/CellLayout;->W()V

    return-void
.end method


# virtual methods
.method P()J
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    iget-wide v0, v0, Lcom/android/launcher2/bC;->yD:J

    return-wide v0
.end method

.method public Q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getWindowAttachCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method R()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/CellLayout;->ba:I

    return v0
.end method

.method S()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/CellLayout;->bb:I

    return v0
.end method

.method T()I
    .locals 1

    sget v0, Lcom/android/launcher2/CellLayout;->bh:I

    return v0
.end method

.method U()I
    .locals 1

    sget v0, Lcom/android/launcher2/CellLayout;->bi:I

    return v0
.end method

.method V()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/bt;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;[I)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    aput v3, p2, v3

    iget v1, v0, Lcom/android/launcher2/bt;->aT:I

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_0
    if-ltz v5, :cond_2

    iget v1, v0, Lcom/android/launcher2/bt;->aU:I

    move v2, v3

    :goto_1
    iget v6, v0, Lcom/android/launcher2/bt;->aU:I

    iget v7, v0, Lcom/android/launcher2/bt;->ZC:I

    add-int/2addr v6, v7

    if-ge v1, v6, :cond_1

    iget-object v6, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v6, v6, v5

    aget-object v6, v6, v1

    if-eqz v6, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    :cond_2
    aput v3, p2, v4

    iget v1, v0, Lcom/android/launcher2/bt;->aU:I

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_2
    if-ltz v5, :cond_6

    iget v1, v0, Lcom/android/launcher2/bt;->aT:I

    move v2, v3

    :goto_3
    iget v6, v0, Lcom/android/launcher2/bt;->aT:I

    iget v7, v0, Lcom/android/launcher2/bt;->ZB:I

    add-int/2addr v6, v7

    if-ge v1, v6, :cond_5

    iget-object v6, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    if-eqz v6, :cond_3

    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v3

    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    :cond_6
    aput v3, p2, v8

    iget v1, v0, Lcom/android/launcher2/bt;->aT:I

    iget v2, v0, Lcom/android/launcher2/bt;->ZB:I

    add-int/2addr v1, v2

    :goto_4
    iget v2, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-ge v1, v2, :cond_a

    iget v2, v0, Lcom/android/launcher2/bt;->aU:I

    move v5, v3

    :goto_5
    iget v6, v0, Lcom/android/launcher2/bt;->aU:I

    iget v7, v0, Lcom/android/launcher2/bt;->ZC:I

    add-int/2addr v6, v7

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    if-eqz v6, :cond_7

    move v5, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_c

    :cond_a
    aput v3, p2, v9

    iget v1, v0, Lcom/android/launcher2/bt;->aU:I

    iget v2, v0, Lcom/android/launcher2/bt;->ZC:I

    add-int/2addr v1, v2

    :goto_6
    iget v2, p0, Lcom/android/launcher2/CellLayout;->bf:I

    if-ge v1, v2, :cond_e

    iget v2, v0, Lcom/android/launcher2/bt;->aT:I

    move v5, v3

    :goto_7
    iget v6, v0, Lcom/android/launcher2/bt;->aT:I

    iget v7, v0, Lcom/android/launcher2/bt;->ZB:I

    add-int/2addr v6, v7

    if-ge v2, v6, :cond_d

    iget-object v6, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v6, v6, v2

    aget-object v6, v6, v1

    if-eqz v6, :cond_b

    move v5, v4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    aget v2, p2, v8

    add-int/lit8 v2, v2, 0x1

    aput v2, p2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_f

    :cond_e
    return-void

    :cond_f
    aget v2, p2, v9

    add-int/lit8 v2, v2, 0x1

    aput v2, p2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method a(Lcom/android/launcher2/bt;Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    if-eq p2, v0, :cond_4

    iget v0, p1, Lcom/android/launcher2/bt;->aT:I

    iget v1, p1, Lcom/android/launcher2/bt;->ZB:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p1, Lcom/android/launcher2/bt;->aT:I

    if-lt v0, v1, :cond_4

    iget v1, p1, Lcom/android/launcher2/bt;->aU:I

    iget v2, p1, Lcom/android/launcher2/bt;->ZC:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_1
    iget v2, p1, Lcom/android/launcher2/bt;->aU:I

    if-lt v1, v2, :cond_3

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-ne p2, v2, :cond_0

    iget v2, p0, Lcom/android/launcher2/CellLayout;->br:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/launcher2/CellLayout;->br:I

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/launcher2/CellLayout;->br:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/android/launcher2/CellLayout;->br:I

    :cond_2
    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v2, v2, v0

    aput-object p2, v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method a(Lcom/android/launcher2/cX;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    invoke-virtual {v0}, Lcom/android/launcher2/g;->reset()V

    invoke-direct {p0}, Lcom/android/launcher2/CellLayout;->Y()V

    iget-object v0, p1, Lcom/android/launcher2/cX;->amH:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/android/launcher2/cX;->amH:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public a(Lcom/android/launcher2/dg;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    iget v1, p1, Lcom/android/launcher2/dg;->aT:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/android/launcher2/dg;->aU:I

    aget-object v0, v0, v1

    sget-boolean v1, Lcom/android/launcher2/CellLayout;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(IIII)Z
    .locals 5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_0

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_2

    iget-object v3, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    add-int v4, p1, v2

    aget-object v3, v3, v4

    add-int v4, p2, v1

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method a(Lcom/android/launcher2/cX;Landroid/view/View;)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bE:Lcom/android/launcher2/bb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    invoke-interface {v0, p1}, Lcom/android/launcher2/aF;->e(Lcom/android/launcher2/cX;)Z

    move-result v5

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    invoke-interface {v0, p1}, Lcom/android/launcher2/aF;->b(Lcom/android/launcher2/cX;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    invoke-direct {p0}, Lcom/android/launcher2/CellLayout;->W()V

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget v0, p1, Lcom/android/launcher2/cX;->x:I

    iget v1, p1, Lcom/android/launcher2/cX;->amA:I

    sub-int v1, v0, v1

    iget v0, p1, Lcom/android/launcher2/cX;->y:I

    iget v2, p1, Lcom/android/launcher2/cX;->amB:I

    sub-int v2, v0, v2

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v3, v0, Lcom/android/launcher2/dg;->yE:I

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v4, v0, Lcom/android/launcher2/dg;->yF:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/CellLayout;->b(IIIIZ)[I

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    aget v2, v1, v5

    iput v2, v0, Lcom/android/launcher2/dg;->aT:I

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    aget v1, v1, v6

    iput v1, v0, Lcom/android/launcher2/dg;->aU:I

    move v5, v6

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget-wide v2, v0, Lcom/android/launcher2/dg;->anS:J

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    iget v0, v0, Lcom/android/launcher2/bC;->aaL:I

    int-to-long v7, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    aget v0, v1, v5

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    iget v2, v2, Lcom/android/launcher2/bC;->aT:I

    if-ne v0, v2, :cond_3

    aget v0, v1, v6

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    iget v2, v2, Lcom/android/launcher2/bC;->aU:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget-wide v2, v0, Lcom/android/launcher2/dg;->yD:J

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    iget-wide v7, v0, Lcom/android/launcher2/bC;->yD:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher2/CellLayout;->W()V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    invoke-virtual {p0, v0, p2, v5}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/bt;Landroid/view/View;Z)V

    move v5, v6

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dg;

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/launcher2/dg;->yD:J

    aget v2, v1, v5

    iput v2, v0, Lcom/android/launcher2/dg;->aT:I

    aget v2, v1, v6

    iput v2, v0, Lcom/android/launcher2/dg;->aU:I

    const-wide/16 v2, -0x64

    iput-wide v2, v0, Lcom/android/launcher2/dg;->anS:J

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    aget v2, v1, v5

    iput v2, v0, Lcom/android/launcher2/bt;->aT:I

    aget v1, v1, v6

    iput v1, v0, Lcom/android/launcher2/bt;->aU:I

    iput-boolean v5, v0, Lcom/android/launcher2/bt;->ZD:Z

    iput-boolean v6, v0, Lcom/android/launcher2/bt;->ZG:Z

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/launcher2/CellLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher2/CellLayout;->Z()V

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->aa()V

    move v5, v6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v0, p2, v5}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/bt;Landroid/view/View;Z)V

    goto :goto_1
.end method

.method a(Ljava/lang/Object;[I)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/android/launcher2/CellLayout;->bf:I

    if-ge v0, v2, :cond_0

    move v2, v1

    :goto_1
    iget v4, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v4, v4, v2

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aput v2, p2, v1

    aput v0, p2, v3

    move v1, v3

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(IIIIZ)[I
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bl:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher2/CellLayout;->c(II[I)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bl:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bl:[I

    const/4 v2, 0x1

    aget v2, v0, v2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/CellLayout;->b(IIIIZ)[I

    move-result-object v0

    return-object v0
.end method

.method aa()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/android/launcher2/CellLayout;->bf:I

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher2/CellLayout;->bq:[[Landroid/view/View;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher2/CellLayout;->bH:Z

    return-void
.end method

.method public ab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/CellLayout;->bo:Z

    return v0
.end method

.method public ac()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/CellLayout;->br:I

    return v0
.end method

.method public ad()V
    .locals 11

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->ac()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v0, v7

    move v1, v7

    move v8, v7

    :goto_1
    iget v2, p0, Lcom/android/launcher2/CellLayout;->bf:I

    if-ge v8, v2, :cond_8

    move v9, v7

    :goto_2
    iget v2, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-ge v9, v2, :cond_7

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v2, v2, v9

    aget-object v2, v2, v8

    instance-of v3, v2, Lcom/android/launcher2/di;

    if-eqz v3, :cond_6

    move v6, v0

    move v5, v1

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v0, v0, v5

    aget-object v0, v0, v6

    instance-of v0, v0, Lcom/android/launcher2/di;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v0, v0, v5

    aget-object v0, v0, v6

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-lt v5, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_3

    :cond_3
    if-ne v9, v5, :cond_4

    if-eq v8, v6, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v0, v0, v5

    aput-object v2, v0, v6

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    aget-object v0, v0, v9

    const/4 v1, 0x0

    aput-object v1, v0, v8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    iput v5, v0, Lcom/android/launcher2/bt;->aT:I

    iput v6, v0, Lcom/android/launcher2/bt;->aU:I

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dg;

    const-wide/16 v1, -0x64

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/bA;->a(Lcom/android/launcher2/dg;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v5, 0x1

    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-lt v1, v0, :cond_9

    add-int/lit8 v0, v6, 0x1

    move v1, v7

    :cond_6
    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v7, v0}, Lcom/android/launcher2/CellLayout;->performHapticFeedback(II)Z

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.miui.mihome.launcher2.settings"

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->requestLayout()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_9
    move v0, v6

    goto :goto_4
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x1

    move-object v0, p3

    check-cast v0, Lcom/android/launcher2/bt;

    iput-boolean v2, v0, Lcom/android/launcher2/bt;->ZF:Z

    instance-of v1, p1, Lcom/android/launcher2/di;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/launcher2/di;

    invoke-virtual {v1, v2}, Lcom/android/launcher2/di;->aM(Z)V

    :cond_0
    instance-of v1, p1, Lcom/android/launcher2/Folder;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/bt;Landroid/view/View;Z)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method b(II[I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/android/launcher2/CellLayout;->mPaddingLeft:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/android/launcher2/CellLayout;->ba:I

    sget v2, Lcom/android/launcher2/CellLayout;->bh:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    aput v0, p3, v3

    iget v0, p0, Lcom/android/launcher2/CellLayout;->mPaddingTop:I

    sub-int v0, p2, v0

    iget v1, p0, Lcom/android/launcher2/CellLayout;->bb:I

    sget v2, Lcom/android/launcher2/CellLayout;->bi:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    aput v0, p3, v4

    aget v0, p3, v3

    iget v1, p0, Lcom/android/launcher2/CellLayout;->be:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v3

    aget v0, p3, v4

    iget v1, p0, Lcom/android/launcher2/CellLayout;->bf:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v4

    return-void
.end method

.method b(Lcom/android/launcher2/cX;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bE:Lcom/android/launcher2/bb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bE:Lcom/android/launcher2/bb;

    invoke-virtual {v0}, Lcom/android/launcher2/bb;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->V()V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, Lcom/android/launcher2/cX;->amC:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/CellLayout;->W()V

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->aa()V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    invoke-interface {v0, p1}, Lcom/android/launcher2/aF;->b(Lcom/android/launcher2/cX;)V

    iput-object v2, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    :cond_0
    return-void
.end method

.method b(IIIIZ)[I
    .locals 17

    if-nez p5, :cond_0

    mul-int v3, p3, p4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher2/CellLayout;->br:I

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x2

    new-array v7, v3, [I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/launcher2/CellLayout;->bl:[I

    const-wide v4, 0x7fefffffffffffffL

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher2/CellLayout;->be:I

    sub-int v3, v3, p3

    move v9, v3

    :goto_1
    if-ltz v9, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/launcher2/CellLayout;->bf:I

    sub-int v3, v3, p4

    move v8, v3

    move-wide v15, v4

    move-wide v3, v15

    :goto_2
    if-ltz v8, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8, v10}, Lcom/android/launcher2/CellLayout;->c(II[I)V

    const/4 v5, 0x0

    aget v5, v10, v5

    sub-int v5, v5, p1

    int-to-double v5, v5

    const-wide/high16 v11, 0x4000

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/4 v11, 0x1

    aget v11, v10, v11

    sub-int v11, v11, p2

    int-to-double v11, v11

    const-wide/high16 v13, 0x4000

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v5, v11

    cmpl-double v11, v5, v3

    if-ltz v11, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v5, v8, -0x1

    move v8, v5

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v9, v8, v1, v2}, Lcom/android/launcher2/CellLayout;->a(IIII)Z

    move-result v11

    if-nez v11, :cond_1

    :cond_3
    const/4 v3, 0x0

    aput v9, v7, v3

    const/4 v3, 0x1

    aput v8, v7, v3

    move-wide v3, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v9, -0x1

    move v9, v5

    move-wide v15, v3

    move-wide v4, v15

    goto :goto_1

    :cond_5
    const-wide v8, 0x7fefffffffffffffL

    cmpg-double v3, v4, v8

    if-gez v3, :cond_6

    move-object v3, v7

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    return-void
.end method

.method c(II[I)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/launcher2/CellLayout;->mPaddingLeft:I

    iget v2, p0, Lcom/android/launcher2/CellLayout;->ba:I

    sget v3, Lcom/android/launcher2/CellLayout;->bh:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/launcher2/CellLayout;->mPaddingTop:I

    iget v2, p0, Lcom/android/launcher2/CellLayout;->bb:I

    sget v3, Lcom/android/launcher2/CellLayout;->bi:I

    add-int/2addr v2, v3

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    aput v1, p3, v0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 12

    const/high16 v11, 0x4000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher2/ac;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher2/gadget/F;

    if-eqz v1, :cond_3

    :cond_0
    iget v1, v0, Lcom/android/launcher2/bt;->ZB:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/android/launcher2/bt;->ZC:I

    if-eq v1, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher2/CellLayout;->bc:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/CellLayout;->bd:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/CellLayout;->bf:I

    div-int/2addr v1, v2

    invoke-static {}, Lcom/android/launcher2/e;->al()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lcom/android/launcher2/CellLayout;->be:I

    div-int/2addr v1, v4

    invoke-static {}, Lcom/android/launcher2/e;->ak()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, p0, Lcom/android/launcher2/CellLayout;->bc:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/bt;->a(IIIIII)V

    :goto_0
    iget-boolean v1, v0, Lcom/android/launcher2/bt;->ZF:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getId()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget v2, v0, Lcom/android/launcher2/bt;->aT:I

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, v0, Lcom/android/launcher2/bt;->aU:I

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iput-boolean v3, v0, Lcom/android/launcher2/bt;->ZF:Z

    :cond_2
    iget v1, v0, Lcom/android/launcher2/bt;->width:I

    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v0, Lcom/android/launcher2/bt;->height:I

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_3
    iget v5, p0, Lcom/android/launcher2/CellLayout;->ba:I

    iget v6, p0, Lcom/android/launcher2/CellLayout;->bb:I

    sget v7, Lcom/android/launcher2/CellLayout;->bh:I

    sget v8, Lcom/android/launcher2/CellLayout;->bi:I

    iget v9, p0, Lcom/android/launcher2/CellLayout;->mPaddingLeft:I

    iget v10, p0, Lcom/android/launcher2/CellLayout;->mPaddingTop:I

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher2/bt;->a(IIIIII)V

    goto :goto_0
.end method

.method c(Lcom/android/launcher2/cX;)V
    .locals 10

    const/4 v6, 0x0

    const/16 v9, 0x64

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v3, v0, Lcom/android/launcher2/dg;->yE:I

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v4, v0, Lcom/android/launcher2/dg;->yF:I

    iget v0, p1, Lcom/android/launcher2/cX;->x:I

    iget v1, p1, Lcom/android/launcher2/cX;->amA:I

    sub-int v1, v0, v1

    iget v0, p1, Lcom/android/launcher2/cX;->y:I

    iget v2, p1, Lcom/android/launcher2/cX;->amB:I

    sub-int v2, v0, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/CellLayout;->b(IIIIZ)[I

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    aget v2, v1, v5

    iput v2, v0, Lcom/android/launcher2/bt;->aT:I

    aget v2, v1, v7

    iput v2, v0, Lcom/android/launcher2/bt;->aU:I

    iput v3, v0, Lcom/android/launcher2/bt;->ZB:I

    iput v4, v0, Lcom/android/launcher2/bt;->ZC:I

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bv:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5, v0}, Lcom/android/launcher2/CellLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/android/launcher2/cX;->amF:Lcom/android/launcher2/aL;

    instance-of v0, v0, Lcom/android/launcher2/WidgetThumbnailView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    aget v2, v1, v5

    iput v2, v0, Lcom/android/launcher2/dg;->aT:I

    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    aget v1, v1, v7

    iput v1, v0, Lcom/android/launcher2/dg;->aU:I

    :cond_0
    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    instance-of v0, v0, Lcom/android/launcher2/aJ;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Lcom/android/launcher2/cX;->x:I

    iget v1, p1, Lcom/android/launcher2/cX;->y:I

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    iget-object v2, v2, Lcom/android/launcher2/g;->eo:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/CellLayout;->b(II[I)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bp:[[Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    iget-object v1, v1, Lcom/android/launcher2/g;->eo:[I

    aget v1, v1, v5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    iget-object v1, v1, Lcom/android/launcher2/g;->eo:[I

    aget v1, v1, v7

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/android/launcher2/di;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bI:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, p1, Lcom/android/launcher2/cX;->x:I

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher2/CellLayout;->by:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    iput v7, v1, Lcom/android/launcher2/g;->ep:I

    :goto_1
    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    invoke-interface {v1, p1}, Lcom/android/launcher2/aF;->b(Lcom/android/launcher2/cX;)V

    iput-object v6, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/launcher2/CellLayout;->bG:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    invoke-virtual {v1, v2}, Lcom/android/launcher2/g;->b(Lcom/android/launcher2/g;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    invoke-virtual {v1, v2}, Lcom/android/launcher2/g;->a(Lcom/android/launcher2/g;)V

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bE:Lcom/android/launcher2/bb;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bE:Lcom/android/launcher2/bb;

    invoke-static {v1, p1}, Lcom/android/launcher2/bb;->a(Lcom/android/launcher2/bb;Lcom/android/launcher2/cX;)Lcom/android/launcher2/cX;

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bE:Lcom/android/launcher2/bb;

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bm:Lcom/android/launcher2/g;

    iget v1, v1, Lcom/android/launcher2/g;->ep:I

    if-ne v1, v8, :cond_a

    instance-of v0, v0, Lcom/android/launcher2/FolderIcon;

    if-eqz v0, :cond_4

    :cond_4
    int-to-long v0, v9

    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher2/CellLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    iget v1, p1, Lcom/android/launcher2/cX;->x:I

    iget-object v2, p0, Lcom/android/launcher2/CellLayout;->bI:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/launcher2/CellLayout;->by:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_6

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    const/4 v2, 0x3

    iput v2, v1, Lcom/android/launcher2/g;->ep:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bI:Landroid/graphics/Rect;

    iget v2, p1, Lcom/android/launcher2/cX;->x:I

    iget v3, p1, Lcom/android/launcher2/cX;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher2/CellLayout;->bI:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3ecccccd

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    iput v8, v1, Lcom/android/launcher2/g;->ep:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    iput v5, v0, Lcom/android/launcher2/g;->ep:I

    move-object v0, v6

    goto/16 :goto_1

    :cond_8
    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    iput v5, v1, Lcom/android/launcher2/g;->ep:I

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bn:Lcom/android/launcher2/g;

    const/4 v2, 0x4

    iput v2, v1, Lcom/android/launcher2/g;->ep:I

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x96

    goto :goto_2
.end method

.method public cancelLongPress()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0}, Lcom/android/launcher2/ck;->sB()V

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/launcher2/bt;

    return v0
.end method

.method d(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    iput p1, v0, Lcom/android/launcher2/bC;->aaL:I

    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bE:Lcom/android/launcher2/bb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    iput-boolean v2, v0, Lcom/android/launcher2/bt;->ZD:Z

    invoke-direct {p0}, Lcom/android/launcher2/CellLayout;->W()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/bt;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method e(J)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    iput-wide p1, v0, Lcom/android/launcher2/bC;->yD:J

    return-void
.end method

.method e(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    iput-boolean v1, v0, Lcom/android/launcher2/bt;->ZD:Z

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/bt;Landroid/view/View;Z)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/CellLayout;->bs:Lcom/android/launcher2/aF;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/bt;Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/android/launcher2/CellLayout;->Y()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/CellLayout;->bx:Z

    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/android/launcher2/bt;

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher2/bt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/android/launcher2/bt;

    invoke-direct {v0, p1}, Lcom/android/launcher2/bt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {}, Lcom/android/launcher2/T;->hs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bz:Lcom/actionbarsherlock/internal/nineoldandroids/a/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v4, p0, Lcom/android/launcher2/CellLayout;->bk:Lcom/android/launcher2/bC;

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/android/launcher2/CellLayout;->bj:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Lcom/android/launcher2/CellLayout;->mScrollX:I

    add-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v6, p0, Lcom/android/launcher2/CellLayout;->mScrollY:I

    add-int/2addr v6, v0

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v8

    if-eqz v8, :cond_5

    :cond_1
    invoke-virtual {v7, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/bt;

    iput-object v7, v4, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    iget v1, v0, Lcom/android/launcher2/bt;->aT:I

    iput v1, v4, Lcom/android/launcher2/bC;->aT:I

    iget v1, v0, Lcom/android/launcher2/bt;->aU:I

    iput v1, v4, Lcom/android/launcher2/bC;->aU:I

    iget v1, v0, Lcom/android/launcher2/bt;->ZB:I

    iput v1, v4, Lcom/android/launcher2/bC;->yE:I

    iget v0, v0, Lcom/android/launcher2/bt;->ZC:I

    iput v0, v4, Lcom/android/launcher2/bC;->yF:I

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher2/CellLayout;->bo:Z

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bl:[I

    invoke-virtual {p0, v5, v6, v0}, Lcom/android/launcher2/CellLayout;->b(II[I)V

    iput-object v9, v4, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    aget v5, v0, v3

    iput v5, v4, Lcom/android/launcher2/bC;->aT:I

    aget v0, v0, v2

    iput v0, v4, Lcom/android/launcher2/bC;->aU:I

    iput v2, v4, Lcom/android/launcher2/bC;->yE:I

    iput v2, v4, Lcom/android/launcher2/bC;->yF:I

    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/android/launcher2/CellLayout;->bu:Lcom/android/launcher2/ck;

    if-eqz v1, :cond_7

    const-wide/16 v0, 0xc8

    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/android/launcher2/ck;->Y(J)V

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ck;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    move v3, v2

    :cond_4
    return v3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, v4, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dg;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/android/launcher2/CellLayout;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher2/Launcher;->mK()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher2/dg;->itemType:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget v4, v0, Lcom/android/launcher2/dg;->itemType:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    iget v0, v0, Lcom/android/launcher2/dg;->itemType:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    move v3, v2

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x320

    goto :goto_3

    :cond_8
    if-ne v0, v2, :cond_3

    iput-object v9, v4, Lcom/android/launcher2/bC;->aaK:Landroid/view/View;

    iput v1, v4, Lcom/android/launcher2/bC;->aT:I

    iput v1, v4, Lcom/android/launcher2/bC;->aU:I

    iput v3, v4, Lcom/android/launcher2/bC;->yE:I

    iput v3, v4, Lcom/android/launcher2/bC;->yF:I

    goto :goto_4

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    move v1, v3

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher2/bt;

    iget v3, v4, Lcom/android/launcher2/bt;->x:I

    iget v5, v4, Lcom/android/launcher2/bt;->y:I

    iget v0, v4, Lcom/android/launcher2/bt;->width:I

    add-int/2addr v0, v3

    iget v2, v4, Lcom/android/launcher2/bt;->height:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget-boolean v0, v4, Lcom/android/launcher2/bt;->ZG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/android/launcher2/bt;->ZG:Z

    iget-object v6, p0, Lcom/android/launcher2/CellLayout;->bl:[I

    invoke-virtual {p0, v6}, Lcom/android/launcher2/CellLayout;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bt:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "android.home.drop"

    const/4 v9, 0x0

    aget v9, v6, v9

    add-int/2addr v3, v9

    iget v9, v4, Lcom/android/launcher2/bt;->width:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    const/4 v9, 0x1

    aget v6, v6, v9

    add-int/2addr v5, v6

    iget v4, v4, Lcom/android/launcher2/bt;->height:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/android/launcher2/CellLayout;->setMeasuredDimension(II)V

    iget v0, p0, Lcom/android/launcher2/CellLayout;->be:I

    if-gt v0, v5, :cond_2

    move v0, v1

    :goto_0
    sput v0, Lcom/android/launcher2/CellLayout;->bh:I

    iget v0, p0, Lcom/android/launcher2/CellLayout;->bf:I

    if-gt v0, v5, :cond_3

    move v0, v1

    :goto_1
    sput v0, Lcom/android/launcher2/CellLayout;->bi:I

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher2/CellLayout;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/launcher2/CellLayout;->mPaddingLeft:I

    sub-int v0, v2, v0

    iget v2, p0, Lcom/android/launcher2/CellLayout;->mPaddingRight:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher2/CellLayout;->ba:I

    iget v3, p0, Lcom/android/launcher2/CellLayout;->be:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher2/CellLayout;->be:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher2/CellLayout;->mPaddingTop:I

    sub-int v0, v4, v0

    iget v2, p0, Lcom/android/launcher2/CellLayout;->mPaddingBottom:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher2/CellLayout;->bb:I

    iget v3, p0, Lcom/android/launcher2/CellLayout;->bf:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/launcher2/CellLayout;->bf:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/CellLayout;->bx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0}, Lcom/android/launcher2/ck;->sB()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ck;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeAllViewsInLayout()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/CellLayout;->a(II)V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher2/CellLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/CellLayout;->a(II)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/CellLayout;->a(II)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher2/CellLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/CellLayout;->a(II)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/CellLayout;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/CellLayout;->a(II)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/CellLayout;->bu:Lcom/android/launcher2/ck;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/ck;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_7

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v6, v0, Landroid/appwidget/AppWidgetHostView;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ac;

    const-string v6, "["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v0, Lcom/android/launcher2/ac;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/android/launcher2/ac;->aT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/android/launcher2/ac;->aU:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/android/launcher2/ac;->yE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/android/launcher2/ac;->yF:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v6, v0, Lcom/android/launcher2/ShortcutIcon;

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    iget-object v6, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    instance-of v6, v0, Lcom/android/launcher2/FolderIcon;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aN;

    iget-object v0, v0, Lcom/android/launcher2/aN;->Ph:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    iget-object v8, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/android/launcher2/dL;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lt v0, v9, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v9, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher2/gadget/F;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/F;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/F;->M()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "home_screen{apps:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widgets:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gidgets:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "folders:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
