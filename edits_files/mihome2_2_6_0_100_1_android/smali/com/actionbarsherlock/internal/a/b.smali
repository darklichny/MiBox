.class public Lcom/actionbarsherlock/internal/a/b;
.super Lcom/actionbarsherlock/b/f;

# interfaces
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;
.implements Landroid/app/ActionBar$OnNavigationListener;


# instance fields
.field private final Ee:Landroid/app/ActionBar;

.field private Ef:Lcom/actionbarsherlock/b/d;

.field private Eg:Ljava/util/Set;

.field private Eh:Landroid/support/v4/app/D;

.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/actionbarsherlock/b/f;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Eg:Ljava/util/Set;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p0}, Landroid/app/ActionBar;->addOnMenuVisibilityListener(Landroid/app/ActionBar$OnMenuVisibilityListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/a/b;Landroid/support/v4/app/D;)Landroid/support/v4/app/D;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/b;->Eh:Landroid/support/v4/app/D;

    return-object p1
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/a/b;)Landroid/support/v4/app/D;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Eh:Landroid/support/v4/app/D;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/actionbarsherlock/b/i;)V
    .locals 2

    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v0, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p2, Lcom/actionbarsherlock/b/i;->gravity:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->gravity:I

    iget v1, p2, Lcom/actionbarsherlock/b/i;->bottomMargin:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->bottomMargin:I

    iget v1, p2, Lcom/actionbarsherlock/b/i;->topMargin:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->topMargin:I

    iget v1, p2, Lcom/actionbarsherlock/b/i;->leftMargin:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->leftMargin:I

    iget v1, p2, Lcom/actionbarsherlock/b/i;->rightMargin:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v1, p1, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public aH(I)Lcom/actionbarsherlock/b/a;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/b/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/actionbarsherlock/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    check-cast p1, Lcom/actionbarsherlock/internal/a/d;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/a/d;->LK:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    return-void
.end method

.method public c(Lcom/actionbarsherlock/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    check-cast p1, Lcom/actionbarsherlock/internal/a/d;

    iget-object v1, p1, Lcom/actionbarsherlock/internal/a/d;->LK:Landroid/app/ActionBar$Tab;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSelectedNavigationIndex()I

    move-result v0

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTabCount()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    return v0
.end method

.method public kr()Lcom/actionbarsherlock/b/a;
    .locals 2

    new-instance v0, Lcom/actionbarsherlock/internal/a/d;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/a/d;-><init>(Lcom/actionbarsherlock/internal/a/b;Landroid/app/ActionBar$Tab;)V

    return-object v0
.end method

.method public onMenuVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Eg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/b/b;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/b/b;->onMenuVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ef:Lcom/actionbarsherlock/b/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/actionbarsherlock/b/d;->onNavigationItemSelected(IJ)Z

    move-result v0

    return v0
.end method

.method public removeAllTabs()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/b;->Ee:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    return-void
.end method
