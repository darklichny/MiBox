.class Lcom/android/launcher2/cn;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic aeD:Z

.field final synthetic gN:Lcom/android/launcher2/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Workspace;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cn;->gN:Lcom/android/launcher2/Workspace;

    iput-boolean p2, p0, Lcom/android/launcher2/cn;->aeD:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/android/launcher2/cn;->aeD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cn;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v0, v1}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/Workspace;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/cn;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/cn;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v0, v1}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/Workspace;Z)Z

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/cn;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Workspace"

    const-string v2, "asyncRedrawCellScreen-InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/cn;->a(Ljava/lang/Void;)V

    return-void
.end method
