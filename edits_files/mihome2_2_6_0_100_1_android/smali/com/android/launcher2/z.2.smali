.class Lcom/android/launcher2/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic bN:Lcom/android/launcher2/Launcher;

.field final synthetic ps:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/z;->bN:Lcom/android/launcher2/Launcher;

    iput-object p2, p0, Lcom/android/launcher2/z;->ps:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/z;->ps:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher2/F;->a(Landroid/widget/FrameLayout;FFJ)V

    iget-object v0, p0, Lcom/android/launcher2/z;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->h(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/z;->ps:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method
