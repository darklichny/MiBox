.class Lcom/android/thememanager/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/thememanager/view/v;


# instance fields
.field final synthetic kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/k;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/k;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->t(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lcom/android/thememanager/view/WallpaperView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/thememanager/view/WallpaperView;->a(FZ)V

    return-void
.end method
