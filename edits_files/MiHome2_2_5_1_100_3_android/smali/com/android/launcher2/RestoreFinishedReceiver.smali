.class public Lcom/android/launcher2/RestoreFinishedReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Launcher.RestoreFinishedReceiver"

    const-string v1, "{android.intent.action.RESTORE_FINISH} received."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cz;

    check-cast v0, Lcom/android/launcher2/cz;

    invoke-virtual {v0}, Lcom/android/launcher2/cz;->tw()V

    return-void
.end method
