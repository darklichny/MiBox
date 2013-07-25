.class Lcom/miui/home/resourcebrowser/gallery/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

.field Pp:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/miui/home/resourcebrowser/gallery/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/home/resourcebrowser/gallery/j;->makeDefault()V

    return-void
.end method

.method private makeDefault()V
    .locals 10

    const/4 v6, 0x0

    new-instance v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->b(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->b(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->e(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->f(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->g(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v1

    const/16 v4, 0x7001

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->f(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v4, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v4}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->e(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v4

    div-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    div-int/lit8 v1, v3, 0x2

    move v4, v5

    :goto_0
    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v1

    div-int/lit8 v7, v3, 0x2

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v5

    int-to-float v9, v7

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v3, v8, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Pp:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v4}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->h(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Z

    move-result v4

    iget-object v5, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v5}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->e(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v5}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->f(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZ)V

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->c(Lcom/miui/home/resourcebrowser/gallery/HighlightView;)V

    return-void

    :cond_0
    move v1, v3

    move v4, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->f(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v1

    mul-int/2addr v1, v5

    iget-object v4, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v4}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->e(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v4

    div-int/2addr v1, v4

    if-gt v1, v3, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->e(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v4, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v4}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->f(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)I

    move-result v4

    div-int/2addr v1, v4

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    move v4, v1

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Pp:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/j;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->d(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/home/resourcebrowser/gallery/o;

    invoke-direct {v1, p0}, Lcom/miui/home/resourcebrowser/gallery/o;-><init>(Lcom/miui/home/resourcebrowser/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
