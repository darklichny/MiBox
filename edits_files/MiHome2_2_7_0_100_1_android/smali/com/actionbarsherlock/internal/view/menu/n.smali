.class public Lcom/actionbarsherlock/internal/view/menu/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/actionbarsherlock/a/k;


# instance fields
.field private final aal:Landroid/view/MenuItem;

.field private aam:Lcom/actionbarsherlock/a/i;

.field private aan:Lcom/actionbarsherlock/a/d;

.field private aao:Lcom/actionbarsherlock/a/m;

.field private aap:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aam:Lcom/actionbarsherlock/a/i;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aan:Lcom/actionbarsherlock/a/d;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aao:Lcom/actionbarsherlock/a/m;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aap:Landroid/view/MenuItem$OnActionExpandListener;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrapped menu item cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public K(Z)Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public L(Z)Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public af(I)Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public gP()Lcom/actionbarsherlock/a/i;
    .locals 2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/n;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aam:Lcom/actionbarsherlock/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/x;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/x;-><init>(Landroid/view/SubMenu;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aam:Lcom/actionbarsherlock/a/i;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aam:Lcom/actionbarsherlock/a/i;

    return-object v0
.end method

.method public gQ()Lcom/actionbarsherlock/a/l;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/actionbarsherlock/internal/view/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/actionbarsherlock/internal/view/c;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/c;->fG()Lcom/actionbarsherlock/a/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aan:Lcom/actionbarsherlock/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aan:Lcom/actionbarsherlock/a/d;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/a/d;->b(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/n;->aal:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method
