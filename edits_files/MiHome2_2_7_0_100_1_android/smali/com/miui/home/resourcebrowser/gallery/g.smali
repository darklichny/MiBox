.class Lcom/miui/home/resourcebrowser/gallery/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/g;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/g;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->setResult(I)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/g;->Po:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->finish()V

    return-void
.end method
