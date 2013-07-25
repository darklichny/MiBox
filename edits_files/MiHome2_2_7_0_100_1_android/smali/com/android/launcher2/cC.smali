.class Lcom/android/launcher2/cC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ahA:Lcom/android/launcher2/CellLayout;

.field final synthetic ahy:Lcom/android/launcher2/dw;

.field final synthetic ahz:Lcom/android/launcher2/ac;

.field final synthetic he:Lcom/android/launcher2/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Workspace;Lcom/android/launcher2/dw;Lcom/android/launcher2/ac;Lcom/android/launcher2/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cC;->he:Lcom/android/launcher2/Workspace;

    iput-object p2, p0, Lcom/android/launcher2/cC;->ahy:Lcom/android/launcher2/dw;

    iput-object p3, p0, Lcom/android/launcher2/cC;->ahz:Lcom/android/launcher2/ac;

    iput-object p4, p0, Lcom/android/launcher2/cC;->ahA:Lcom/android/launcher2/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/cC;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mx()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/cC;->ahy:Lcom/android/launcher2/dw;

    iget-object v2, p0, Lcom/android/launcher2/cC;->ahz:Lcom/android/launcher2/ac;

    iget-object v3, p0, Lcom/android/launcher2/cC;->ahA:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dw;Lcom/android/launcher2/ac;Lcom/android/launcher2/CellLayout;)V

    return-void
.end method
