.class public Lcom/android/launcher2/HotSeatButton;
.super Lcom/android/launcher2/OnLongClickWrapper;


# instance fields
.field private JB:Lcom/android/launcher2/di;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/OnLongClickWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/di;Lcom/android/launcher2/a;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/di;->cs(I)V

    invoke-virtual {p1, v1}, Lcom/android/launcher2/di;->aM(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher2/di;->az(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher2/HotSeatButton;->addView(Landroid/view/View;I)V

    instance-of v0, p1, Lcom/android/launcher2/FolderIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher2/aF;

    invoke-virtual {p2, p1}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/aF;)V

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

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    instance-of v0, v0, Lcom/android/launcher2/aF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    check-cast v0, Lcom/android/launcher2/aF;

    invoke-interface {v0}, Lcom/android/launcher2/aF;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    check-cast v0, Lcom/android/launcher2/aF;

    invoke-virtual {p1, v0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aF;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/di;->az(Z)V

    invoke-virtual {p0}, Lcom/android/launcher2/HotSeatButton;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    :cond_1
    return-void
.end method

.method public g(Lcom/android/launcher2/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    instance-of v0, v0, Lcom/android/launcher2/aF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    check-cast v0, Lcom/android/launcher2/aF;

    invoke-virtual {p1, v0}, Lcom/android/launcher2/a;->b(Lcom/android/launcher2/aF;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/HotSeatButton;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    return-void
.end method

.method public lM()Lcom/android/launcher2/di;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/HotSeatButton;->JB:Lcom/android/launcher2/di;

    return-object v0
.end method
