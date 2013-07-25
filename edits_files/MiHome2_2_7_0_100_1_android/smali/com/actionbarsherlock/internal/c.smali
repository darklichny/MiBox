.class Lcom/actionbarsherlock/internal/c;
.super Lcom/actionbarsherlock/a/b;


# instance fields
.field final synthetic qJ:Lcom/actionbarsherlock/internal/d;

.field private final wA:Landroid/view/ActionMode;

.field private wB:Lcom/actionbarsherlock/internal/view/menu/c;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/d;Landroid/view/ActionMode;)V
    .locals 1

    iput-object p1, p0, Lcom/actionbarsherlock/internal/c;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-direct {p0}, Lcom/actionbarsherlock/a/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/c;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/c;->wA:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic O()Lcom/actionbarsherlock/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/c;->gM()Lcom/actionbarsherlock/internal/view/menu/c;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->wA:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public gM()Lcom/actionbarsherlock/internal/view/menu/c;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/c;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/c;->wA:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/c;-><init>(Landroid/view/Menu;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/c;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->wB:Lcom/actionbarsherlock/internal/view/menu/c;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->wA:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/c;->wA:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
