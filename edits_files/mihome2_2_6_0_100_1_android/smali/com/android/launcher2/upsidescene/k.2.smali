.class Lcom/android/launcher2/upsidescene/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic xw:Lcom/android/launcher2/upsidescene/SceneScreen;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/k;->xw:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/upsidescene/SceneScreen;Lcom/android/launcher2/upsidescene/G;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/k;-><init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/k;->xw:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->c(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/AppsSelectView;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/k;->xw:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v2}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->ij()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x4348

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    const v2, 0x3f733333

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_2

    const v2, 0x3f86bca2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :cond_2
    const v2, 0x3f4ccccd

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/k;->xw:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const v2, 0x3fa66666

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/k;->xw:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/SceneScreen;->a(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/k;->xw:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->ij()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/k;->xw:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->ik()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/k;->xw:Lcom/android/launcher2/upsidescene/SceneScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;Z)Z

    return-void
.end method
