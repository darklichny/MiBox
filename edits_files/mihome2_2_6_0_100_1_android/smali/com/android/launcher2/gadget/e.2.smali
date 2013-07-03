.class Lcom/android/launcher2/gadget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gP:Lcom/android/launcher2/gadget/Y;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/e;->gP:Lcom/android/launcher2/gadget/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/e;->gP:Lcom/android/launcher2/gadget/Y;

    iget-boolean v0, v0, Lcom/android/launcher2/gadget/Y;->abX:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/e;->gP:Lcom/android/launcher2/gadget/Y;

    invoke-static {v0}, Lcom/android/launcher2/gadget/Y;->a(Lcom/android/launcher2/gadget/Y;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/e;->gP:Lcom/android/launcher2/gadget/Y;

    iget-object v0, v0, Lcom/android/launcher2/gadget/Y;->abW:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/G;->kN()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/e;->gP:Lcom/android/launcher2/gadget/Y;

    iget-object v0, v0, Lcom/android/launcher2/gadget/Y;->abW:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/G;

    goto :goto_1
.end method
