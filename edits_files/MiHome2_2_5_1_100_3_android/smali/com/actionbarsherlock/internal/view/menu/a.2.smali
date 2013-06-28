.class public Lcom/actionbarsherlock/internal/view/menu/a;
.super Lcom/actionbarsherlock/internal/view/menu/l;

# interfaces
.implements Lcom/actionbarsherlock/a/e;


# instance fields
.field private final hA:Landroid/util/SparseBooleanArray;

.field private hB:Landroid/view/View;

.field private hC:Lcom/actionbarsherlock/internal/view/menu/v;

.field private hD:Lcom/actionbarsherlock/internal/view/menu/k;

.field private hE:Lcom/actionbarsherlock/internal/view/menu/d;

.field final hF:Lcom/actionbarsherlock/internal/view/menu/h;

.field private hp:Landroid/view/View;

.field private hq:Z

.field private hr:Z

.field private hs:I

.field private ht:I

.field private hu:I

.field private hv:Z

.field private hw:Z

.field private hx:Z

.field private hy:Z

.field private hz:I

.field mOpenSubMenuId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f030005

    const v1, 0x7f030004

    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/l;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hA:Landroid/util/SparseBooleanArray;

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/h;-><init>(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/s;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hF:Lcom/actionbarsherlock/internal/view/menu/h;

    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/d;)Lcom/actionbarsherlock/internal/view/menu/d;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hE:Lcom/actionbarsherlock/internal/view/menu/d;

    return-object p1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/k;)Lcom/actionbarsherlock/internal/view/menu/k;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hD:Lcom/actionbarsherlock/internal/view/menu/k;

    return-object p1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/v;)Lcom/actionbarsherlock/internal/view/menu/v;
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hC:Lcom/actionbarsherlock/internal/view/menu/v;

    return-object p1
.end method

