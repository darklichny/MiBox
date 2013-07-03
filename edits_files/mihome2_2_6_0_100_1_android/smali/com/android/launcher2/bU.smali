.class Lcom/android/launcher2/bU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic acZ:Landroid/widget/FrameLayout;

.field final synthetic bN:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bU;->bN:Lcom/android/launcher2/Launcher;

    iput-object p2, p0, Lcom/android/launcher2/bU;->acZ:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bU;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->h(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/bU;->acZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method
