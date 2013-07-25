.class Lcom/miui/mihome/versioncheck/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;


# direct methods
.method constructor <init>(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/versioncheck/b;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/b;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-static {v0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->c(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)Lcom/miui/mihome/versioncheck/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mihome/versioncheck/b;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-virtual {v1}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mihome/versioncheck/b;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-static {v2}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->d(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mihome/versioncheck/b;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-static {v3}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->e(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/mihome/versioncheck/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/b;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-static {v0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->c(Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;)Lcom/miui/mihome/versioncheck/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mihome/versioncheck/a;->gR()Lcom/miui/mihome/versioncheck/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/mihome/versioncheck/i;->XH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/b;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    invoke-virtual {v0}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerService;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/home/a/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/b;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    new-instance v1, Lcom/miui/mihome/versioncheck/g;

    invoke-direct {v1, p0}, Lcom/miui/mihome/versioncheck/g;-><init>(Lcom/miui/mihome/versioncheck/b;)V

    invoke-virtual {v0, v1}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Version check failure !"

    invoke-static {v0}, Lcom/miui/mihome/t;->em(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/b;->zG:Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;

    new-instance v1, Lcom/miui/mihome/versioncheck/h;

    invoke-direct {v1, p0}, Lcom/miui/mihome/versioncheck/h;-><init>(Lcom/miui/mihome/versioncheck/b;)V

    invoke-virtual {v0, v1}, Lcom/miui/mihome/versioncheck/GrayVersionCheckerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
