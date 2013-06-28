.class public Lcom/actionbarsherlock/internal/view/menu/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/a/c;


# static fields
.field private static final aid:[I


# instance fields
.field private aie:Z

.field private aif:Z

.field private aig:Lcom/actionbarsherlock/internal/view/menu/f;

.field private aih:Ljava/util/ArrayList;

.field private aii:Z

.field private aij:Ljava/util/ArrayList;

.field private aik:Ljava/util/ArrayList;

.field private ail:Z

.field private aim:I

.field private ain:Landroid/view/ContextMenu$ContextMenuInfo;

.field private aio:Z

.field private aip:Z

.field private aiq:Z

.field private air:Z

.field private ais:Ljava/util/ArrayList;

.field private ait:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private aiu:Lcom/actionbarsherlock/internal/view/menu/e;

.field private final mContext:Landroid/content/Context;

.field mHeaderIcon:Landroid/graphics/drawable/Drawable;

.field mHeaderTitle:Ljava/lang/CharSequence;

.field mHeaderView:Landroid/view/View;

.field private mItems:Ljava/util/ArrayList;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/actionbarsherlock/internal/view/menu/u;->aid:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aim:I

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aio:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aip:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aiq:Z

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->air:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ais:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mResources:Landroid/content/res/Resources;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aih:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aii:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aij:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aik:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ail:Z

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->aE(Z)V

    return-void
.end method

.method private a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/k;
    .locals 8

    invoke-static {p3}, Lcom/actionbarsherlock/internal/view/menu/u;->cX(I)I

    move-result v5

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/e;

    iget v7, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aim:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/actionbarsherlock/internal/view/menu/e;-><init>(Lcom/actionbarsherlock/internal/view/menu/u;IIIILjava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ain:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ain:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/e;->setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lcom/actionbarsherlock/internal/view/menu/u;->b(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    return-object v0
.end method

.method private a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mHeaderView:Landroid/view/View;

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mHeaderTitle:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    return-void

    :cond_0
    if-lez p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mHeaderTitle:Ljava/lang/CharSequence;

    :cond_1
    :goto_1
    if-lez p3, :cond_4

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_2
    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mHeaderView:Landroid/view/View;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mHeaderTitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_2

    iput-object p4, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mHeaderIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method private aD(Z)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->stopDispatchingItemsChanged()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/j;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/j;->updateMenuView(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->startDispatchingItemsChanged()V

    goto :goto_0
.end method

.method private aE(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aif:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getOrdering()I

    move-result v0

    if-gt v0, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/actionbarsherlock/internal/view/menu/A;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/j;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    invoke-interface {v1, p1}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Lcom/actionbarsherlock/internal/view/menu/A;)Z

    move-result v2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private static cX(I)I
    .locals 2

    const/high16 v0, -0x1

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/u;->aid:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/actionbarsherlock/internal/view/menu/u;->aid:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/menu/f;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aig:Lcom/actionbarsherlock/internal/view/menu/f;

    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/j;)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ail:Z

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getGroupId()I

    move-result v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getItemId()I

    move-result v4

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getOrder()I

    move-result v5

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v4

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->gl()Lcom/actionbarsherlock/a/i;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/A;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/A;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getGroupId()I

    move-result v6

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getItemId()I

    move-result v7

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getOrder()I

    move-result v8

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v4, v6, v7, v8, v9}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v6, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->isEnabled()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getNumericShortcut()C

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getAlphabeticShortcut()C

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->isCheckable()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->isChecked()Z

    move-result v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->isExclusiveCheckable()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/e;->getGroupId()I

    move-result v7

    invoke-interface {v4, v7, v2, v2}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

    :cond_4
    invoke-virtual {p3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isEnabled()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getNumericShortcut()C

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getAlphabeticShortcut()C

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isCheckable()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isChecked()Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isExclusiveCheckable()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getGroupId()I

    move-result v4

    invoke-interface {p1, v4, v2, v2}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    :cond_6
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getGroupId()I

    move-result v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getItemId()I

    move-result v4

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getOrder()I

    move-result v5

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v1, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_2
.end method

.method public a(Lcom/actionbarsherlock/a/k;I)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->invoke()Z

    move-result v1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->hasCollapsibleActionView()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/u;->close(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/u;->close(Z)V

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->gl()Lcom/actionbarsherlock/a/i;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/A;

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->gm()Lcom/actionbarsherlock/a/l;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/actionbarsherlock/a/l;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/a/l;->a(Lcom/actionbarsherlock/a/i;)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->b(Lcom/actionbarsherlock/internal/view/menu/A;)Z

    move-result v0

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/u;->close(Z)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Lcom/actionbarsherlock/internal/view/menu/u;->close(Z)V

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method b(Lcom/actionbarsherlock/internal/view/menu/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aii:Z

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    return-void
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/j;)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/j;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aig:Lcom/actionbarsherlock/internal/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aig:Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/f;->a(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(IIII)Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->a(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/actionbarsherlock/internal/view/menu/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ail:Z

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    return-void
.end method

.method public cV(I)Lcom/actionbarsherlock/internal/view/menu/u;
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aim:I

    return-object p0
.end method

.method public cW(I)Lcom/actionbarsherlock/a/k;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/a/k;

    return-object v0
.end method

.method public changeMenuMode()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aig:Lcom/actionbarsherlock/internal/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aig:Lcom/actionbarsherlock/internal/view/menu/f;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/f;->b(Lcom/actionbarsherlock/internal/view/menu/u;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aiu:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aiu:Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->e(Lcom/actionbarsherlock/internal/view/menu/e;)Z

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->close(Z)V

    return-void
.end method

.method final close(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->air:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->air:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/j;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Lcom/actionbarsherlock/internal/view/menu/u;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->air:Z

    goto :goto_0
.end method

.method public d(Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->stopDispatchingItemsChanged()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/j;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/j;->a(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->startDispatchingItemsChanged()V

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aiu:Lcom/actionbarsherlock/internal/view/menu/e;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public e(Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aiu:Lcom/actionbarsherlock/internal/view/menu/e;

    if-eq v1, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->stopDispatchingItemsChanged()V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/j;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0, p1}, Lcom/actionbarsherlock/internal/view/menu/j;->b(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/internal/view/menu/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->startDispatchingItemsChanged()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aiu:Lcom/actionbarsherlock/internal/view/menu/e;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public flagActionItems()V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ail:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/j;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ait:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/j;->flagActionItems()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aij:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isActionButton()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aij:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aik:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aij:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aik:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aik:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ail:Z

    goto :goto_0
.end method

.method getActionItems()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->flagActionItems()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aij:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getActionViewStatesKey()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getNonActionItems()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->flagActionItems()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aik:Ljava/util/ArrayList;

    return-object v0
.end method

.method getOptionalIconsVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aiq:Z

    return v0
.end method

.method getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method getVisibleItems()Ljava/util/ArrayList;
    .locals 5

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aii:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aih:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aih:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aih:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aii:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ail:Z

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aih:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method isQwertyMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aie:Z

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aif:Z

    return v0
.end method

.method protected j(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/internal/view/menu/u;
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/u;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public k(I)Lcom/actionbarsherlock/a/k;
    .locals 4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->gl()Lcom/actionbarsherlock/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/a/i;->k(I)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method onItemsChanged(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aio:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aii:Z

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->ail:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/u;->aD(Z)V

    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aip:Z

    goto :goto_0
.end method

.method public restoreActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->cW(I)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/a/k;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    invoke-interface {v0}, Lcom/actionbarsherlock/a/k;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lcom/actionbarsherlock/a/k;->gl()Lcom/actionbarsherlock/a/i;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/A;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/A;->restoreActionViewStates(Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->k(I)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/actionbarsherlock/a/k;->expandActionView()Z

    goto :goto_0
.end method

.method public saveActionViewStates(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/u;->cW(I)Lcom/actionbarsherlock/a/k;

    move-result-object v4

    invoke-interface {v4}, Lcom/actionbarsherlock/a/k;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v4}, Lcom/actionbarsherlock/a/k;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    invoke-interface {v4}, Lcom/actionbarsherlock/a/k;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/actionbarsherlock/a/k;->gl()Lcom/actionbarsherlock/a/i;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/A;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/A;->saveActionViewStates(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/u;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aie:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public startDispatchingItemsChanged()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aio:Z

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aip:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aip:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public stopDispatchingItemsChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aio:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aio:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aip:Z

    :cond_0
    return-void
.end method

.method public ug()Lcom/actionbarsherlock/internal/view/menu/u;
    .locals 0

    return-object p0
.end method

.method public uh()Lcom/actionbarsherlock/internal/view/menu/e;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/u;->aiu:Lcom/actionbarsherlock/internal/view/menu/e;

    return-object v0
.end method
