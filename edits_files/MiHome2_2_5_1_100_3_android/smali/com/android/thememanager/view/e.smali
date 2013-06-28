.class Lcom/android/thememanager/view/e;
.super Ljava/lang/Object;


# instance fields
.field private bottom:I

.field private cL:Z

.field private id:I

.field private left:I

.field private right:I

.field private top:I

.field private vT:Landroid/graphics/Rect;

.field public vU:Landroid/graphics/Bitmap;

.field private vV:Z

.field private vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

.field private vX:Lcom/android/thememanager/view/q;

.field public vY:Z

.field private vZ:Landroid/graphics/drawable/Drawable;

.field private wa:Ljava/lang/String;

.field private wb:F

.field private wc:F

.field private wd:Landroid/graphics/Rect;

.field final synthetic we:Lcom/android/thememanager/view/WallpaperView;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/view/WallpaperView;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/view/e;->wd:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/thememanager/view/WallpaperView;->h(Lcom/android/thememanager/view/WallpaperView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/e;->vZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vZ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/thememanager/view/e;->vZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/thememanager/view/e;->vZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p1}, Lcom/android/thememanager/view/WallpaperView;->i(Lcom/android/thememanager/view/WallpaperView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e017c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/e;->wa:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/thememanager/view/e;->vY:Z

    invoke-static {p1}, Lcom/android/thememanager/view/WallpaperView;->j(Lcom/android/thememanager/view/WallpaperView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedRotateDrawable;

    iput-object v0, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    iget-object v1, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedRotateDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedRotateDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/AnimatedRotateDrawable;->setBounds(IIII)V

    new-instance v0, Lcom/android/thememanager/view/q;

    invoke-direct {v0, p0}, Lcom/android/thememanager/view/q;-><init>(Lcom/android/thememanager/view/e;)V

    iput-object v0, p0, Lcom/android/thememanager/view/e;->vX:Lcom/android/thememanager/view/q;

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    iget-object v1, p0, Lcom/android/thememanager/view/e;->vX:Lcom/android/thememanager/view/q;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedRotateDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/view/e;)I
    .locals 1

    iget v0, p0, Lcom/android/thememanager/view/e;->id:I

    return v0
.end method

.method static synthetic a(Lcom/android/thememanager/view/e;I)I
    .locals 0

    iput p1, p0, Lcom/android/thememanager/view/e;->id:I

    return p1
.end method

.method static synthetic a(Lcom/android/thememanager/view/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/thememanager/view/e;->vV:Z

    return p1
.end method

.method private af(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/thememanager/view/e;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/thememanager/view/e;->left:I

    iget v0, p0, Lcom/android/thememanager/view/e;->right:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/thememanager/view/e;->right:I

    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/android/thememanager/view/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/e;->af(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/thememanager/view/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/thememanager/view/e;->vV:Z

    return v0
.end method

.method static synthetic c(Lcom/android/thememanager/view/e;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    return-object v0
.end method

.method private gw()I
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->e(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/thememanager/view/e;->gx()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private gx()I
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->g(Lcom/android/thememanager/view/WallpaperView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->e(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private gz()Landroid/graphics/Rect;
    .locals 4

    const/high16 v3, 0x3f00

    invoke-direct {p0}, Lcom/android/thememanager/view/e;->init()V

    iget-object v0, p0, Lcom/android/thememanager/view/e;->wd:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/thememanager/view/e;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/thememanager/view/e;->wb:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/thememanager/view/e;->wd:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/thememanager/view/e;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/thememanager/view/e;->wb:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/thememanager/view/e;->wd:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/thememanager/view/e;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/thememanager/view/e;->wc:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/thememanager/view/e;->wd:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/thememanager/view/e;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/thememanager/view/e;->wc:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/thememanager/view/e;->wd:Landroid/graphics/Rect;

    return-object v0
.end method

.method private init()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/thememanager/view/e;->cL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/thememanager/view/e;->gw()I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/view/e;->left:I

    iget v0, p0, Lcom/android/thememanager/view/e;->left:I

    invoke-direct {p0}, Lcom/android/thememanager/view/e;->gx()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/thememanager/view/e;->right:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/thememanager/view/e;->top:I

    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->d(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/view/e;->bottom:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/thememanager/view/e;->cL:Z

    goto :goto_0
.end method


# virtual methods
.method public b(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->e(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v0

    invoke-direct {p0}, Lcom/android/thememanager/view/e;->gx()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f80

    add-float/2addr v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/android/thememanager/view/e;->left:I

    if-eqz p2, :cond_0

    new-instance v2, Lcom/android/thememanager/view/i;

    invoke-direct {v2, p0}, Lcom/android/thememanager/view/i;-><init>(Lcom/android/thememanager/view/e;)V

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/android/thememanager/view/i;->start(I)V

    :goto_0
    return-void

    :cond_0
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/thememanager/view/e;->af(I)V

    goto :goto_0
.end method

.method public d(IIII)V
    .locals 1

    iput p1, p0, Lcom/android/thememanager/view/e;->left:I

    iput p2, p0, Lcom/android/thememanager/view/e;->top:I

    iput p3, p0, Lcom/android/thememanager/view/e;->right:I

    iput p4, p0, Lcom/android/thememanager/view/e;->bottom:I

    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v1}, Lcom/android/thememanager/view/WallpaperView;->k(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v1}, Lcom/android/thememanager/view/WallpaperView;->k(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/view/e;->vU:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vU:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/android/thememanager/view/e;->gz()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/android/thememanager/view/e;->vV:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedRotateDrawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedRotateDrawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedRotateDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->start()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/android/thememanager/view/e;->vV:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->stop()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/thememanager/view/e;->vY:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/view/e;->vZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/android/thememanager/view/e;->vT:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x4190

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/thememanager/view/e;->wa:Ljava/lang/String;

    int-to-float v1, v1

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method public gy()I
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->d(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v1}, Lcom/android/thememanager/view/WallpaperView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v1}, Lcom/android/thememanager/view/WallpaperView;->e(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/thememanager/view/e;->cL:Z

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vW:Landroid/graphics/drawable/AnimatedRotateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedRotateDrawable;->stop()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/high16 v2, 0x3f80

    iget-object v0, p0, Lcom/android/thememanager/view/e;->vU:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v2, p0, Lcom/android/thememanager/view/e;->wb:F

    iput v2, p0, Lcom/android/thememanager/view/e;->wc:F

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v1}, Lcom/android/thememanager/view/WallpaperView;->e(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v1}, Lcom/android/thememanager/view/WallpaperView;->d(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v1}, Lcom/android/thememanager/view/WallpaperView;->e(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/thememanager/view/e;->wb:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v1}, Lcom/android/thememanager/view/WallpaperView;->d(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/thememanager/view/e;->wc:F

    const-string v0, "decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmap size is not match: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needed: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v2}, Lcom/android/thememanager/view/WallpaperView;->e(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v2}, Lcom/android/thememanager/view/WallpaperView;->d(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object p1, p0, Lcom/android/thememanager/view/e;->vU:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/android/thememanager/view/e;->reset()V

    goto/16 :goto_0
.end method
