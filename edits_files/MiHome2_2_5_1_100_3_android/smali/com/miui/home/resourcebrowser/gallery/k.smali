.class Lcom/miui/home/resourcebrowser/gallery/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ey:Landroid/graphics/Bitmap;

.field final synthetic MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/k;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    iput-object p2, p0, Lcom/miui/home/resourcebrowser/gallery/k;->Ey:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/k;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->clear()V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/k;->Ey:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
