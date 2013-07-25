.class Lcom/android/launcher2/F;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic qE:Lcom/android/launcher2/cQ;


# direct methods
.method constructor <init>(Lcom/android/launcher2/cQ;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/F;->qE:Lcom/android/launcher2/cQ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/F;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/F;->qE:Lcom/android/launcher2/cQ;

    invoke-static {v0}, Lcom/android/launcher2/cQ;->a(Lcom/android/launcher2/cQ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mihome/g;->Q(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/F;->qE:Lcom/android/launcher2/cQ;

    invoke-static {v0}, Lcom/android/launcher2/cQ;->b(Lcom/android/launcher2/cQ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/F;->qE:Lcom/android/launcher2/cQ;

    invoke-static {v0}, Lcom/android/launcher2/cQ;->b(Lcom/android/launcher2/cQ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/F;->qE:Lcom/android/launcher2/cQ;

    invoke-static {v0}, Lcom/android/launcher2/cQ;->b(Lcom/android/launcher2/cQ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher2/F;->qE:Lcom/android/launcher2/cQ;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/android/launcher2/cQ;->a(Lcom/android/launcher2/cQ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/F;->qE:Lcom/android/launcher2/cQ;

    iget-object v1, v1, Lcom/android/launcher2/cQ;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/F;->qE:Lcom/android/launcher2/cQ;

    iget-object v1, v1, Lcom/android/launcher2/cQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
