.class Lcom/miui/home/resourcebrowser/gallery/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/i;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/i;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->b(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/home/resourcebrowser/gallery/i;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v2}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->d(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/miui/home/resourcebrowser/gallery/e;

    invoke-direct {v3, p0, v1, v0}, Lcom/miui/home/resourcebrowser/gallery/e;-><init>(Lcom/miui/home/resourcebrowser/gallery/i;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/i;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
