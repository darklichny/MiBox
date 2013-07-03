.class public Lcom/actionbarsherlock/internal/a/a;
.super Lcom/actionbarsherlock/a/b;

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/f;


# instance fields
.field final synthetic Dt:Lcom/actionbarsherlock/internal/a/c;

.field private pL:Lcom/actionbarsherlock/a/a;

.field private rv:Lcom/actionbarsherlock/internal/view/menu/u;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/a/c;Lcom/actionbarsherlock/a/a;)V
    .locals 2

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-direct {p0}, Lcom/actionbarsherlock/a/b;-><init>()V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/a/a;->pL:Lcom/actionbarsherlock/a/a;

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/a/c;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->cV(I)Lcom/actionbarsherlock/internal/view/menu/u;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/u;->a(Lcom/actionbarsherlock/internal/view/menu/f;)V

    return-void
.end method


# virtual methods
.method public O()Lcom/actionbarsherlock/a/c;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    return-object v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->pL:Lcom/actionbarsherlock/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->pL:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, p0, p2}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/u;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->pL:Lcom/actionbarsherlock/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/a/a;->invalidate()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->e(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_0
.end method

.method public dispatchOnCreate()Z
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->pL:Lcom/actionbarsherlock/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/u;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/u;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public finish()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    iget-object v0, v0, Lcom/actionbarsherlock/internal/a/c;->Hs:Lcom/actionbarsherlock/internal/a/a;

    if-eq v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/a/c;->HC:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    iput-object p0, v0, Lcom/actionbarsherlock/internal/a/c;->Ht:Lcom/actionbarsherlock/a/b;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->pL:Lcom/actionbarsherlock/a/a;

    iput-object v1, v0, Lcom/actionbarsherlock/internal/a/c;->Hu:Lcom/actionbarsherlock/a/a;

    :goto_1
    iput-object v2, p0, Lcom/actionbarsherlock/internal/a/a;->pL:Lcom/actionbarsherlock/a/a;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/a/c;->animateToMode(Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->e(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->closeMode()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->f(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarView;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    iput-object v2, v0, Lcom/actionbarsherlock/internal/a/c;->Hs:Lcom/actionbarsherlock/internal/a/a;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/a/c;->HC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/c;->hide()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->pL:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;)V

    goto :goto_1
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->pL:Lcom/actionbarsherlock/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/a/a;->b(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/u;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/a;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->e(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
