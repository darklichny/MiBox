.class Lcom/android/thememanager/activity/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    iget-object v2, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->t(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/android/thememanager/view/WallpaperView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/thememanager/view/WallpaperView;->at()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->d(Lcom/android/thememanager/activity/WallpaperDetailActivity;Z)V

    iget-object v0, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->t(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/android/thememanager/view/WallpaperView;

    move-result-object v2

    iget-object v0, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->t(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/android/thememanager/view/WallpaperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/thememanager/view/WallpaperView;->at()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/thememanager/view/WallpaperView;->i(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    neg-float v0, p3

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->t(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/android/thememanager/view/WallpaperView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/thememanager/view/WallpaperView;->o(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    iget-object v2, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Lcom/actionbarsherlock/b/f;)Lcom/actionbarsherlock/b/f;

    iget-object v0, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->u(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/actionbarsherlock/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->v(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v2, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(Lcom/android/thememanager/activity/WallpaperDetailActivity;Z)V

    iget-object v2, p0, Lcom/android/thememanager/activity/e;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v2, v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Lcom/android/thememanager/activity/WallpaperDetailActivity;Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
