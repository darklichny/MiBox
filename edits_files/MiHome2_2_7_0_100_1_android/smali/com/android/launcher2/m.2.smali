.class Lcom/android/launcher2/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kJ:Lcom/android/launcher2/Q;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v0}, Lcom/android/launcher2/Q;->b(Lcom/android/launcher2/Q;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nD()Lcom/android/launcher2/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v1}, Lcom/android/launcher2/Q;->a(Lcom/android/launcher2/Q;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    iget-object v2, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v2}, Lcom/android/launcher2/Q;->c(Lcom/android/launcher2/Q;)Lcom/android/launcher2/Workspace;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher2/Q;->a(Lcom/android/launcher2/Q;Lcom/android/launcher2/CellLayout;)Lcom/android/launcher2/CellLayout;

    iget-object v1, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    iget-object v2, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v2}, Lcom/android/launcher2/Q;->d(Lcom/android/launcher2/Q;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/launcher2/Q;->a(Lcom/android/launcher2/Q;I)I

    iget-object v1, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v1}, Lcom/android/launcher2/Q;->e(Lcom/android/launcher2/Q;)Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v2}, Lcom/android/launcher2/Q;->d(Lcom/android/launcher2/Q;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1f4

    iget-object v3, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v3}, Lcom/android/launcher2/Q;->f(Lcom/android/launcher2/Q;)I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v2, v2

    iget-object v4, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v4}, Lcom/android/launcher2/Q;->c(Lcom/android/launcher2/Q;)Lcom/android/launcher2/Workspace;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/launcher2/Workspace;->aV(I)V

    iget-object v0, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v0}, Lcom/android/launcher2/Q;->c(Lcom/android/launcher2/Q;)Lcom/android/launcher2/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->vn()Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    invoke-static {v5}, Lcom/android/launcher2/Q;->f(Lcom/android/launcher2/Q;)I

    move-result v5

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    iget-object v5, v5, Lcom/android/launcher2/Q;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher2/m;->kJ:Lcom/android/launcher2/Q;

    iget-object v6, v6, Lcom/android/launcher2/Q;->mHandler:Landroid/os/Handler;

    int-to-long v7, v4

    int-to-long v9, v0

    mul-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
