.class Lcom/android/launcher2/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic tC:Lcom/android/launcher2/DropableGridView;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DropableGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/M;->tC:Lcom/android/launcher2/DropableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/M;->tC:Lcom/android/launcher2/DropableGridView;

    invoke-static {v0}, Lcom/android/launcher2/DropableGridView;->a(Lcom/android/launcher2/DropableGridView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/M;->tC:Lcom/android/launcher2/DropableGridView;

    invoke-static {v0}, Lcom/android/launcher2/DropableGridView;->b(Lcom/android/launcher2/DropableGridView;)Lcom/android/launcher2/dK;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/M;->tC:Lcom/android/launcher2/DropableGridView;

    invoke-static {v1}, Lcom/android/launcher2/DropableGridView;->a(Lcom/android/launcher2/DropableGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/M;->tC:Lcom/android/launcher2/DropableGridView;

    invoke-static {v0}, Lcom/android/launcher2/DropableGridView;->c(Lcom/android/launcher2/DropableGridView;)V

    iget-object v0, p0, Lcom/android/launcher2/M;->tC:Lcom/android/launcher2/DropableGridView;

    invoke-static {v0}, Lcom/android/launcher2/DropableGridView;->d(Lcom/android/launcher2/DropableGridView;)Lcom/android/launcher2/ad;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/M;->tC:Lcom/android/launcher2/DropableGridView;

    invoke-static {v0}, Lcom/android/launcher2/DropableGridView;->b(Lcom/android/launcher2/DropableGridView;)Lcom/android/launcher2/dK;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher2/M;->tC:Lcom/android/launcher2/DropableGridView;

    invoke-static {v0}, Lcom/android/launcher2/DropableGridView;->a(Lcom/android/launcher2/DropableGridView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher2/ad;->a(Lcom/android/launcher2/dK;Lcom/android/launcher2/dK;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/M;->tC:Lcom/android/launcher2/DropableGridView;

    invoke-static {v0}, Lcom/android/launcher2/DropableGridView;->a(Lcom/android/launcher2/DropableGridView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dK;

    goto :goto_0
.end method
