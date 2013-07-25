.class public Lcom/android/launcher2/HotSeatButton;
.super Lcom/android/launcher2/OnLongClickWrapper;


# instance fields
.field private Mj:Lcom/android/launcher2/dy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/OnLongClickWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/dy;Lcom/android/launcher2/a;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dy;->p(I)V

    invoke-virtual {p1, v1}, Lcom/android/launcher2/dy;->aO(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher2/dy;->j(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher2/HotSeatButton;->addView(Landroid/view/View;I)V

    instance-of v0, p1, Lcom/android/launcher2/FolderIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher2/aQ;

    invoke-virtual {p2, p1}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aQ;)V

    :cond_0
    return-void
.end method

.method public an()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lcom/android/launcher2/a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    instance-of v0, v0, Lcom/android/launcher2/aQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    check-cast v0, Lcom/android/launcher2/aQ;

    invoke-interface {v0}, Lcom/android/launcher2/aQ;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    check-cast v0, Lcom/android/launcher2/aQ;

    invoke-virtual {p1, v0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aQ;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dy;->j(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeatButton;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    :cond_1
    return-void
.end method

.method public g(Lcom/android/launcher2/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    instance-of v0, v0, Lcom/android/launcher2/aQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    check-cast v0, Lcom/android/launcher2/aQ;

    invoke-virtual {p1, v0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aQ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/HotSeatButton;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    return-void
.end method

.method public mr()Lcom/android/launcher2/dy;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->Mj:Lcom/android/launcher2/dy;

    return-object v0
.end method
