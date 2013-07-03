.class Lcom/android/thememanager/activity/m;
.super Landroid/os/AsyncTask;


# instance fields
.field private NZ:Landroid/app/ProgressDialog;

.field final synthetic Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;


# direct methods
.method private constructor <init>(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/m;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;Lcom/android/thememanager/activity/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/activity/m;-><init>(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)V

    return-void
.end method


# virtual methods
.method protected D(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/m;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/m;->e([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected varargs e([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "/sdcard/miui/snapshot/tmp_unzip_folder/"

    invoke-static {v0, v1}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->V(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/m;->D(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/thememanager/activity/m;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/thememanager/activity/m;->NZ:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/android/thememanager/activity/m;->NZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
