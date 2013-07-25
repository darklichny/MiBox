.class Lcom/android/launcher2/upsidescene/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zg:Lcom/android/launcher2/upsidescene/SceneScreen;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/B;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/B;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iT()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/B;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->e(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->gq()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/B;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/B;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iV()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/B;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v2}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iU()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/B;->zg:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v2}, Lcom/android/launcher2/upsidescene/SceneScreen;->f(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0, v3}, Lcom/android/launcher2/Launcher;->c(FFFF)Z

    return-void
.end method
