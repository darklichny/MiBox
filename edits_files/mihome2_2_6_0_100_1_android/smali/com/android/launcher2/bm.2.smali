.class Lcom/android/launcher2/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic So:Lcom/android/launcher2/Launcher;

.field final synthetic Wf:Lcom/android/launcher2/bE;

.field final synthetic Wj:Lcom/android/launcher2/PresetAppIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bE;Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bm;->Wf:Lcom/android/launcher2/bE;

    iput-object p2, p0, Lcom/android/launcher2/bm;->Wj:Lcom/android/launcher2/PresetAppIcon;

    iput-object p3, p0, Lcom/android/launcher2/bm;->So:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/bm;->Wf:Lcom/android/launcher2/bE;

    iget-object v1, p0, Lcom/android/launcher2/bm;->Wj:Lcom/android/launcher2/PresetAppIcon;

    iget-object v2, p0, Lcom/android/launcher2/bm;->So:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/bE;->a(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/bm;->Wf:Lcom/android/launcher2/bE;

    invoke-static {v0}, Lcom/android/launcher2/bE;->e(Lcom/android/launcher2/bE;)V

    iget-object v0, p0, Lcom/android/launcher2/bm;->So:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/bm;->Wf:Lcom/android/launcher2/bE;

    invoke-virtual {v1}, Lcom/android/launcher2/bE;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_preset_app"

    invoke-static {v0, v1, v2}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
