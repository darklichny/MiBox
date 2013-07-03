.class Lcom/android/thememanager/activity/R;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    const v2, 0x7f0e0104

    const/4 v5, 0x0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    const v4, 0x7f0e00f8

    invoke-virtual {v3, v4}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->b(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    iget-object v3, p0, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->c(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v3}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->d(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/d;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->C()V

    iget-object v3, p0, Lcom/android/thememanager/activity/R;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e017f

    :goto_3
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_4
    new-instance v0, Lcom/android/thememanager/activity/g;

    invoke-direct {v0, p0}, Lcom/android/thememanager/activity/g;-><init>(Lcom/android/thememanager/activity/R;)V

    invoke-virtual {v0}, Lcom/android/thememanager/activity/g;->start()V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    const v0, 0x7f0e00f7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2
.end method
