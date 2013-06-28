.class public Lcom/android/launcher2/HotSeatButton;
.super Lcom/android/launcher2/OnLongClickWrapper;


# instance fields
.field private JA:Lcom/android/launcher2/dh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/OnLongClickWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/dh;Lcom/android/launcher2/a;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dh;->cs(I)V

    invoke-virtual {p1, v1}, Lcom/android/launcher2/dh;->aM(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher2/dh;->az(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher2/HotSeatButton;->addView(Landroid/view/View;I)V

    instance-of v0, p1, Lcom/android/launcher2/FolderIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher2/aE;

    invoke-virtual {p2, p1}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aE;)V

    :cond_0
    return-void
.end method

.method public am()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lcom/android/launcher2/a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    instance-of v0, v0, Lcom/android/launcher2/aE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    check-cast v0, Lcom/android/launcher2/aE;

    invoke-interface {v0}, Lcom/android/launcher2/aE;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    check-cast v0, Lcom/android/launcher2/aE;

    invoke-virtual {p1, v0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aE;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dh;->az(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeatButton;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    :cond_1
    return-void
.end method

.method public g(Lcom/android/launcher2/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    instance-of v0, v0, Lcom/android/launcher2/aE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    check-cast v0, Lcom/android/launcher2/aE;

    invoke-virtual {p1, v0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aE;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/HotSeatButton;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    return-void
.end method

.method public lJ()Lcom/android/launcher2/dh;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JA:Lcom/android/launcher2/dh;

    return-object v0
.end method
