.class Lcom/miui/home/resourcebrowser/gallery/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/f;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/f;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->a(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CropImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save crop image Unkown Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/f;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    const/16 v1, 0x4d3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "error_reason"

    iget-object v4, p0, Lcom/miui/home/resourcebrowser/gallery/f;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    const v5, 0x7f0e0079

    invoke-virtual {v4, v5}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/f;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "CropImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save crop image Out Of Memory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/f;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    const/16 v1, 0x4d2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "error_reason"

    iget-object v4, p0, Lcom/miui/home/resourcebrowser/gallery/f;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    const v5, 0x7f0e007a

    invoke-virtual {v4, v5}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/f;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->finish()V

    goto :goto_0
.end method
