.class Lcom/android/launcher2/ee;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic axs:Lcom/android/launcher2/bu;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ee;->axs:Lcom/android/launcher2/bu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/ee;->axs:Lcom/android/launcher2/bu;

    iget-object v0, v0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher2/bT;->aeh:Z

    iget-object v0, p0, Lcom/android/launcher2/ee;->axs:Lcom/android/launcher2/bu;

    iget-object v0, v0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher2/bT;->xe:Z

    iget-object v0, p0, Lcom/android/launcher2/ee;->axs:Lcom/android/launcher2/bu;

    iget-object v0, v0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iget-object v0, v0, Lcom/android/launcher2/bT;->aee:Lcom/android/launcher2/PresetAppIcon;

    invoke-virtual {v0}, Lcom/android/launcher2/PresetAppIcon;->kI()V

    iget-object v0, p0, Lcom/android/launcher2/ee;->axs:Lcom/android/launcher2/bu;

    iget-object v0, v0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    invoke-static {v0}, Lcom/android/launcher2/bT;->a(Lcom/android/launcher2/bT;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/ee;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/android/launcher2/ee;->axs:Lcom/android/launcher2/bu;

    iget-object v0, v0, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iget-object v1, p0, Lcom/android/launcher2/ee;->axs:Lcom/android/launcher2/bu;

    iget-object v1, v1, Lcom/android/launcher2/bu;->Zb:Lcom/android/launcher2/bT;

    iget-object v1, v1, Lcom/android/launcher2/bT;->Sb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/launcher2/bT;->a(Lcom/android/launcher2/bT;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1}, Lcom/android/launcher2/ee;->a(Ljava/lang/Void;)V

    return-void
.end method