.method private c(Lcom/actionbarsherlock/a/k;)Landroid/view/View;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/actionbarsherlock/internal/view/menu/q;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/q;

    invoke-interface {v1}, Lcom/actionbarsherlock/internal/view/menu/q;->kD()Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/miui/a/a;->ta:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/actionbarsherlock/internal/view/menu/w;->aZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->hasCollapsibleActionView()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    instance-of v0, p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/l;->a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/e;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/g;
    .locals 2

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/l;->a(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/g;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->b(Lcom/actionbarsherlock/internal/view/menu/a;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/l;->a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/a;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hq:Z

    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hx:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hs:I

    :cond_1
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hv:Z

    if-nez v0, :cond_2

    const v0, 0x7f0a0018

    invoke-static {p1, v0}, Lcom/actionbarsherlock/internal/e;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hu:I

    :cond_2
    iget v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hs:I

    iget-boolean v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hq:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    if-nez v2, :cond_3

    new-instance v2, Lcom/actionbarsherlock/internal/view/menu/m;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/a;->mSystemContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/actionbarsherlock/internal/view/menu/m;-><init>(Lcom/actionbarsherlock/internal/view/menu/a;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->ht:I

    const/high16 v0, 0x4260

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hz:I

    iput-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hB:Landroid/view/View;

    return-void

    :cond_4
    iput-object v5, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/e;Lcom/actionbarsherlock/internal/view/menu/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/actionbarsherlock/internal/view/menu/q;->a(Lcom/actionbarsherlock/internal/view/menu/e;I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    check-cast p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    invoke-virtual {p2, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->a(Lcom/actionbarsherlock/internal/view/menu/r;)V

    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/a;->dismissPopupMenus()Z

    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/l;->a(Lcom/actionbarsherlock/internal/view/menu/u;Z)V

    return-void
.end method

.method public a(ILcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/view/menu/e;->isActionButton()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/A;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/A;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/A;->xk()Lcom/actionbarsherlock/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/A;->xk()Lcom/actionbarsherlock/a/c;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/A;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/A;->xl()Lcom/actionbarsherlock/a/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/a;->c(Lcom/actionbarsherlock/a/k;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    :cond_3
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/A;->xl()Lcom/actionbarsherlock/a/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->mOpenSubMenuId:I

    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/k;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Lcom/actionbarsherlock/internal/view/menu/k;-><init>(Lcom/actionbarsherlock/internal/view/menu/a;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/A;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hD:Lcom/actionbarsherlock/internal/view/menu/k;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hD:Lcom/actionbarsherlock/internal/view/menu/k;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/k;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hD:Lcom/actionbarsherlock/internal/view/menu/k;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/k;->show()V

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/l;->a(Lcom/actionbarsherlock/internal/view/menu/A;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dismissPopupMenus()Z
    .locals 2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/a;->hideOverflowMenu()Z

    move-result v0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/a;->hideSubMenus()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/l;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public flagActionItems()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/u;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v0, p0

    iget v7, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hu:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/actionbarsherlock/internal/view/menu/a;->ht:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v14, :cond_2

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->requiresActionButton()Z

    move-result v11

    if-eqz v11, :cond_0

    add-int/lit8 v6, v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hy:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->requestsActionButton()Z

    move-result v11

    if-eqz v11, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hq:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    add-int v3, v6, v5

    if-le v3, v7, :cond_4

    :cond_3
    add-int/lit8 v7, v7, -0x1

    :cond_4
    sub-int v10, v7, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hA:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hw:Z

    if-eqz v5, :cond_1d

    move-object/from16 v0, p0

    iget v3, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hz:I

    div-int v3, v9, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hz:I

    rem-int v4, v9, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hz:I

    div-int/2addr v4, v3

    add-int/2addr v4, v5

    move v5, v4

    :goto_3
    const/4 v4, 0x0

    move v12, v4

    move v7, v8

    move v4, v3

    :goto_4
    if-ge v12, v14, :cond_16

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->requiresActionButton()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hB:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6, v2}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hB:Landroid/view/View;

    if-nez v8, :cond_5

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hB:Landroid/view/View;

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hw:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    invoke-static {v6, v5, v4, v15, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v8

    sub-int/2addr v4, v8

    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v8, v9, v6

    if-nez v7, :cond_1c

    :goto_6
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->getGroupId()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v9, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/actionbarsherlock/internal/view/menu/e;->setIsActionButton(Z)V

    move v3, v8

    move v7, v10

    :goto_7
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v9, v3

    move v10, v7

    move v7, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->requestsActionButton()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/e;->getGroupId()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    if-gtz v10, :cond_9

    if-eqz v18, :cond_e

    :cond_9
    if-lez v9, :cond_e

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hw:Z

    if-eqz v6, :cond_a

    if-lez v4, :cond_e

    :cond_a
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hB:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/actionbarsherlock/internal/view/menu/a;->a(Lcom/actionbarsherlock/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hB:Landroid/view/View;

    if-nez v8, :cond_b

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hB:Landroid/view/View;

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hw:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    invoke-static {v11, v5, v4, v15, v8}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v19

    sub-int v8, v4, v19

    if-nez v19, :cond_19

    const/4 v4, 0x0

    :goto_9
    move v6, v8

    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v9, v8

    if-nez v7, :cond_c

    move v7, v8

    :cond_c
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/actionbarsherlock/internal/view/menu/a;->hw:Z

    if-eqz v8, :cond_11

    if-ltz v9, :cond_10

    const/4 v8, 0x1

    :goto_b
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    :goto_c
    if-eqz v11, :cond_13

    if-eqz v17, :cond_13

    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v10

    :goto_d
    if-eqz v11, :cond_d

    add-int/lit8 v4, v4, -0x1

    :cond_d
    invoke-virtual {v3, v11}, Lcom/actionbarsherlock/internal/view/menu/e;->setIsActionButton(Z)V

    move v6, v8

    move v3, v9

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v11, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    add-int v8, v9, v7

    if-lez v8, :cond_12

    const/4 v8, 0x1

    :goto_e
    and-int/2addr v4, v8

    move v11, v4

    move v8, v7

    move v7, v6

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    if-eqz v18, :cond_18

    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    move v6, v10

    move v10, v4

    :goto_f
    if-ge v10, v12, :cond_17

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/e;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_15

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/e;->isActionButton()Z

    move-result v18

    if-eqz v18, :cond_14

    add-int/lit8 v6, v6, 0x1

    :cond_14
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/internal/view/menu/e;->setIsActionButton(Z)V

    :cond_15
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_f

    :cond_16
    const/4 v2, 0x1

    return v2

    :cond_17
    move v4, v6

    goto :goto_d

    :cond_18
    move v4, v10

    goto :goto_d

    :cond_19
    move v4, v6

    goto/16 :goto_9

    :cond_1a
    move v11, v6

    move v8, v7

    move v7, v4

    goto :goto_c

    :cond_1b
    move v6, v7

    move v3, v9

    move v7, v10

    goto/16 :goto_7

    :cond_1c
    move v6, v7

    goto/16 :goto_6

    :cond_1d
    move v5, v4

    goto/16 :goto_3

    :cond_1e
    move v3, v7

    goto/16 :goto_2
.end method

.method public hideOverflowMenu()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hE:Lcom/actionbarsherlock/internal/view/menu/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hE:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hE:Lcom/actionbarsherlock/internal/view/menu/d;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hC:Lcom/actionbarsherlock/internal/view/menu/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/y;->dismiss()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideSubMenus()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hD:Lcom/actionbarsherlock/internal/view/menu/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hD:Lcom/actionbarsherlock/internal/view/menu/k;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/k;->dismiss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hC:Lcom/actionbarsherlock/internal/view/menu/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hC:Lcom/actionbarsherlock/internal/view/menu/v;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/v;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowReserved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hq:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0018

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/e;->g(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hu:I

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/u;->onItemsChanged(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hy:Z

    return-void
.end method

.method public setItemLimit(I)V
    .locals 1

    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hu:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hv:Z

    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hq:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hr:Z

    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 1

    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hs:I

    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hw:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hx:Z

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/a;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hE:Lcom/actionbarsherlock/internal/view/menu/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/v;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/v;-><init>(Lcom/actionbarsherlock/internal/view/menu/a;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;Landroid/view/View;Z)V

    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/d;-><init>(Lcom/actionbarsherlock/internal/view/menu/a;Lcom/actionbarsherlock/internal/view/menu/v;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hE:Lcom/actionbarsherlock/internal/view/menu/d;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hE:Lcom/actionbarsherlock/internal/view/menu/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/l;->a(Lcom/actionbarsherlock/internal/view/menu/A;)Z

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public updateMenuView(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/l;->updateMenuView(Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getActionItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->gm()Lcom/actionbarsherlock/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/a/l;->a(Lcom/actionbarsherlock/a/e;)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->rv:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hq:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/e;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    if-nez v0, :cond_3

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/m;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/m;-><init>(Lcom/actionbarsherlock/internal/view/menu/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->kU()Lcom/actionbarsherlock/internal/view/menu/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hq:Z

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setOverflowReserved(Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/a;->QE:Lcom/actionbarsherlock/internal/view/menu/g;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/a;->hp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method
