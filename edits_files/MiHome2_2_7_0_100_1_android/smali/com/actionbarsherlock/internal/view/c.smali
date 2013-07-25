.class public Lcom/actionbarsherlock/internal/view/c;
.super Landroid/view/ActionProvider;


# instance fields
.field private final tg:Lcom/actionbarsherlock/a/l;


# virtual methods
.method public fG()Lcom/actionbarsherlock/a/l;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/c;->tg:Lcom/actionbarsherlock/a/l;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/c;->tg:Lcom/actionbarsherlock/a/l;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/l;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/c;->tg:Lcom/actionbarsherlock/a/l;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/l;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/c;->tg:Lcom/actionbarsherlock/a/l;

    invoke-virtual {v0}, Lcom/actionbarsherlock/a/l;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/c;->tg:Lcom/actionbarsherlock/a/l;

    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/x;

    invoke-direct {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/x;-><init>(Landroid/view/SubMenu;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/a/l;->a(Lcom/actionbarsherlock/a/i;)V

    return-void
.end method
