.class Lcom/android/launcher2/upsidescene/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zD:Lcom/android/launcher2/upsidescene/b;

.field final synthetic zE:Lcom/android/launcher2/gadget/O;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/b;Lcom/android/launcher2/gadget/O;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/n;->zD:Lcom/android/launcher2/upsidescene/b;

    iput-object p2, p0, Lcom/android/launcher2/upsidescene/n;->zE:Lcom/android/launcher2/gadget/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/n;->zD:Lcom/android/launcher2/upsidescene/b;

    iget-object v0, v0, Lcom/android/launcher2/upsidescene/b;->q:Lcom/android/launcher2/upsidescene/J;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/J;->c(Lcom/android/launcher2/upsidescene/J;)Lcom/android/launcher2/upsidescene/SceneScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/n;->zE:Lcom/android/launcher2/gadget/O;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->b(Lcom/android/launcher2/gadget/O;)V

    return-void
.end method