.class Lcom/android/launcher2/gadget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hg:Lcom/android/launcher2/gadget/ai;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/f;->hg:Lcom/android/launcher2/gadget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/f;->hg:Lcom/android/launcher2/gadget/ai;

    iget-boolean v0, v0, Lcom/android/launcher2/gadget/ai;->aeT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/f;->hg:Lcom/android/launcher2/gadget/ai;

    invoke-static {v0}, Lcom/android/launcher2/gadget/ai;->a(Lcom/android/launcher2/gadget/ai;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/f;->hg:Lcom/android/launcher2/gadget/ai;

    iget-object v0, v0, Lcom/android/launcher2/gadget/ai;->aeS:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/Q;->fi()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/f;->hg:Lcom/android/launcher2/gadget/ai;

    iget-object v0, v0, Lcom/android/launcher2/gadget/ai;->aeS:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/Q;

    goto :goto_1
.end method
