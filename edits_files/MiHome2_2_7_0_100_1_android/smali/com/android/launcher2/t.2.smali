.class Lcom/android/launcher2/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic lA:Lcom/android/launcher2/DragLayer;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/t;->lA:Lcom/android/launcher2/DragLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/t;->lA:Lcom/android/launcher2/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher2/DragLayer;->rz()V

    return-void
.end method
