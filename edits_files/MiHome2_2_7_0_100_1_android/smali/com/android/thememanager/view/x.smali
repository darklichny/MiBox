.class Lcom/android/thememanager/view/x;
.super Lcom/android/thememanager/util/h;


# instance fields
.field final synthetic xM:Lcom/android/thememanager/view/WallpaperView;


# direct methods
.method constructor <init>(Lcom/android/thememanager/view/WallpaperView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-direct {p0}, Lcom/android/thememanager/util/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bt(I)V
    .locals 2

    iget-object v1, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    iget-object v0, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->g(Lcom/android/thememanager/view/WallpaperView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/android/thememanager/view/WallpaperView;->a(Lcom/android/thememanager/view/WallpaperView;Z)Z

    iget-object v0, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->c(Lcom/android/thememanager/view/WallpaperView;)V

    iget-object v0, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMove(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->a(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->a(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->d(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v0

    iget-object v1, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v1}, Lcom/android/thememanager/view/WallpaperView;->e(Lcom/android/thememanager/view/WallpaperView;)I

    move-result v1

    iget-object v2, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v2}, Lcom/android/thememanager/view/WallpaperView;->a(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v3}, Lcom/android/thememanager/view/WallpaperView;->a(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v4, v3, v0

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v3, v0

    div-int v2, v3, v2

    add-int/2addr v2, v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/thememanager/view/x;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v4}, Lcom/android/thememanager/view/WallpaperView;->f(Lcom/android/thememanager/view/WallpaperView;)Lcom/android/thememanager/view/e;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/android/thememanager/view/e;->d(IIII)V

    return-void
.end method
