.class Lcom/android/launcher2/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ld:Lcom/android/launcher2/DragLayer;

.field final synthetic mE:Ljava/lang/Runnable;

.field final synthetic mF:Lcom/android/launcher2/dA;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;Landroid/view/View;Ljava/lang/Runnable;Lcom/android/launcher2/dA;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/r;->ld:Lcom/android/launcher2/DragLayer;

    iput-object p2, p0, Lcom/android/launcher2/r;->val$child:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher2/r;->mE:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/launcher2/r;->mF:Lcom/android/launcher2/dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/r;->val$child:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/r;->mE:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/r;->mE:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/r;->mF:Lcom/android/launcher2/dA;

    invoke-virtual {v0}, Lcom/android/launcher2/dA;->remove()V

    return-void
.end method
