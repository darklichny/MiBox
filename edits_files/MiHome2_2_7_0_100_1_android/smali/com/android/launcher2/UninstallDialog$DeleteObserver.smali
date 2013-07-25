.class Lcom/android/launcher2/UninstallDialog$DeleteObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;


# instance fields
.field private mInfo:Lcom/android/launcher2/eb;

.field final synthetic this$0:Lcom/android/launcher2/UninstallDialog;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/UninstallDialog;Lcom/android/launcher2/eb;)V
    .locals 4

    iput-object p1, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->this$0:Lcom/android/launcher2/UninstallDialog;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->mInfo:Lcom/android/launcher2/eb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->packageDeleted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/android/launcher2/UninstallDialog$DeleteObserver;)Lcom/android/launcher2/eb;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->mInfo:Lcom/android/launcher2/eb;

    return-object v0
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->this$0:Lcom/android/launcher2/UninstallDialog;

    invoke-static {v0}, Lcom/android/launcher2/UninstallDialog;->b(Lcom/android/launcher2/UninstallDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher2/au;->E(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->this$0:Lcom/android/launcher2/UninstallDialog;

    invoke-static {v0}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/UninstallDialog;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/UninstallDialog$DeleteObserver$2;

    invoke-direct {v1, p0}, Lcom/android/launcher2/UninstallDialog$DeleteObserver$2;-><init>(Lcom/android/launcher2/UninstallDialog$DeleteObserver;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public packageDeleted(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/UninstallDialog$DeleteObserver;->this$0:Lcom/android/launcher2/UninstallDialog;

    invoke-static {v0}, Lcom/android/launcher2/UninstallDialog;->a(Lcom/android/launcher2/UninstallDialog;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/UninstallDialog$DeleteObserver$1;

    invoke-direct {v1, p0}, Lcom/android/launcher2/UninstallDialog$DeleteObserver$1;-><init>(Lcom/android/launcher2/UninstallDialog$DeleteObserver;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
