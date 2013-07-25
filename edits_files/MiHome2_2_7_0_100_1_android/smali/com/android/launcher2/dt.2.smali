.class Lcom/android/launcher2/dt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apN:Lcom/android/launcher2/i;


# direct methods
.method constructor <init>(Lcom/android/launcher2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dt;->apN:Lcom/android/launcher2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/dt;->apN:Lcom/android/launcher2/i;

    iget-object v0, v0, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->d(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/WorkspaceThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->vi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dY;

    invoke-virtual {v0}, Lcom/android/launcher2/dY;->zq()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/launcher2/dt;->apN:Lcom/android/launcher2/i;

    iget-object v0, v0, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->e(Lcom/android/launcher2/Workspace;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/dt;->apN:Lcom/android/launcher2/i;

    iget-object v0, v0, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->f(Lcom/android/launcher2/Workspace;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/dt;->apN:Lcom/android/launcher2/i;

    iget-object v0, v0, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->f(Lcom/android/launcher2/Workspace;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v4, p0, Lcom/android/launcher2/dt;->apN:Lcom/android/launcher2/i;

    iget-object v4, v4, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v4}, Lcom/android/launcher2/Workspace;->f(Lcom/android/launcher2/Workspace;)[I

    move-result-object v4

    aget v4, v4, v0

    if-ne v1, v4, :cond_1

    :goto_2
    iget-object v1, p0, Lcom/android/launcher2/dt;->apN:Lcom/android/launcher2/i;

    iget-object v1, v1, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher2/Workspace;->ah(J)V

    iget-object v1, p0, Lcom/android/launcher2/dt;->apN:Lcom/android/launcher2/i;

    invoke-virtual {v1}, Lcom/android/launcher2/i;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/android/launcher2/dt;->apN:Lcom/android/launcher2/i;

    iget-object v1, v1, Lcom/android/launcher2/i;->he:Lcom/android/launcher2/Workspace;

    invoke-static {v1}, Lcom/android/launcher2/Workspace;->d(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/WorkspaceThumbnailView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->dm(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
