.class public Lcom/android/thememanager/view/WallpaperView;
.super Landroid/view/View;


# instance fields
.field private final cq:Lcom/android/thememanager/view/e;

.field private final cr:Lcom/android/thememanager/view/e;

.field private final cs:Lcom/android/thememanager/view/e;

.field private ct:Landroid/graphics/Rect;

.field private cu:Z

.field private cv:Lcom/android/thememanager/view/j;

.field private cw:I

.field private cx:I

.field private cy:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/view/WallpaperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/thememanager/view/e;

    invoke-direct {v0, p0}, Lcom/android/thememanager/view/e;-><init>(Lcom/android/thememanager/view/WallpaperView;)V

    iput-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cq:Lcom/android/thememanager/view/e;

    new-instance v0, Lcom/android/thememanager/view/e;

    invoke-direct {v0, p0}, Lcom/android/thememanager/view/e;-><init>(Lcom/android/thememanager/view/WallpaperView;)V

    iput-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cr:Lcom/android/thememanager/view/e;

    new-instance v0, Lcom/android/thememanager/view/e;

    invoke-direct {v0, p0}, Lcom/android/thememanager/view/e;-><init>(Lcom/android/thememanager/view/WallpaperView;)V

    iput-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cs:Lcom/android/thememanager/view/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/view/WallpaperView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/thememanager/view/WallpaperView;->cu:Z

    return p1
.end method

.method private ao()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/thememanager/view/WallpaperView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->cr:Lcom/android/thememanager/view/e;

    invoke-virtual {v1}, Lcom/android/thememanager/view/e;->gy()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private ap()Landroid/graphics/Rect;
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/android/thememanager/view/WallpaperView;->cu:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/view/WallpaperView;->ao()I

    move-result v0

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/thememanager/view/WallpaperView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/thememanager/view/WallpaperView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private ar()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cq:Lcom/android/thememanager/view/e;

    invoke-virtual {v0}, Lcom/android/thememanager/view/e;->reset()V

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cr:Lcom/android/thememanager/view/e;

    invoke-virtual {v0}, Lcom/android/thememanager/view/e;->reset()V

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cs:Lcom/android/thememanager/view/e;

    invoke-virtual {v0}, Lcom/android/thememanager/view/e;->reset()V

    invoke-direct {p0}, Lcom/android/thememanager/view/WallpaperView;->ap()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic b(Lcom/android/thememanager/view/WallpaperView;)Lcom/android/thememanager/view/j;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cv:Lcom/android/thememanager/view/j;

    return-object v0
.end method

