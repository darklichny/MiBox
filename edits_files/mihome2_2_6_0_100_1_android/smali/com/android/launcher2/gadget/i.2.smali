.class Lcom/android/launcher2/gadget/i;
.super Landroid/os/AsyncTask;


# instance fields
.field private final nl:Ljava/lang/ref/WeakReference;

.field private final nm:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher2/gadget/PhotoFramePicker;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/i;->nl:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/android/launcher2/gadget/i;->nm:Z

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/i;->nl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/PhotoFramePicker;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zh:Landroid/net/Uri;

    if-nez v1, :cond_0

    new-instance v1, Lmiui/mihome/b/b;

    iget-object v2, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zc:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->ze:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lmiui/mihome/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lmiui/mihome/b/e;->b(Lmiui/mihome/b/b;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Lmiui/mihome/b/b;

    iget-object v2, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zh:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Lmiui/mihome/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected d(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/i;->nl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/PhotoFramePicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const v1, 0x7f0e021a

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v1, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v1, p1}, Lcom/android/launcher2/gadget/PhotoFrameView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v1, p0, Lcom/android/launcher2/gadget/i;->nm:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    iget v2, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zi:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher2/gadget/PhotoFrameView;->c(IZ)V

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->iy()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zo:Lcom/android/launcher2/gadget/i;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v1, v2, v2}, Lcom/android/launcher2/gadget/PhotoFrameView;->c(IZ)V

    iget-object v1, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zk:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v1}, Lcom/android/launcher2/gadget/PhotoFrameView;->fx()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/gadget/i;->b([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/launcher2/gadget/i;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
