.class final Lcom/miui/home/a/d;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic As:Landroid/graphics/Bitmap;

.field final synthetic At:Ljava/lang/String;

.field final synthetic Au:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic Av:I

.field final synthetic Aw:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/a/d;->As:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/home/a/d;->At:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/home/a/d;->Au:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lcom/miui/home/a/d;->Av:I

    iput-boolean p5, p0, Lcom/miui/home/a/d;->Aw:Z

    iput-object p6, p0, Lcom/miui/home/a/d;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/home/a/d;->Aw:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.extra.SHOT_SCREEN_FOR_SHARE_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/home/a/d;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/home/a/d;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/miui/home/a/d;->As:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/home/a/d;->At:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/home/a/d;->Au:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/miui/home/a/d;->Av:I

    invoke-static {v0, v1, v2, v3}, Lcom/miui/home/a/j;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    iget-object v0, p0, Lcom/miui/home/a/d;->As:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/home/a/d;->a(Ljava/lang/Void;)V

    return-void
.end method
