.class Lcom/android/thememanager/activity/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic le:Lcom/android/thememanager/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/WallpaperDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/L;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/thememanager/activity/L;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0124

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01ad

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f080148

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/thememanager/activity/L;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    iget-object v4, p0, Lcom/android/thememanager/activity/L;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v4}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->f(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v4

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/Resource;->getAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->a(Lcom/android/thememanager/activity/WallpaperDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/android/thememanager/activity/L;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->g(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->aa(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f080195

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/L;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->h(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getUpdatedTime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-object v4, p0, Lcom/android/thememanager/activity/L;->le:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v4}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->i(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v4

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/Resource;->getUpdatedTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const v0, 0x7f080196

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080197

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1
.end method
