.class Lcom/android/launcher2/bW;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic adb:Ljava/util/ArrayList;

.field final synthetic adc:Ljava/util/ArrayList;

.field final synthetic bN:Lcom/android/launcher2/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Launcher;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    iput-object p2, p0, Lcom/android/launcher2/bW;->adb:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher2/bW;->adc:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 10

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/launcher2/bW;->adc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher2/S;

    iget-object v0, v5, Lcom/android/launcher2/S;->xg:Lcom/android/launcher2/di;

    iget-object v1, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/di;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    iget-object v1, v5, Lcom/android/launcher2/S;->xf:Lcom/android/launcher2/dL;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->e(Lcom/android/launcher2/dL;)Lcom/android/launcher2/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    iget-object v1, v5, Lcom/android/launcher2/S;->xf:Lcom/android/launcher2/dL;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->d(Lcom/android/launcher2/dL;)Lcom/android/launcher2/aN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/android/launcher2/S;->xf:Lcom/android/launcher2/dL;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/aN;->a(Lcom/android/launcher2/dL;)V

    invoke-virtual {v0}, Lcom/android/launcher2/aN;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v1}, Lcom/android/launcher2/Launcher;->v(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/j;->a(Lcom/android/launcher2/aN;)V

    goto :goto_0

    :cond_0
    const-string v0, "Launcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find user folder of id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/android/launcher2/S;->xf:Lcom/android/launcher2/dL;

    iget-wide v2, v2, Lcom/android/launcher2/dL;->anS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/Workspace;

    move-result-object v0

    iget-object v1, v5, Lcom/android/launcher2/S;->xg:Lcom/android/launcher2/di;

    iget-object v2, v5, Lcom/android/launcher2/S;->xf:Lcom/android/launcher2/dL;

    iget-wide v2, v2, Lcom/android/launcher2/dL;->yD:J

    iget-object v4, v5, Lcom/android/launcher2/S;->xf:Lcom/android/launcher2/dL;

    iget v4, v4, Lcom/android/launcher2/dL;->aT:I

    iget-object v5, v5, Lcom/android/launcher2/S;->xf:Lcom/android/launcher2/dL;

    iget v5, v5, Lcom/android/launcher2/dL;->aU:I

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v0}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->requestLayout()V

    iget-object v0, p0, Lcom/android/launcher2/bW;->adc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/bW;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/bW;->adb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    new-instance v2, Lcom/android/launcher2/S;

    iget-object v3, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    invoke-direct {v2, v3}, Lcom/android/launcher2/S;-><init>(Lcom/android/launcher2/Launcher;)V

    iget-object v3, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    iget-object v4, p0, Lcom/android/launcher2/bW;->bN:Lcom/android/launcher2/Launcher;

    invoke-static {v4}, Lcom/android/launcher2/Launcher;->b(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/Workspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher2/Workspace;->wV()Lcom/android/launcher2/CellLayout;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/android/launcher2/Launcher;->a(Lcom/android/launcher2/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher2/dL;)Lcom/android/launcher2/ShortcutIcon;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/android/launcher2/S;->xg:Lcom/android/launcher2/di;

    iput-object v0, v2, Lcom/android/launcher2/S;->xf:Lcom/android/launcher2/dL;

    iget-object v0, p0, Lcom/android/launcher2/bW;->adc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/bW;->a(Ljava/lang/Void;)V

    return-void
.end method
