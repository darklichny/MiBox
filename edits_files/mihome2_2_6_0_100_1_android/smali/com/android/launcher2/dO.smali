.class Lcom/android/launcher2/dO;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic aui:Lcom/android/launcher2/bj;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dO;->aui:Lcom/android/launcher2/bj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dO;->aui:Lcom/android/launcher2/bj;

    iget-object v0, v0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher2/bE;->abk:Z

    iget-object v0, p0, Lcom/android/launcher2/dO;->aui:Lcom/android/launcher2/bj;

    iget-object v0, v0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher2/bE;->vw:Z

    iget-object v0, p0, Lcom/android/launcher2/dO;->aui:Lcom/android/launcher2/bj;

    iget-object v0, v0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iget-object v0, v0, Lcom/android/launcher2/bE;->abh:Lcom/android/launcher2/PresetAppIcon;

    invoke-virtual {v0}, Lcom/android/launcher2/PresetAppIcon;->kd()V

    iget-object v0, p0, Lcom/android/launcher2/dO;->aui:Lcom/android/launcher2/bj;

    iget-object v0, v0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    invoke-static {v0}, Lcom/android/launcher2/bE;->a(Lcom/android/launcher2/bE;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/dO;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/android/launcher2/dO;->aui:Lcom/android/launcher2/bj;

    iget-object v0, v0, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iget-object v1, p0, Lcom/android/launcher2/dO;->aui:Lcom/android/launcher2/bj;

    iget-object v1, v1, Lcom/android/launcher2/bj;->Wf:Lcom/android/launcher2/bE;

    iget-object v1, v1, Lcom/android/launcher2/bE;->Pp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/launcher2/bE;->a(Lcom/android/launcher2/bE;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DelayInstallPresetAppTask"

    const-string v2, "InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/dO;->a(Ljava/lang/Void;)V

    return-void
.end method
