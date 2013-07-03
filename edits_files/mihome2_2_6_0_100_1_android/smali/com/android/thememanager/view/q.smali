.class Lcom/android/thememanager/view/q;
.super Landroid/os/Handler;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic DL:Lcom/android/thememanager/view/e;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/view/e;)V
    .locals 2

    iput-object p1, p0, Lcom/android/thememanager/view/q;->DL:Lcom/android/thememanager/view/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0}, Lcom/android/thememanager/view/q;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must create WallpaperHander in main thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/android/thememanager/view/q;->DL:Lcom/android/thememanager/view/e;

    invoke-static {v0}, Lcom/android/thememanager/view/e;->c(Lcom/android/thememanager/view/e;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/view/q;->DL:Lcom/android/thememanager/view/e;

    invoke-static {v1}, Lcom/android/thememanager/view/e;->c(Lcom/android/thememanager/view/e;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/thememanager/view/q;->DL:Lcom/android/thememanager/view/e;

    invoke-static {v2}, Lcom/android/thememanager/view/e;->c(Lcom/android/thememanager/view/e;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/thememanager/view/q;->DL:Lcom/android/thememanager/view/e;

    invoke-static {v2}, Lcom/android/thememanager/view/e;->c(Lcom/android/thememanager/view/e;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/thememanager/view/q;->DL:Lcom/android/thememanager/view/e;

    invoke-static {v3}, Lcom/android/thememanager/view/e;->c(Lcom/android/thememanager/view/e;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/thememanager/view/q;->DL:Lcom/android/thememanager/view/e;

    iget-object v3, v3, Lcom/android/thememanager/view/e;->we:Lcom/android/thememanager/view/WallpaperView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/android/thememanager/view/WallpaperView;->invalidate(IIII)V

    goto :goto_0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/thememanager/view/q;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/android/thememanager/view/q;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
