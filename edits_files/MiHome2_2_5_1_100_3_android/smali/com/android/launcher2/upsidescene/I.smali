.class Lcom/android/launcher2/upsidescene/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic xv:Lcom/android/launcher2/upsidescene/SceneScreen;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/I;->xv:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/I;->xv:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/I;->xv:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/upsidescene/SceneScreen;)Lcom/android/launcher2/upsidescene/ScrollableScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->in()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->ar(I)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/I;->xv:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->requestLayout()V

    return-void
.end method
