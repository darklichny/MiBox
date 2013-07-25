.class Lcom/android/thememanager/activity/P;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic le:Lcom/android/thememanager/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/P;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/P;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
