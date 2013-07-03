.class Lcom/android/launcher2/upsidescene/x;
.super Landroid/os/Handler;


# instance fields
.field final synthetic Qy:Lcom/android/launcher2/upsidescene/v;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/v;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/x;->Qy:Lcom/android/launcher2/upsidescene/v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/x;->Qy:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/v;->f(Lcom/android/launcher2/upsidescene/v;)Lcom/android/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/Launcher;->mR()Lcom/android/launcher2/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Workspace;->dT(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ShortcutIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/dL;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher2/dL;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/x;->Qy:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v2}, Lcom/android/launcher2/upsidescene/v;->f(Lcom/android/launcher2/upsidescene/v;)Lcom/android/launcher2/Launcher;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/x;->Qy:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v3}, Lcom/android/launcher2/upsidescene/v;->f(Lcom/android/launcher2/upsidescene/v;)Lcom/android/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/Launcher;->lW()Lcom/android/launcher2/dD;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher2/dL;->a(Landroid/content/Context;Lcom/android/launcher2/dD;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher2/dL;->ye()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher2/ShortcutIcon;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
