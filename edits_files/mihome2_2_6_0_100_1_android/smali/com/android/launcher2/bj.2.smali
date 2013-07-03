.class Lcom/android/launcher2/bj;
.super Lcom/miui/home/resourcebrowser/a/d;


# instance fields
.field final synthetic Wf:Lcom/android/launcher2/bE;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bE;Lcom/miui/home/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    invoke-direct {p0, p2}, Lcom/miui/home/resourcebrowser/a/d;-><init>(Lcom/miui/home/a/l;)V

    return-void
.end method


# virtual methods
.method public L(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    invoke-static {v0}, Lcom/android/launcher2/bE;->c(Lcom/android/launcher2/bE;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iget-boolean v0, v0, Lcom/android/launcher2/bE;->vw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iget-object v0, v0, Lcom/android/launcher2/bE;->Pp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/bj;->cn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cn(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iget-object v0, v0, Lcom/android/launcher2/bE;->Pp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iget-boolean v0, v0, Lcom/android/launcher2/bE;->vw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iput-boolean v2, v0, Lcom/android/launcher2/bE;->vw:Z

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iget-object v0, v0, Lcom/android/launcher2/bE;->abh:Lcom/android/launcher2/PresetAppIcon;

    invoke-virtual {v0}, Lcom/android/launcher2/PresetAppIcon;->ke()V

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    invoke-static {v0}, Lcom/android/launcher2/bE;->a(Lcom/android/launcher2/bE;)V

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    invoke-static {v0}, Lcom/android/launcher2/bE;->b(Lcom/android/launcher2/bE;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    const v1, 0x7f0e0104

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public co(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iget-object v0, v0, Lcom/android/launcher2/bE;->Pp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    invoke-static {v0}, Lcom/android/launcher2/bE;->b(Lcom/android/launcher2/bE;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    invoke-virtual {v1}, Lcom/android/launcher2/bE;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_completed_preset_app"

    invoke-static {v0, v1, v2}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher2/dO;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dO;-><init>(Lcom/android/launcher2/bj;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dO;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
