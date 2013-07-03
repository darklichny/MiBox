.class Lcom/android/launcher2/bT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic acZ:Landroid/widget/FrameLayout;

.field final synthetic ada:Lmiui/mihome/widget/k;

.field final synthetic bN:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;Landroid/widget/FrameLayout;Lmiui/mihome/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bT;->bN:Lcom/android/launcher2/Launcher;

    iput-object p2, p0, Lcom/android/launcher2/bT;->acZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/android/launcher2/bT;->ada:Lmiui/mihome/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bT;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->h(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/bT;->acZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/DragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/bT;->ada:Lmiui/mihome/widget/k;

    invoke-virtual {v0}, Lmiui/mihome/widget/k;->dismiss()V

    const/4 v0, 0x0

    return v0
.end method
