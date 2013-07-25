.class Lcom/actionbarsherlock/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final qI:Lcom/actionbarsherlock/a/a;

.field final synthetic qJ:Lcom/actionbarsherlock/internal/d;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/d;Lcom/actionbarsherlock/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/actionbarsherlock/internal/b;->qI:Lcom/actionbarsherlock/a/a;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->qI:Lcom/actionbarsherlock/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/d;->a(Lcom/actionbarsherlock/internal/d;)Lcom/actionbarsherlock/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/d;->a(Lcom/actionbarsherlock/internal/d;)Lcom/actionbarsherlock/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/c;->gM()Lcom/actionbarsherlock/internal/view/menu/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/actionbarsherlock/internal/view/menu/c;->b(Landroid/view/MenuItem;)Lcom/actionbarsherlock/a/k;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    new-instance v1, Lcom/actionbarsherlock/internal/c;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-direct {v1, v2, p1}, Lcom/actionbarsherlock/internal/c;-><init>(Lcom/actionbarsherlock/internal/d;Landroid/view/ActionMode;)V

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/d;->a(Lcom/actionbarsherlock/internal/d;Lcom/actionbarsherlock/internal/c;)Lcom/actionbarsherlock/internal/c;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->qI:Lcom/actionbarsherlock/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/d;->a(Lcom/actionbarsherlock/internal/d;)Lcom/actionbarsherlock/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/d;->a(Lcom/actionbarsherlock/internal/d;)Lcom/actionbarsherlock/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/c;->gM()Lcom/actionbarsherlock/internal/view/menu/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->qI:Lcom/actionbarsherlock/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/d;->a(Lcom/actionbarsherlock/internal/d;)Lcom/actionbarsherlock/internal/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/a/a;->a(Lcom/actionbarsherlock/a/b;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/b;->qI:Lcom/actionbarsherlock/a/a;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-static {v1}, Lcom/actionbarsherlock/internal/d;->a(Lcom/actionbarsherlock/internal/d;)Lcom/actionbarsherlock/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/b;->qJ:Lcom/actionbarsherlock/internal/d;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/d;->a(Lcom/actionbarsherlock/internal/d;)Lcom/actionbarsherlock/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/c;->gM()Lcom/actionbarsherlock/internal/view/menu/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/actionbarsherlock/a/a;->b(Lcom/actionbarsherlock/a/b;Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    return v0
.end method
