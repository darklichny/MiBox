.class Lcom/android/launcher2/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Sp:Lcom/android/launcher2/Launcher;

.field final synthetic Wg:Lcom/android/launcher2/bD;

.field final synthetic Wk:Lcom/android/launcher2/PresetAppIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bD;Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bm;->Wg:Lcom/android/launcher2/bD;

    iput-object p2, p0, Lcom/android/launcher2/bm;->Wk:Lcom/android/launcher2/PresetAppIcon;

    iput-object p3, p0, Lcom/android/launcher2/bm;->Sp:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/bm;->Wg:Lcom/android/launcher2/bD;

    iget-object v1, p0, Lcom/android/launcher2/bm;->Wk:Lcom/android/launcher2/PresetAppIcon;

    iget-object v2, p0, Lcom/android/launcher2/bm;->Sp:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/bD;->a(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/bm;->Wg:Lcom/android/launcher2/bD;

    invoke-static {v0}, Lcom/android/launcher2/bD;->e(Lcom/android/launcher2/bD;)V

    iget-object v0, p0, Lcom/android/launcher2/bm;->Sp:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/bm;->Wg:Lcom/android/launcher2/bD;

    iget-object v1, v1, Lcom/android/launcher2/bD;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_preset_app"

    invoke-static {v0, v1, v2}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
