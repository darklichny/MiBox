.class public Lcom/actionbarsherlock/internal/view/d;
.super Lcom/actionbarsherlock/a/b;

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/f;


# instance fields
.field private Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private ajo:Z

.field private mContext:Landroid/content/Context;

.field private mFinished:Z

.field private pL:Lcom/actionbarsherlock/a/a;

.field private rv:Lcom/actionbarsherlock/internal/view/menu/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/a/a;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/actionbarsherlock/a/b;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/d;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/d;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/d;->pL:Lcom/actionbarsherlock/a/a;

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/u;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->cV(I)Lcom/actionbarsherlock/internal/view/menu/u;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/d;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/d;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/u;->a(Lcom/actionbarsherlock/internal/view/menu/f;)V

    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/view/d;->ajo:Z

    return-void
.end method


# virtual methods
.method public O()Lcom/actionbarsherlock/a/c;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/d;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    return-object v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/d;->pL:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, p0, p2}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/d;->invalidate()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/d;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public finish()V
    .locals 2

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/d;->mFinished:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/d;->mFinished:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/d;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/d;->pL:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;)V

    goto :goto_0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/d;->pL:Lcom/actionbarsherlock/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/d;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-interface {v0, p0, v1}, Lcom/actionbarsherlock/a/a;->b(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/d;->Hk:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
