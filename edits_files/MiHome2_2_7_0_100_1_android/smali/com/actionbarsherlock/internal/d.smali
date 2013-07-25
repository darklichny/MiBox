.class public Lcom/actionbarsherlock/internal/d;
.super Lcom/actionbarsherlock/e;


# instance fields
.field private Hn:Lcom/actionbarsherlock/internal/a/b;

.field private Ho:Lcom/actionbarsherlock/internal/c;

.field private wB:Lcom/actionbarsherlock/internal/view/menu/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/e;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/d;)Lcom/actionbarsherlock/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->Ho:Lcom/actionbarsherlock/internal/c;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/d;Lcom/actionbarsherlock/internal/c;)Lcom/actionbarsherlock/internal/c;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/d;->Ho:Lcom/actionbarsherlock/internal/c;

    return-object p1
.end method

.method private ll()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->Hn:Lcom/actionbarsherlock/internal/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/actionbarsherlock/internal/a/b;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/d;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/d;->Hn:Lcom/actionbarsherlock/internal/a/b;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/a;)Lcom/actionbarsherlock/a/b;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->Ho:Lcom/actionbarsherlock/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->Ho:Lcom/actionbarsherlock/internal/c;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/c;->finish()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/actionbarsherlock/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/b;-><init>(Lcom/actionbarsherlock/internal/d;Lcom/actionbarsherlock/a/a;)V

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->Ho:Lcom/actionbarsherlock/internal/c;

    return-object v0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/c;->cz()Landroid/view/Menu;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/c;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/c;-><init>(Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/d;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/d;->e(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/d;->ll()V

    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/c;->b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/d;->e(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/d;->f(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    return v0
.end method

.method protected getThemedContext()Landroid/content/Context;
    .locals 5

    iget-object v1, p0, Lcom/actionbarsherlock/internal/d;->mActivity:Landroid/app/Activity;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x1010397

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public kA()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->invalidatePanelMenu(I)V

    return-void
.end method

.method public ky()Lcom/actionbarsherlock/b/f;
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/d;->ll()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->Hn:Lcom/actionbarsherlock/internal/a/b;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(I)V

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/d;->ll()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/d;->ll()V

    return-void
.end method
