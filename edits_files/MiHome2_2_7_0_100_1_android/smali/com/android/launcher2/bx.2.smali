.class Lcom/android/launcher2/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Vj:Lcom/android/launcher2/Launcher;

.field final synthetic Zb:Lcom/android/launcher2/bT;

.field final synthetic Zf:Lcom/android/launcher2/PresetAppIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bT;Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bx;->Zb:Lcom/android/launcher2/bT;

    iput-object p2, p0, Lcom/android/launcher2/bx;->Zf:Lcom/android/launcher2/PresetAppIcon;

    iput-object p3, p0, Lcom/android/launcher2/bx;->Vj:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/bx;->Zb:Lcom/android/launcher2/bT;

    iget-object v1, p0, Lcom/android/launcher2/bx;->Zf:Lcom/android/launcher2/PresetAppIcon;

    iget-object v2, p0, Lcom/android/launcher2/bx;->Vj:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/bT;->a(Lcom/android/launcher2/PresetAppIcon;Lcom/android/launcher2/Launcher;)V

    iget-object v0, p0, Lcom/android/launcher2/bx;->Zb:Lcom/android/launcher2/bT;

    invoke-static {v0}, Lcom/android/launcher2/bT;->e(Lcom/android/launcher2/bT;)V

    iget-object v0, p0, Lcom/android/launcher2/bx;->Vj:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/bx;->Zb:Lcom/android/launcher2/bT;

    invoke-virtual {v1}, Lcom/android/launcher2/bT;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_preset_app"

    invoke-static {v0, v1, v2}, Lcom/miui/mihome/common/a/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
