.class Lcom/miui/mihome/versioncheck/j;
.super Lcom/miui/home/resourcebrowser/a/d;


# instance fields
.field final synthetic UQ:Lcom/miui/mihome/versioncheck/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/mihome/versioncheck/a;Lcom/miui/home/a/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/versioncheck/j;->UQ:Lcom/miui/mihome/versioncheck/a;

    iput-object p3, p0, Lcom/miui/mihome/versioncheck/j;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/miui/home/resourcebrowser/a/d;-><init>(Lcom/miui/home/a/l;)V

    return-void
.end method

.method private B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bb(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->UQ:Lcom/miui/mihome/versioncheck/a;

    iget-object v0, v0, Lcom/miui/mihome/versioncheck/a;->sj:Lcom/miui/home/resourcebrowser/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->UQ:Lcom/miui/mihome/versioncheck/a;

    iget-object v0, v0, Lcom/miui/mihome/versioncheck/a;->sj:Lcom/miui/home/resourcebrowser/a/d;

    invoke-virtual {v0, p1}, Lcom/miui/home/resourcebrowser/a/d;->aj(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->UQ:Lcom/miui/mihome/versioncheck/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/mihome/versioncheck/a;->sj:Lcom/miui/home/resourcebrowser/a/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public L(J)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->UQ:Lcom/miui/mihome/versioncheck/a;

    invoke-static {v0}, Lcom/miui/mihome/versioncheck/a;->a(Lcom/miui/mihome/versioncheck/a;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->UQ:Lcom/miui/mihome/versioncheck/a;

    iget-boolean v0, v0, Lcom/miui/mihome/versioncheck/a;->vw:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mihome/versioncheck/a;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mihome/versioncheck/j;->co(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public co(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/miui/mihome/versioncheck/a;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->UQ:Lcom/miui/mihome/versioncheck/a;

    iget-boolean v0, v0, Lcom/miui/mihome/versioncheck/a;->vw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->UQ:Lcom/miui/mihome/versioncheck/a;

    iput-boolean v2, v0, Lcom/miui/mihome/versioncheck/a;->vw:Z

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->val$context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/miui/mihome/versioncheck/j;->bb(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->val$context:Landroid/content/Context;

    const v1, 0x7f0e0104

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public cp(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/miui/mihome/versioncheck/a;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->UQ:Lcom/miui/mihome/versioncheck/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/mihome/versioncheck/a;->vw:Z

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/miui/mihome/versioncheck/a;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/mihome/versioncheck/j;->B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mihome/versioncheck/j;->val$context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/miui/mihome/versioncheck/j;->bb(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
