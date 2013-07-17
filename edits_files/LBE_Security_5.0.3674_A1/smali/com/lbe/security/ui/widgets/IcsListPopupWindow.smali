.class public Lcom/lbe/security/ui/widgets/IcsListPopupWindow;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/ListAdapter;

.field private d:Lcom/lbe/security/ui/widgets/aw;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/database/DataSetObserver;

.field private n:Landroid/view/View;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/widget/AdapterView$OnItemClickListener;

.field private q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final r:Lcom/lbe/security/ui/widgets/bb;

.field private final s:Lcom/lbe/security/ui/widgets/ba;

.field private final t:Lcom/lbe/security/ui/widgets/az;

.field private final u:Lcom/lbe/security/ui/widgets/ax;

.field private v:Landroid/os/Handler;

.field private w:Landroid/graphics/Rect;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e:I

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->j:I

    iput v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->l:I

    new-instance v0, Lcom/lbe/security/ui/widgets/bb;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/widgets/bb;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->r:Lcom/lbe/security/ui/widgets/bb;

    new-instance v0, Lcom/lbe/security/ui/widgets/ba;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/widgets/ba;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->s:Lcom/lbe/security/ui/widgets/ba;

    new-instance v0, Lcom/lbe/security/ui/widgets/az;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/widgets/az;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->t:Lcom/lbe/security/ui/widgets/az;

    new-instance v0, Lcom/lbe/security/ui/widgets/ax;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/widgets/ax;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->u:Lcom/lbe/security/ui/widgets/ax;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->v:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 3

    const/4 v0, -0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e:I

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->j:I

    iput v2, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->l:I

    new-instance v0, Lcom/lbe/security/ui/widgets/bb;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/widgets/bb;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->r:Lcom/lbe/security/ui/widgets/bb;

    new-instance v0, Lcom/lbe/security/ui/widgets/ba;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/widgets/ba;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->s:Lcom/lbe/security/ui/widgets/ba;

    new-instance v0, Lcom/lbe/security/ui/widgets/az;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/widgets/az;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->t:Lcom/lbe/security/ui/widgets/az;

    new-instance v0, Lcom/lbe/security/ui/widgets/ax;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/widgets/ax;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->u:Lcom/lbe/security/ui/widgets/ax;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->v:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->a:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, p2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Lcom/lbe/security/ui/widgets/aw;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->j:I

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private d(I)I
    .locals 9

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c:Landroid/widget/ListAdapter;

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->getListPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/aw;->getListPaddingBottom()I

    move-result v1

    add-int p1, v0, v1

    :cond_0
    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->getListPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/aw;->getListPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->getDividerHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->getDividerHeight()I

    move-result v0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move v4, v2

    :goto_2
    if-le v4, v5, :cond_3

    move p1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c:Landroid/widget/ListAdapter;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-interface {v0, v4, v6, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->getCacheColorHint()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->getCacheColorHint()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v7, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v7}, Lcom/lbe/security/ui/widgets/aw;->getPaddingLeft()I

    move-result v7

    iget-object v8, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v8}, Lcom/lbe/security/ui/widgets/aw;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v2, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v0, :cond_6

    const/high16 v8, 0x4000

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_3
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->measure(II)V

    if-lez v4, :cond_7

    add-int v0, v3, v1

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_6
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4
.end method

.method static synthetic d(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Lcom/lbe/security/ui/widgets/bb;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->r:Lcom/lbe/security/ui/widgets/bb;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)Z
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->i()Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->l:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->g:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->m:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    new-instance v0, Lcom/lbe/security/ui/widgets/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/widgets/ay;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->m:Landroid/database/DataSetObserver;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->m:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/aw;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->m:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->x:Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->i:Z

    return-void
.end method

