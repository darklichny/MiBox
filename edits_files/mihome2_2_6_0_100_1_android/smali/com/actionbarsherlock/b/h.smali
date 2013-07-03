.class public abstract Lcom/actionbarsherlock/b/h;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Lcom/actionbarsherlock/b;
.implements Lcom/actionbarsherlock/d;
.implements Lcom/actionbarsherlock/f;
.implements Lcom/actionbarsherlock/h;
.implements Lcom/actionbarsherlock/i;


# instance fields
.field private vD:Lcom/actionbarsherlock/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/actionbarsherlock/a/c;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/actionbarsherlock/b/h;->c(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/actionbarsherlock/a/c;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/b/h;->a(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/actionbarsherlock/a/k;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/b/h;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

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

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

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

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public d(Lcom/actionbarsherlock/a/b;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final gq()Lcom/actionbarsherlock/e;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/b/h;->vD:Lcom/actionbarsherlock/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/actionbarsherlock/e;->a(Landroid/app/Activity;I)Lcom/actionbarsherlock/e;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/b/h;->vD:Lcom/actionbarsherlock/e;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/b/h;->vD:Lcom/actionbarsherlock/e;

    return-object v0
.end method

.method public gr()Lcom/actionbarsherlock/b/f;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jV()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->dispatchDestroy()V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/e;->a(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/e;->b(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->dispatchPause()V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->d(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jU()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->dispatchStop()V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/e;->a(Ljava/lang/CharSequence;I)V

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/e;->jW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/e;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/b/h;->gq()Lcom/actionbarsherlock/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/e;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
