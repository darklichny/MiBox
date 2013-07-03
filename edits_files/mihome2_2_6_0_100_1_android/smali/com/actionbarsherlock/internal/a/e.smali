.class Lcom/actionbarsherlock/internal/a/e;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic Dt:Lcom/actionbarsherlock/internal/a/c;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->a(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->a(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/widget/NineFrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->b(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->c(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->d(Lcom/actionbarsherlock/internal/a/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->c(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->b(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/a/c;->b(Lcom/actionbarsherlock/internal/a/c;)Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/a/c;->a(Lcom/actionbarsherlock/internal/a/c;Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/a/e;->Dt:Lcom/actionbarsherlock/internal/a/c;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/a/c;->completeDeferredDestroyActionMode()V

    return-void
.end method
