.class public Lcom/actionbarsherlock/internal/view/menu/A;
.super Lcom/actionbarsherlock/internal/view/menu/u;

# interfaces
.implements Lcom/actionbarsherlock/a/i;


# instance fields
.field private aqs:Lcom/actionbarsherlock/internal/view/menu/u;

.field private aqt:Lcom/actionbarsherlock/internal/view/menu/e;


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqs:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/u;->a(Lcom/actionbarsherlock/internal/view/menu/f;)V

    return-void
.end method

.method b(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/u;->b(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqs:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/u;->b(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqs:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/u;->d(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqs:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/u;->e(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    return v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqt:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqt:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getItemId()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public isQwertyMode()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqs:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqs:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/i;
    .locals 1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/u;->j(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/internal/view/menu/u;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/i;

    return-object v0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqs:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/u;->setQwertyMode(Z)V

    return-void
.end method

.method public uk()Lcom/actionbarsherlock/internal/view/menu/u;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqs:Lcom/actionbarsherlock/internal/view/menu/u;

    return-object v0
.end method

.method public xo()Lcom/actionbarsherlock/a/c;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqs:Lcom/actionbarsherlock/internal/view/menu/u;

    return-object v0
.end method

.method public xp()Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/A;->aqt:Lcom/actionbarsherlock/internal/view/menu/e;

    return-object v0
.end method
