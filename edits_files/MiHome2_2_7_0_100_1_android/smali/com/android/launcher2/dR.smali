.class Lcom/android/launcher2/dR;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dR;->bS:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/dR;-><init>(Lcom/android/launcher2/Launcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dR;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->j(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rv()V

    iget-object v0, p0, Lcom/android/launcher2/dR;->bS:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/Launcher;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
