.class Lcom/android/thememanager/activity/r;
.super Lmiui/mihome/resourcebrowser/controller/local/k;


# instance fields
.field final synthetic QB:Lcom/android/thememanager/activity/PickThemePackageActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/PickThemePackageActivity;Lmiui/mihome/resourcebrowser/ResourceContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-direct {p0, p2, p3}, Lmiui/mihome/resourcebrowser/controller/local/k;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected E(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->a(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->a(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->b(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->b(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-virtual {v1}, Lcom/android/thememanager/activity/PickThemePackageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/thememanager/activity/ThemeDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REQUEST_EXTERNAL_RESOURCE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    iget-object v1, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    const v2, 0x7f0e015a

    invoke-virtual {v1, v2}, Lcom/android/thememanager/activity/PickThemePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/r;->E(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/local/k;->onPreExecute()V

    const-string v0, "Resource Import Tag"

    iget-object v1, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Lcom/android/thememanager/activity/PickThemePackageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v2, 0x10000006

    const-string v3, "Resource Import Tag"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->a(Lcom/android/thememanager/activity/PickThemePackageActivity;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->a(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/android/thememanager/activity/PickThemePackageActivity;->a(Lcom/android/thememanager/activity/PickThemePackageActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->b(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->b(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    const v2, 0x7f0e0180

    invoke-virtual {v1, v2}, Lcom/android/thememanager/activity/PickThemePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->b(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->b(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->b(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcom/android/thememanager/activity/r;->QB:Lcom/android/thememanager/activity/PickThemePackageActivity;

    invoke-static {v0}, Lcom/android/thememanager/activity/PickThemePackageActivity;->b(Lcom/android/thememanager/activity/PickThemePackageActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
