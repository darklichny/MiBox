.class Lcom/android/launcher2/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ld:Lcom/android/launcher2/DragLayer;

.field final synthetic mD:Z

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/q;->ld:Lcom/android/launcher2/DragLayer;

    iput-object p2, p0, Lcom/android/launcher2/q;->val$child:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/launcher2/q;->mD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/q;->val$child:Landroid/view/View;

    check-cast v0, Lcom/android/launcher2/di;

    iget-boolean v1, p0, Lcom/android/launcher2/q;->mD:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher2/di;->aM(Z)V

    return-void
.end method
