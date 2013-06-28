.class Lcom/actionbarsherlock/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/a/a;


# instance fields
.field private final Fo:Lcom/actionbarsherlock/a/a;

.field final synthetic pK:Lcom/actionbarsherlock/internal/g;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/g;Lcom/actionbarsherlock/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/f;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/f;->Fo:Lcom/actionbarsherlock/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->Fo:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/g;->d(Lcom/actionbarsherlock/internal/g;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/g;->d(Lcom/actionbarsherlock/internal/g;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/g;->d(Lcom/actionbarsherlock/internal/g;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/g;->e(Lcom/actionbarsherlock/internal/g;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/actionbarsherlock/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/g;->g(Lcom/actionbarsherlock/internal/g;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/i;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/f;->pK:Lcom/actionbarsherlock/internal/g;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/g;->f(Lcom/actionbarsherlock/internal/g;)Lcom/actionbarsherlock/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/i;->d(Lcom/actionbarsherlock/a/b;)V

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->pK:Lcom/actionbarsherlock/internal/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/g;->a(Lcom/actionbarsherlock/internal/g;Lcom/actionbarsherlock/a/b;)Lcom/actionbarsherlock/a/b;

    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->Fo:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->Fo:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/f;->Fo:Lcom/actionbarsherlock/a/a;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/a/a;->b(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    return v0
.end method
