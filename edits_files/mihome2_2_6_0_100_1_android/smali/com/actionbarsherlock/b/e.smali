.class public Lcom/actionbarsherlock/b/e;
.super Landroid/support/v4/app/i;

# interfaces
.implements Lcom/actionbarsherlock/d;
.implements Lcom/actionbarsherlock/i;


# instance fields
.field private Be:Z

.field private Bf:Z

.field private Bg:Z

.field private vD:Lcom/actionbarsherlock/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    iput-boolean v0, p0, Lcom/actionbarsherlock/b/e;->Be:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/b/e;->Bf:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/b/e;->Bg:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/c;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/e;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Lcom/actionbarsherlock/a/b;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/actionbarsherlock/a/c;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/i;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public d(Lcom/actionbarsherlock/a/b;)V
    .locals 0

    return-void
.end method

.method public dB()Lcom/actionbarsherlock/a/f;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jY()Lcom/actionbarsherlock/a/f;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final gq()Lcom/actionbarsherlock/e;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/b/e;->vD:Lcom/actionbarsherlock/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/actionbarsherlock/e;->a(Landroid/app/Activity;I)Lcom/actionbarsherlock/e;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/b/e;->vD:Lcom/actionbarsherlock/e;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/b/e;->vD:Lcom/actionbarsherlock/e;

    return-object v0
.end method

.method public gr()Lcom/actionbarsherlock/b/f;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    return-object v0
.end method

.method public iT()V
    .locals 0

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->invalidateOptionsMenu()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jV()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/b/e;->Be:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/b/e;->Be:Z

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/e;->a(Landroid/view/Menu;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/b/e;->Be:Z

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->dispatchDestroy()V

    invoke-super {p0}, Landroid/support/v4/app/i;->onDestroy()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/b/e;->Bg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/b/e;->Bg:Z

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/e;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/b/e;->Bg:Z

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/e;->a(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/e;->b(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->dispatchPause()V

    invoke-super {p0}, Landroid/support/v4/app/i;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->d(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/i;->onPostResume()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jU()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/b/e;->Bf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/b/e;->Bf:Z

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/e;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/b/e;->Bf:Z

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->dispatchStop()V

    invoke-super {p0}, Landroid/support/v4/app/i;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/e;->a(Ljava/lang/CharSequence;I)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/i;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/e;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/e;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
