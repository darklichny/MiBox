.class final Lcom/android/pcassistant/a;
.super Landroid/os/AsyncTask;


# instance fields
.field gQ:Lmiui/mihome/resourcebrowser/model/Resource;

.field gR:Lmiui/mihome/resourcebrowser/ResourceContext;

.field final synthetic gS:Landroid/content/Intent;

.field final synthetic gT:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/pcassistant/a;->gS:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/pcassistant/a;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/pcassistant/a;->gT:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/android/pcassistant/a;->gQ:Lmiui/mihome/resourcebrowser/model/Resource;

    new-instance v1, Lcom/android/thememanager/a/f;

    iget-object v2, p0, Lcom/android/pcassistant/a;->gR:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, v2}, Lcom/android/thememanager/a/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/controller/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/thememanager/util/g;

    iget-object v1, p0, Lcom/android/pcassistant/a;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/pcassistant/a;->gR:Lmiui/mihome/resourcebrowser/ResourceContext;

    iget-object v3, p0, Lcom/android/pcassistant/a;->gQ:Lmiui/mihome/resourcebrowser/model/Resource;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/android/thememanager/util/g;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;JJ)V

    iget-object v1, p0, Lcom/android/pcassistant/a;->gQ:Lmiui/mihome/resourcebrowser/model/Resource;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    new-instance v6, Landroid/app/ProgressDialog;

    iget-object v7, p0, Lcom/android/pcassistant/a;->val$context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v6}, Lcom/android/thememanager/util/g;->a(Lmiui/mihome/resourcebrowser/model/Resource;JJLandroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/android/pcassistant/a;->val$context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/pcassistant/StartMihomeBroadcastReceiver;->c(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/pcassistant/a;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/pcassistant/StartMihomeBroadcastReceiver;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StartMihomeBroadcastReceiver"

    const-string v2, "applyTheme failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/pcassistant/a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/pcassistant/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    :try_start_0
    new-instance v0, Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;-><init>()V

    iget-object v1, p0, Lcom/android/pcassistant/a;->gS:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/pcassistant/a;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/android/thememanager/util/e;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/android/pcassistant/a;->gR:Lmiui/mihome/resourcebrowser/ResourceContext;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/e;

    iget-object v1, p0, Lcom/android/pcassistant/a;->gR:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/pcassistant/a;->gT:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    iput-object v0, p0, Lcom/android/pcassistant/a;->gQ:Lmiui/mihome/resourcebrowser/model/Resource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "StartMihomeBroadcastReceiver"

    const-string v2, "loadResource failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
