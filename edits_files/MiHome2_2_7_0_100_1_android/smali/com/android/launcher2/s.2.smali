.class Lcom/android/launcher2/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lA:Lcom/android/launcher2/DragLayer;

.field final synthetic nd:Ljava/lang/Runnable;

.field final synthetic ne:Lcom/android/launcher2/dQ;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;Landroid/view/View;Ljava/lang/Runnable;Lcom/android/launcher2/dQ;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/s;->lA:Lcom/android/launcher2/DragLayer;

    iput-object p2, p0, Lcom/android/launcher2/s;->val$child:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher2/s;->nd:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/launcher2/s;->ne:Lcom/android/launcher2/dQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/s;->val$child:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/s;->nd:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/s;->nd:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/s;->ne:Lcom/android/launcher2/dQ;

    invoke-virtual {v0}, Lcom/android/launcher2/dQ;->remove()V

    return-void
.end method
