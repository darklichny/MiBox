.class Lcom/miui/home/resourcebrowser/gallery/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic GS:Landroid/graphics/Bitmap;

.field final synthetic GU:Lcom/miui/home/resourcebrowser/gallery/i;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/i;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GU:Lcom/miui/home/resourcebrowser/gallery/i;

    iput-object p2, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GS:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/home/resourcebrowser/gallery/e;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GS:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GU:Lcom/miui/home/resourcebrowser/gallery/i;

    iget-object v1, v1, Lcom/miui/home/resourcebrowser/gallery/i;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->b(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GS:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GU:Lcom/miui/home/resourcebrowser/gallery/i;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/i;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GS:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GU:Lcom/miui/home/resourcebrowser/gallery/i;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/i;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->b(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GU:Lcom/miui/home/resourcebrowser/gallery/i;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/i;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GS:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->a(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GU:Lcom/miui/home/resourcebrowser/gallery/i;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/i;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/e;->GU:Lcom/miui/home/resourcebrowser/gallery/i;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/i;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->b(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/e;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
