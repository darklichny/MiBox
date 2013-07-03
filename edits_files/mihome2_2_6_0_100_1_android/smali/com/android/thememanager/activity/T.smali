.class Lcom/android/thememanager/activity/T;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic arq:Lcom/android/thememanager/activity/A;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/A;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/T;->arq:Lcom/android/thememanager/activity/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/T;->arq:Lcom/android/thememanager/activity/A;

    iget-object v0, v0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->C(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/f;->vN()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/T;->arq:Lcom/android/thememanager/activity/A;

    iget-object v1, v1, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->B(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/d;->g(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    new-instance v0, Lmiui/mihome/resourcebrowser/model/a;

    iget-object v1, p0, Lcom/android/thememanager/activity/T;->arq:Lcom/android/thememanager/activity/A;

    iget-object v1, v1, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->D(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->setLocal(Z)V

    iget-object v0, p0, Lcom/android/thememanager/activity/T;->arq:Lcom/android/thememanager/activity/A;

    iget-object v0, v0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->E(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/T;->arq:Lcom/android/thememanager/activity/A;

    iget-object v0, v0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->C()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/T;->arq:Lcom/android/thememanager/activity/A;

    iget-object v0, v0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->G(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/widget/DataGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/T;->arq:Lcom/android/thememanager/activity/A;

    iget-object v1, v1, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-static {v1}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->F(Lcom/android/thememanager/activity/WallpaperDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/widget/DataGroup;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/thememanager/activity/T;->arq:Lcom/android/thememanager/activity/A;

    iget-object v0, v0, Lcom/android/thememanager/activity/A;->kI:Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/WallpaperDetailActivity;->finish()V

    goto :goto_0
.end method
