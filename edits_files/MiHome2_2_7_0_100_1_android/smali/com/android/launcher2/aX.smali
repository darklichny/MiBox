.class Lcom/android/launcher2/aX;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aX;->bS:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/aX;-><init>(Lcom/android/launcher2/Launcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher2/bP;->aZ(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/android/launcher2/aX;->bS:Lcom/android/launcher2/Launcher;

    iget-object v0, v0, Lcom/android/launcher2/Launcher;->NR:Landroid/os/Handler;

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/launcher2/aX;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->v(Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/aX;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher2/Launcher;->NB:Z

    :cond_0
    return-void
.end method
