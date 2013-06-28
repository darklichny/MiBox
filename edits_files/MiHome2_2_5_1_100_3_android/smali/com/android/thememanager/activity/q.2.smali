.class Lcom/android/thememanager/activity/q;
.super Lcom/android/thememanager/util/g;


# instance fields
.field final synthetic Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

.field final synthetic Ql:Lmiui/mihome/resourcebrowser/model/Resource;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;JJLmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 9

    iput-object p1, p0, Lcom/android/thememanager/activity/q;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/android/thememanager/activity/q;->Ql:Lmiui/mihome/resourcebrowser/model/Resource;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/thememanager/util/g;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;JJ)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/thememanager/util/g;->a(Ljava/lang/Void;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "flag"

    iget-object v3, p0, Lcom/android/thememanager/activity/q;->Ql:Lmiui/mihome/resourcebrowser/model/Resource;

    const-string v4, "modulesFlag"

    invoke-virtual {v3, v4}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "path"

    iget-object v3, p0, Lcom/android/thememanager/activity/q;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    invoke-static {v3}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->b(Lcom/android/thememanager/activity/ApplyThemeForScreenshot;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    iget-object v3, p0, Lcom/android/thememanager/activity/q;->Ql:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "author"

    iget-object v3, p0, Lcom/android/thememanager/activity/q;->Ql:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version"

    iget-object v3, p0, Lcom/android/thememanager/activity/q;->Ql:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uiVersion"

    iget-object v3, p0, Lcom/android/thememanager/activity/q;->Ql:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getPlatform()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/q;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/q;->Oa:Lcom/android/thememanager/activity/ApplyThemeForScreenshot;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/ApplyThemeForScreenshot;->finish()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/activity/q;->a(Ljava/lang/Void;)V

    return-void
.end method
