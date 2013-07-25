.class Lcom/android/thememanager/view/w;
.super Lcom/android/thememanager/util/h;


# instance fields
.field final synthetic xM:Lcom/android/thememanager/view/WallpaperView;


# direct methods
.method constructor <init>(Lcom/android/thememanager/view/WallpaperView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-direct {p0}, Lcom/android/thememanager/util/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bt(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->a(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->b(Lcom/android/thememanager/view/WallpaperView;)Lcom/android/thememanager/view/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->b(Lcom/android/thememanager/view/WallpaperView;)Lcom/android/thememanager/view/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/thememanager/view/j;->lP()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->c(Lcom/android/thememanager/view/WallpaperView;)V

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->invalidate()V

    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->b(Lcom/android/thememanager/view/WallpaperView;)Lcom/android/thememanager/view/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->b(Lcom/android/thememanager/view/WallpaperView;)Lcom/android/thememanager/view/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/thememanager/view/j;->lO()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->b(Lcom/android/thememanager/view/WallpaperView;)Lcom/android/thememanager/view/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->b(Lcom/android/thememanager/view/WallpaperView;)Lcom/android/thememanager/view/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/thememanager/view/j;->lQ()V

    goto :goto_0
.end method

.method public onMove(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->a(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-static {v0}, Lcom/android/thememanager/view/WallpaperView;->a(Lcom/android/thememanager/view/WallpaperView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/thememanager/view/w;->xM:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->invalidate()V

    return-void
.end method
