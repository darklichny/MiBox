.class Lcom/miui/home/resourcebrowser/gallery/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic WL:Lcom/miui/home/resourcebrowser/gallery/j;


# direct methods
.method constructor <init>(Lcom/miui/home/resourcebrowser/gallery/j;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/resourcebrowser/gallery/o;->WL:Lcom/miui/home/resourcebrowser/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/o;->WL:Lcom/miui/home/resourcebrowser/gallery/j;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/j;->a(Lcom/miui/home/resourcebrowser/gallery/j;)V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/o;->WL:Lcom/miui/home/resourcebrowser/gallery/j;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/j;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->invalidate()V

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/o;->WL:Lcom/miui/home/resourcebrowser/gallery/j;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/j;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/o;->WL:Lcom/miui/home/resourcebrowser/gallery/j;

    iget-object v1, v0, Lcom/miui/home/resourcebrowser/gallery/j;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/o;->WL:Lcom/miui/home/resourcebrowser/gallery/j;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/j;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    invoke-static {v0}, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->c(Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;)Lcom/miui/home/resourcebrowser/gallery/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/CropImageView;->ch:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    iput-object v0, v1, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    iget-object v0, p0, Lcom/miui/home/resourcebrowser/gallery/o;->WL:Lcom/miui/home/resourcebrowser/gallery/j;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/j;->MB:Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;

    iget-object v0, v0, Lcom/miui/home/resourcebrowser/gallery/CropImageActivity;->YU:Lcom/miui/home/resourcebrowser/gallery/HighlightView;

    invoke-virtual {v0, v3}, Lcom/miui/home/resourcebrowser/gallery/HighlightView;->ai(Z)V

    :cond_0
    return-void
.end method
