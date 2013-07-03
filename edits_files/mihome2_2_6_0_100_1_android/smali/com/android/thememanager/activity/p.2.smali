.class Lcom/android/thememanager/activity/p;
.super Lcom/android/thememanager/activity/m;


# instance fields
.field final synthetic Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/activity/p;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/activity/m;-><init>(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;Lcom/android/thememanager/activity/p;)V

    return-void
.end method


# virtual methods
.method protected D(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/thememanager/activity/m;->D(Lmiui/mihome/resourcebrowser/model/Resource;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/p;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    invoke-static {v0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->b(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/activity/p;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    invoke-static {v0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->c(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/activity/p;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    invoke-static {v0, p1}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->a(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/p;->e([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected varargs e([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/activity/p;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    invoke-static {v0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->a(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)V

    invoke-super {p0, p1}, Lcom/android/thememanager/activity/m;->e([Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/p;->D(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method
