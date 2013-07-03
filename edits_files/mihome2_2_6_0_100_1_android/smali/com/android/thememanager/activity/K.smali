.class Lcom/android/thememanager/activity/K;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/util/j;


# instance fields
.field final synthetic kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    iget-object v1, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->p(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(Lcom/android/thememanager/activity/WallpaperDetailActivity;Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1, p2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(Lcom/android/thememanager/activity/WallpaperDetailActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->q(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->r(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    const v2, 0x7f0e00f7

    invoke-virtual {v1, v2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->r(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    const v1, 0x7f0e0101

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0, p2}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(Lcom/android/thememanager/activity/WallpaperDetailActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->q(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->s(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/K;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    const v1, 0x7f0e017d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
