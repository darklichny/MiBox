.class public Lcom/android/launcher2/setting/ShareLauncherActivity;
.super Landroid/app/Activity;


# static fields
.field public static gU:Ljava/lang/String;

.field public static gV:Ljava/lang/String;

.field public static gW:Ljava/lang/String;


# instance fields
.field private gX:Lcom/android/launcher2/setting/ShareLauncherView;

.field private final gY:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/c;->iB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ShotScreen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gU:Ljava/lang/String;

    const-string v0, "sharePicture.jpg"

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gV:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/c;->iB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ShotScreen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher2/setting/ShareLauncherActivity;->gV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/android/launcher2/setting/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/setting/a;-><init>(Lcom/android/launcher2/setting/ShareLauncherActivity;Lcom/android/launcher2/setting/b;)V

    iput-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gY:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/setting/ShareLauncherActivity;)Lcom/android/launcher2/setting/ShareLauncherView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gX:Lcom/android/launcher2/setting/ShareLauncherView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/android/launcher2/setting/ShareLauncherActivity;->setContentView(I)V

    const v0, 0x7f08015e

    invoke-virtual {p0, v0}, Lcom/android/launcher2/setting/ShareLauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/setting/ShareLauncherView;

    iput-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gX:Lcom/android/launcher2/setting/ShareLauncherView;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "miui.intent.extra.SHOT_SCREEN_FOR_SHARE_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gY:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/setting/ShareLauncherActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.extra.SHOT_SCREEN_FOR_SHARE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/setting/ShareLauncherActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gX:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-virtual {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->clearAdapter()V

    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gY:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/setting/ShareLauncherActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/android/launcher2/F;->eP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/setting/ShareLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/setting/ShareLauncherActivity;->gX:Lcom/android/launcher2/setting/ShareLauncherView;

    invoke-virtual {v0}, Lcom/android/launcher2/setting/ShareLauncherView;->wF()V

    return-void
.end method
