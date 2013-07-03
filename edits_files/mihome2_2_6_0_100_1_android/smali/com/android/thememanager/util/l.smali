.class Lcom/android/thememanager/util/l;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic agB:Lcom/android/thememanager/util/ThemeImportActivity;

.field final synthetic gS:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/android/thememanager/util/ThemeImportActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/util/l;->agB:Lcom/android/thememanager/util/ThemeImportActivity;

    iput-object p2, p0, Lcom/android/thememanager/util/l;->gS:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/util/l;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/util/l;->gS:Landroid/content/Intent;

    sget-object v1, Lcom/android/thememanager/util/ThemeApkReceiver;->apH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/util/l;->agB:Lcom/android/thememanager/util/ThemeImportActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/util/ThemeImportActivity;->eV()V

    iget-object v0, p0, Lcom/android/thememanager/util/l;->agB:Lcom/android/thememanager/util/ThemeImportActivity;

    invoke-virtual {v0}, Lcom/android/thememanager/util/ThemeImportActivity;->finish()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/android/thememanager/util/l;->agB:Lcom/android/thememanager/util/ThemeImportActivity;

    invoke-virtual {v2}, Lcom/android/thememanager/util/ThemeImportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/thememanager/a/h;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
