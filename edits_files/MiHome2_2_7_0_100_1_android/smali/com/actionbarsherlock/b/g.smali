.class public Lcom/actionbarsherlock/b/g;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/l;
.implements Landroid/support/v4/app/p;
.implements Landroid/support/v4/app/t;


# instance fields
.field private YX:Lcom/actionbarsherlock/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/c;Lcom/actionbarsherlock/a/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/actionbarsherlock/a/c;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Lcom/actionbarsherlock/b/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be attached to a SherlockFragmentActivity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/b/e;

    iput-object v0, p0, Lcom/actionbarsherlock/b/g;->YX:Lcom/actionbarsherlock/b/e;

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/c;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/c;-><init>(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/actionbarsherlock/b/g;->YX:Lcom/actionbarsherlock/b/e;

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/e;->dB()Lcom/actionbarsherlock/a/f;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/actionbarsherlock/b/g;->a(Lcom/actionbarsherlock/a/c;Lcom/actionbarsherlock/a/f;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/b/g;->YX:Lcom/actionbarsherlock/b/e;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/n;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/n;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/b/g;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/c;

    invoke-direct {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/c;-><init>(Landroid/view/Menu;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/b/g;->d(Lcom/actionbarsherlock/a/c;)V

    return-void
.end method

.method public rF()Lcom/actionbarsherlock/b/e;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/b/g;->YX:Lcom/actionbarsherlock/b/e;

    return-object v0
.end method
