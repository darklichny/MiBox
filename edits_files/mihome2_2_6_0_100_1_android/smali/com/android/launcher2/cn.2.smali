.class Lcom/android/launcher2/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeC:Lcom/android/launcher2/dg;

.field final synthetic aeD:Lcom/android/launcher2/V;

.field final synthetic aeE:Lcom/android/launcher2/CellLayout;

.field final synthetic gN:Lcom/android/launcher2/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Workspace;Lcom/android/launcher2/dg;Lcom/android/launcher2/V;Lcom/android/launcher2/CellLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cn;->gN:Lcom/android/launcher2/Workspace;

    iput-object p2, p0, Lcom/android/launcher2/cn;->aeC:Lcom/android/launcher2/dg;

    iput-object p3, p0, Lcom/android/launcher2/cn;->aeD:Lcom/android/launcher2/V;

    iput-object p4, p0, Lcom/android/launcher2/cn;->aeE:Lcom/android/launcher2/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/cn;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/cn;->aeC:Lcom/android/launcher2/dg;

    iget-object v2, p0, Lcom/android/launcher2/cn;->aeD:Lcom/android/launcher2/V;

    iget-object v3, p0, Lcom/android/launcher2/cn;->aeE:Lcom/android/launcher2/CellLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/DragLayer;->a(Lcom/android/launcher2/dg;Lcom/android/launcher2/V;Lcom/android/launcher2/CellLayout;)V

    return-void
.end method
