.class Lcom/android/launcher2/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic rN:Lcom/android/launcher2/LauncherSettingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher2/LauncherSettingPreferenceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/M;->rN:Lcom/android/launcher2/LauncherSettingPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/M;->rN:Lcom/android/launcher2/LauncherSettingPreferenceActivity;

    invoke-static {v0}, Lcom/android/launcher2/LauncherSettingPreferenceActivity;->ap(Landroid/content/Context;)V

    return-void
.end method
