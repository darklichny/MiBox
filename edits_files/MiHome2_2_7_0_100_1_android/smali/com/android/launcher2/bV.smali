.class Lcom/android/launcher2/bV;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic afA:Lcom/android/launcher2/SMSBroadcastReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/android/launcher2/SMSBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bV;->afA:Lcom/android/launcher2/SMSBroadcastReceiver;

    iput-object p2, p0, Lcom/android/launcher2/bV;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bV;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->tT()Lcom/android/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->oc()Lcom/android/launcher2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/k;->cF()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/bV;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SMSBroadcastReceiver"

    const-string v2, "onReceive-InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/bV;->a(Ljava/lang/Void;)V

    return-void
.end method
