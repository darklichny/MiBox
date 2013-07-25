.class Lcom/android/launcher2/I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic bS:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/I;->bS:Lcom/android/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/I;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->i(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/O;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/I;->bS:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->i(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/O;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
