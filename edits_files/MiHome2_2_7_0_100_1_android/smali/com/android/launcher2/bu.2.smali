.class Lcom/android/launcher2/bu;
.super Lcom/miui/home/resourcebrowser/a/d;


# instance fields
.field final synthetic Zb:Lcom/android/launcher2/bT;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bT;Lcom/miui/home/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    invoke-direct {p0, p2}, Lcom/miui/home/resourcebrowser/a/d;-><init>(Lcom/miui/home/a/l;)V

    return-void
.end method


# virtual methods
.method public L(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    invoke-static {v0}, Lcom/android/launcher2/bT;->c(Lcom/android/launcher2/bT;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iget-boolean v0, v0, Lcom/android/launcher2/bT;->xe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iget-object v0, v0, Lcom/android/launcher2/bT;->Sb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/bu;->cq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cq(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iget-object v0, v0, Lcom/android/launcher2/bT;->Sb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iget-boolean v0, v0, Lcom/android/launcher2/bT;->xe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iput-boolean v2, v0, Lcom/android/launcher2/bT;->xe:Z

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iget-object v0, v0, Lcom/android/launcher2/bT;->aee:Lcom/android/launcher2/PresetAppIcon;

    invoke-virtual {v0}, Lcom/android/launcher2/PresetAppIcon;->kJ()V

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    invoke-static {v0}, Lcom/android/launcher2/bT;->a(Lcom/android/launcher2/bT;)V

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    invoke-static {v0}, Lcom/android/launcher2/bT;->b(Lcom/android/launcher2/bT;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    const v1, 0x7f0e0133

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public cr(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iget-object v0, v0, Lcom/android/launcher2/bT;->Sb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    invoke-static {v0}, Lcom/android/launcher2/bT;->b(Lcom/android/launcher2/bT;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    invoke-virtual {v1}, Lcom/android/launcher2/bT;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_completed_preset_app"

    invoke-static {v0, v1, v2}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher2/ee;

    invoke-direct {v0, p0}, Lcom/android/launcher2/ee;-><init>(Lcom/android/launcher2/bu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/ee;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
