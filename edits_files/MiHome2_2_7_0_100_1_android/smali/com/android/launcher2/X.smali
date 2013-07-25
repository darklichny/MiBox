.class Lcom/android/launcher2/X;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic qE:Lcom/android/launcher2/cQ;

.field final synthetic yE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/launcher2/cQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/X;->qE:Lcom/android/launcher2/cQ;

    iput-object p2, p0, Lcom/android/launcher2/X;->yE:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/X;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/X;->qE:Lcom/android/launcher2/cQ;

    invoke-static {v0}, Lcom/android/launcher2/cQ;->a(Lcom/android/launcher2/cQ;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/X;->yE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/mihome/g;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/X;->qE:Lcom/android/launcher2/cQ;

    iget-object v2, p0, Lcom/android/launcher2/X;->yE:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/launcher2/cQ;->a(Lcom/android/launcher2/cQ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/X;->qE:Lcom/android/launcher2/cQ;

    iget-object v0, v0, Lcom/android/launcher2/cQ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher2/X;->yE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/X;->qE:Lcom/android/launcher2/cQ;

    iget-object v1, v1, Lcom/android/launcher2/cQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
