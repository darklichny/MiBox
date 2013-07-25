.class Lcom/android/launcher2/setting/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic AD:Lcom/android/launcher2/setting/ShareLauncherActivity;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/setting/ShareLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/setting/a;->AD:Lcom/android/launcher2/setting/ShareLauncherActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/setting/ShareLauncherActivity;Lcom/android/launcher2/setting/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/setting/a;-><init>(Lcom/android/launcher2/setting/ShareLauncherActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui.intent.extra.SHOT_SCREEN_FOR_SHARE_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/setting/a;->AD:Lcom/android/launcher2/setting/ShareLauncherActivity;

    invoke-static {v0}, Lcom/android/launcher2/setting/ShareLauncherActivity;->a(Lcom/android/launcher2/setting/ShareLauncherActivity;)Lcom/android/launcher2/setting/ShareLauncherView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->xR()V

    :cond_0
    return-void
.end method
