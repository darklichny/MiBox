.class Lcom/miui/home/resourcebrowser/gallery/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic GS:Landroid/graphics/Bitmap;

.field final synthetic Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/h;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    iput-object p2, p0, Lcom/miui/home/resourcebrowser/gallery/h;->GS:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/h;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    iget-object v1, p0, Lcom/miui/home/resourcebrowser/gallery/h;->GS:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->b(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
