.class public Lcom/miui/home/main/ThemeManagerMainActivity;
.super Lcom/android/thememanager/activity/ThemeTabActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeTabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/thememanager/activity/ThemeTabActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/android/launcher2/Launcher;->Np:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/home/main/ThemeManagerMainActivity;->finish()V

    :cond_0
    return-void
.end method
