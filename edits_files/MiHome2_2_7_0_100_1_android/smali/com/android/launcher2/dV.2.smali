.class Lcom/android/launcher2/dV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private avA:Ljava/lang/Object;

.field final synthetic avB:Lcom/android/launcher2/cz;


# direct methods
.method constructor <init>(Lcom/android/launcher2/cz;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    invoke-static {v0}, Lcom/android/launcher2/cz;->a(Lcom/android/launcher2/cz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    invoke-static {v0}, Lcom/android/launcher2/cz;->b(Lcom/android/launcher2/cz;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    invoke-static {v0}, Lcom/android/launcher2/cz;->b(Lcom/android/launcher2/cz;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/dV;->avA:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    invoke-static {v1}, Lcom/android/launcher2/cz;->c(Lcom/android/launcher2/cz;)Lcom/android/launcher2/aB;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher2/aB;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    invoke-static {v0}, Lcom/android/launcher2/cz;->d(Lcom/android/launcher2/cz;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    invoke-static {v0}, Lcom/android/launcher2/cz;->d(Lcom/android/launcher2/cz;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    invoke-static {v1}, Lcom/android/launcher2/cz;->b(Lcom/android/launcher2/cz;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher2/cz;->a(Lcom/android/launcher2/cz;Z)Z

    iget-object v0, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher2/cz;->b(Lcom/android/launcher2/cz;Z)Z

    :cond_1
    return-void
.end method

.method public za()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dV;->avB:Lcom/android/launcher2/cz;

    invoke-static {v0}, Lcom/android/launcher2/cz;->c(Lcom/android/launcher2/cz;)Lcom/android/launcher2/aB;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher2/aB;->Q()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/dV;->avA:Ljava/lang/Object;

    return-void
.end method