.method static synthetic c(Lcom/android/thememanager/view/WallpaperView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/view/WallpaperView;->ar()V

    return-void
.end method

.method static synthetic d(Lcom/android/thememanager/view/WallpaperView;)I
    .locals 1

    iget v0, p0, Lcom/android/thememanager/view/WallpaperView;->cx:I

    return v0
.end method

.method static synthetic e(Lcom/android/thememanager/view/WallpaperView;)I
    .locals 1

    iget v0, p0, Lcom/android/thememanager/view/WallpaperView;->cw:I

    return v0
.end method

.method static synthetic f(Lcom/android/thememanager/view/WallpaperView;)Lcom/android/thememanager/view/e;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cr:Lcom/android/thememanager/view/e;

    return-object v0
.end method

.method static synthetic g(Lcom/android/thememanager/view/WallpaperView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/thememanager/view/WallpaperView;->cu:Z

    return v0
.end method

.method static synthetic h(Lcom/android/thememanager/view/WallpaperView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/android/thememanager/view/WallpaperView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/android/thememanager/view/WallpaperView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cy:Landroid/graphics/Point;

    return-object v0
.end method

.method private l(I)Lcom/android/thememanager/view/e;
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cq:Lcom/android/thememanager/view/e;

    :goto_0
    return-object v0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cs:Lcom/android/thememanager/view/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cr:Lcom/android/thememanager/view/e;

    goto :goto_0
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cr:Lcom/android/thememanager/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/android/thememanager/view/e;->b(FZ)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;IZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/WallpaperView;->l(I)Lcom/android/thememanager/view/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/thememanager/view/e;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean p4, v0, Lcom/android/thememanager/view/e;->vY:Z

    invoke-static {v0, p5}, Lcom/android/thememanager/view/e;->a(Lcom/android/thememanager/view/e;Z)Z

    invoke-static {v0, p3}, Lcom/android/thememanager/view/e;->a(Lcom/android/thememanager/view/e;I)I

    return-void
.end method

.method public a(Lcom/android/thememanager/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/WallpaperView;->cv:Lcom/android/thememanager/view/j;

    return-void
.end method

.method public an()Z
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/view/WallpaperView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aq()V
    .locals 7

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v0, v3

    div-int/2addr v0, v2

    int-to-float v4, v2

    int-to-float v5, v1

    const/high16 v6, 0x3e80

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-lez v3, :cond_1

    iget-object v4, p0, Lcom/android/thememanager/view/WallpaperView;->cq:Lcom/android/thememanager/view/e;

    iget-object v4, v4, Lcom/android/thememanager/view/e;->vU:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/thememanager/view/WallpaperView;->cq:Lcom/android/thememanager/view/e;

    iget-boolean v4, v4, Lcom/android/thememanager/view/e;->vY:Z

    if-nez v4, :cond_2

    :cond_1
    if-gez v3, :cond_3

    iget-object v4, p0, Lcom/android/thememanager/view/WallpaperView;->cs:Lcom/android/thememanager/view/e;

    iget-object v4, v4, Lcom/android/thememanager/view/e;->vU:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/thememanager/view/WallpaperView;->cs:Lcom/android/thememanager/view/e;

    iget-boolean v4, v4, Lcom/android/thememanager/view/e;->vY:Z

    if-eqz v4, :cond_3

    :cond_2
    sub-int/2addr v1, v2

    div-int v0, v3, v2

    :goto_1
    new-instance v2, Lcom/android/thememanager/view/w;

    invoke-direct {v2, p0}, Lcom/android/thememanager/view/w;-><init>(Lcom/android/thememanager/view/WallpaperView;)V

    mul-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/android/thememanager/view/w;->start(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public as()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/thememanager/view/WallpaperView;->cu:Z

    return v0
.end method

.method public c(II)V
    .locals 2

    iput p1, p0, Lcom/android/thememanager/view/WallpaperView;->cw:I

    iput p2, p0, Lcom/android/thememanager/view/WallpaperView;->cx:I

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cy:Landroid/graphics/Point;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cy:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cy:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cy:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/thememanager/view/WallpaperView;->cu:Z

    return-void
.end method

.method public i(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/thememanager/view/WallpaperView;->cu:Z

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/thememanager/view/WallpaperView;->ao()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/thememanager/view/WallpaperView;->cu:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Lcom/android/thememanager/view/x;

    invoke-direct {v1, p0}, Lcom/android/thememanager/view/x;-><init>(Lcom/android/thememanager/view/WallpaperView;)V

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/thememanager/view/x;->j(III)V

    goto :goto_0
.end method

.method public m(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/WallpaperView;->l(I)Lcom/android/thememanager/view/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/view/e;->a(Lcom/android/thememanager/view/e;)I

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/WallpaperView;->l(I)Lcom/android/thememanager/view/e;

    move-result-object v0

    iget-object v1, v0, Lcom/android/thememanager/view/e;->vU:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/thememanager/view/e;->b(Lcom/android/thememanager/view/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/thememanager/view/WallpaperView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/view/WallpaperView;->ap()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->cq:Lcom/android/thememanager/view/e;

    invoke-virtual {v1, p1, v0}, Lcom/android/thememanager/view/e;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->cr:Lcom/android/thememanager/view/e;

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/android/thememanager/view/e;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lcom/android/thememanager/view/WallpaperView;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/thememanager/view/WallpaperView;->ct:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/thememanager/view/WallpaperView;->cs:Lcom/android/thememanager/view/e;

    invoke-virtual {v1, p1, v0}, Lcom/android/thememanager/view/e;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/WallpaperView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/thememanager/util/c;->E(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/android/thememanager/view/WallpaperView;->setMeasuredDimension(II)V

    return-void
.end method

.method public reset()V
    .locals 10

    const/4 v2, 0x0

    const/high16 v3, -0x8000

    const/4 v1, 0x0

    move-object v0, p0

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/android/thememanager/view/WallpaperView;->a(ILandroid/graphics/Bitmap;IZZ)V

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, v2

    move v7, v3

    move v8, v1

    move v9, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/thememanager/view/WallpaperView;->a(ILandroid/graphics/Bitmap;IZZ)V

    const/4 v5, -0x1

    move-object v4, p0

    move-object v6, v2

    move v7, v3

    move v8, v1

    move v9, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/thememanager/view/WallpaperView;->a(ILandroid/graphics/Bitmap;IZZ)V

    return-void
.end method