.method public c()V
    .locals 12

    const/4 v10, 0x2

    const/4 v11, -0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->a:Landroid/content/Context;

    new-instance v3, Lcom/lbe/security/ui/widgets/aw;

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->x:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/lbe/security/ui/widgets/aw;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/aw;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/aw;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/aw;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/aw;->setFocusable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/aw;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    new-instance v3, Lcom/lbe/security/ui/widgets/av;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/widgets/av;-><init>(Lcom/lbe/security/ui/widgets/IcsListPopupWindow;)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/aw;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->t:Lcom/lbe/security/ui/widgets/az;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/aw;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/aw;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->k:Landroid/view/View;

    if-eqz v5, :cond_1c

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f80

    invoke-direct {v4, v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v7, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->l:I

    packed-switch v7, :pswitch_data_0

    :goto_1
    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    const/high16 v4, -0x8000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    :goto_2
    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_3
    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->i:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->h:I

    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    if-ne v4, v10, :cond_7

    move v4, v2

    :goto_5
    iget-object v7, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->n:Landroid/view/View;

    iget v8, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->h:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v10, v10, [I

    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_6
    aget v5, v10, v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    aget v5, v10, v2

    iget v7, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    :cond_3
    iget v5, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e:I

    if-ne v5, v6, :cond_8

    add-int v0, v4, v3

    :goto_7
    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->i()Z

    move-result v3

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    if-ne v4, v6, :cond_a

    move v4, v6

    :goto_8
    iget v5, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e:I

    if-ne v5, v6, :cond_10

    if-eqz v3, :cond_c

    move v5, v0

    :goto_9
    if-eqz v3, :cond_e

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    if-ne v3, v6, :cond_d

    :goto_a
    invoke-virtual {v0, v6, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    :goto_b
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->n:Landroid/view/View;

    iget v2, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->g:I

    iget v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->h:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_4
    :goto_c
    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->k:Landroid/view/View;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    goto/16 :goto_3

    :cond_7
    move v4, v1

    goto/16 :goto_5

    :cond_8
    sub-int/2addr v4, v0

    invoke-direct {p0, v4}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d(I)I

    move-result v4

    if-lez v4, :cond_9

    add-int/2addr v0, v3

    :cond_9
    add-int/2addr v0, v4

    goto :goto_7

    :cond_a
    iget v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    if-ne v4, v11, :cond_b

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_8

    :cond_b
    iget v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    goto :goto_8

    :cond_c
    move v5, v6

    goto :goto_9

    :cond_d
    move v6, v1

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    if-ne v3, v6, :cond_f

    move v1, v6

    :cond_f
    invoke-virtual {v0, v1, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_b

    :cond_10
    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e:I

    if-ne v1, v11, :cond_11

    move v5, v0

    goto :goto_b

    :cond_11
    iget v5, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e:I

    goto :goto_b

    :cond_12
    iget v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    if-ne v3, v6, :cond_15

    move v3, v6

    :goto_d
    iget v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e:I

    if-ne v4, v6, :cond_17

    move v1, v6

    :goto_e
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->s:Lcom/lbe/security/ui/widgets/ba;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->n:Landroid/view/View;

    iget v2, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->g:I

    iget v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->h:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/aw;->setSelection(I)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->x:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f()V

    :cond_14
    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->x:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->u:Lcom/lbe/security/ui/widgets/ax;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_15
    iget v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    if-ne v3, v11, :cond_16

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v1

    goto :goto_d

    :cond_16
    iget-object v3, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    move v3, v1

    goto :goto_d

    :cond_17
    iget v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e:I

    if-ne v4, v11, :cond_18

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_18
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    iget v4, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_19
    move v4, v5

    goto/16 :goto_6

    :cond_1a
    move v3, v1

    goto/16 :goto_4

    :cond_1b
    move v0, v1

    goto/16 :goto_3

    :cond_1c
    move-object v3, v0

    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->f:I

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->r:Lcom/lbe/security/ui/widgets/bb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/widgets/aw;->a(Lcom/lbe/security/ui/widgets/aw;Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/aw;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final h()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsListPopupWindow;->d:Lcom/lbe/security/ui/widgets/aw;

    return-object v0
.end method
