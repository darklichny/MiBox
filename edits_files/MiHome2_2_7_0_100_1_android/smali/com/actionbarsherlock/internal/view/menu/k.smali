.class Lcom/actionbarsherlock/internal/view/menu/k;
.super Lcom/actionbarsherlock/internal/view/menu/y;


# instance fields
.field final synthetic wz:Lcom/actionbarsherlock/internal/view/menu/a;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/a;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/A;)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/k;->wz:Lcom/actionbarsherlock/internal/view/menu/a;

    invoke-direct {p0, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/y;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;)V

    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/view/menu/A;->yB()Lcom/actionbarsherlock/a/k;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isActionButton()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Lcom/actionbarsherlock/internal/view/menu/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/actionbarsherlock/internal/view/menu/a;->Ts:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/k;->setAnchorView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/actionbarsherlock/internal/view/menu/a;->hX:Lcom/actionbarsherlock/internal/view/menu/h;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/k;->a(Lcom/actionbarsherlock/internal/view/menu/b;)V

    invoke-virtual {p3}, Lcom/actionbarsherlock/internal/view/menu/A;->size()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_3

    invoke-virtual {p3, v0}, Lcom/actionbarsherlock/internal/view/menu/A;->db(I)Lcom/actionbarsherlock/a/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/actionbarsherlock/a/k;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/actionbarsherlock/a/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/k;->setForceShowIcon(Z)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Lcom/actionbarsherlock/internal/view/menu/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/internal/view/menu/y;->onDismiss()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->wz:Lcom/actionbarsherlock/internal/view/menu/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/k;)Lcom/actionbarsherlock/internal/view/menu/k;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/k;->wz:Lcom/actionbarsherlock/internal/view/menu/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/a;->mOpenSubMenuId:I

    return-void
.end method
