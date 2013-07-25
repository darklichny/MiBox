.class public Lcom/android/launcher2/LauncherAboutPreferenceActivity;
.super Lcom/android/launcher2/U;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/U;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher2/U;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LauncherAboutPreferenceActivity;->addPreferencesFromResource(I)V

    return-void
.end method
