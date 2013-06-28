.class public Lcom/android/thememanager/activity/RingtoneTabActivity;
.super Lcom/android/thememanager/activity/ThemeTabActivity;


# instance fields
.field private wG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/activity/ThemeTabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public gQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/thememanager/activity/RingtoneTabActivity;->wG:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/thememanager/activity/RingtoneTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_ringtone_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/thememanager/activity/RingtoneTabActivity;->wG:Z

    invoke-super {p0, p1}, Lcom/android/thememanager/activity/ThemeTabActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
