.class public abstract Landroid/support/v4/app/i;
.super Landroid/support/v4/app/s;

# interfaces
.implements Lcom/actionbarsherlock/b;
.implements Lcom/actionbarsherlock/f;
.implements Lcom/actionbarsherlock/h;


# instance fields
.field private mCreatedMenus:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/actionbarsherlock/a/c;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, p3}, Landroid/support/v4/app/i;->c(Lcom/actionbarsherlock/a/c;)Z

    move-result v3

    iget-object v1, p0, Landroid/support/v4/app/i;->aaG:Landroid/support/v4/app/w;

    iget-object v1, v1, Landroid/support/v4/app/w;->mActive:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->aaG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/i;->aaG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v4, :cond_0

    instance-of v4, v0, Landroid/support/v4/app/l;

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroid/support/v4/app/l;

    invoke-interface {v0, p3}, Landroid/support/v4/app/l;->d(Lcom/actionbarsherlock/a/c;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    or-int v0, v3, v2

    invoke-interface {p3}, Lcom/actionbarsherlock/a/c;->hasVisibleItems()Z

    move-result v1

    and-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public a(ILcom/actionbarsherlock/a/c;)Z
    .locals 8

    const/4 v5, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/support/v4/app/i;->a(Lcom/actionbarsherlock/a/c;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/app/i;->dB()Lcom/actionbarsherlock/a/f;

    move-result-object v7

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/app/i;->aaG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v4, v5

    move v1, v5

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/i;->aaG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/i;->aaG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_7

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v3, :cond_7

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v3, :cond_7

    instance-of v3, v0, Landroid/support/v4/app/t;

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    move-object v1, v0

    check-cast v1, Landroid/support/v4/app/t;

    invoke-interface {v1, p2, v7}, Landroid/support/v4/app/t;->a(Lcom/actionbarsherlock/a/c;Lcom/actionbarsherlock/a/f;)V

    if-nez v2, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v0, v3

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v5

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    :goto_3
    iget-object v0, p0, Landroid/support/v4/app/i;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/i;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iput-object v2, p0, Landroid/support/v4/app/i;->mCreatedMenus:Ljava/util/ArrayList;

    or-int v5, v6, v1

    :cond_5
    return v5

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(ILcom/actionbarsherlock/a/k;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v4/app/i;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->aaG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/i;->aaG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/i;->aaG:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/support/v4/app/p;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/support/v4/app/p;

    invoke-interface {v0, p2}, Landroid/support/v4/app/p;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public abstract a(Lcom/actionbarsherlock/a/c;)Z
.end method

.method public abstract a(Lcom/actionbarsherlock/a/k;)Z
.end method

.method public abstract c(Lcom/actionbarsherlock/a/c;)Z
.end method

.method public abstract dB()Lcom/actionbarsherlock/a/f;
.end method
