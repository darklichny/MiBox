.class public Lcom/actionbarsherlock/internal/view/menu/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/actionbarsherlock/internal/view/b;
.implements Lcom/actionbarsherlock/internal/view/menu/j;


# instance fields
.field private aqD:Lcom/actionbarsherlock/internal/widget/g;

.field private aqE:I

.field private aqF:Landroid/view/View;

.field private aqG:Z

.field private aqH:Lcom/actionbarsherlock/internal/view/menu/B;

.field private aqI:Lcom/actionbarsherlock/internal/view/menu/b;

.field private aqJ:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field mForceShowIcon:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;

.field private sL:Lcom/actionbarsherlock/internal/view/menu/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/y;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/y;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    iput-boolean p4, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqG:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d00a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqE:I

    iput-object p3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqF:Landroid/view/View;

    invoke-virtual {p2, p0}, Lcom/actionbarsherlock/internal/view/menu/u;->a(Lcom/actionbarsherlock/internal/view/menu/j;)V

    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqJ:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mContext:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqJ:Landroid/view/ViewGroup;

    :cond_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqJ:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/y;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqG:Z

    return v0
.end method

.method static synthetic b(Lcom/actionbarsherlock/internal/view/menu/y;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/internal/view/menu/y;)Lcom/actionbarsherlock/internal/view/menu/u;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/internal/view/menu/y;)Lcom/actionbarsherlock/internal/view/menu/B;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqH:Lcom/actionbarsherlock/internal/view/menu/B;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/b;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqI:Lcom/actionbarsherlock/internal/view/menu/b;

    return-void
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Z)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/y;->dismiss()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqI:Lcom/actionbarsherlock/internal/view/menu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqI:Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-interface {v0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/b;->a(Lcom/actionbarsherlock/internal/view/menu/u;Z)V

    goto :goto_0
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/A;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/A;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/actionbarsherlock/internal/view/menu/y;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqF:Landroid/view/View;

    invoke-direct {v3, v0, p1, v4, v2}, Lcom/actionbarsherlock/internal/view/menu/y;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/u;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqI:Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/view/menu/y;->a(Lcom/actionbarsherlock/internal/view/menu/b;)V

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/A;->size()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_3

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/view/menu/A;->db(I)Lcom/actionbarsherlock/a/k;

    move-result-object v5

    invoke-interface {v5}, Lcom/actionbarsherlock/a/k;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/actionbarsherlock/a/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/view/menu/y;->setForceShowIcon(Z)V

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/y;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqI:Lcom/actionbarsherlock/internal/view/menu/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqI:Lcom/actionbarsherlock/internal/view/menu/b;

    invoke-interface {v0, p1}, Lcom/actionbarsherlock/internal/view/menu/b;->a(Lcom/actionbarsherlock/internal/view/menu/u;)Z

    :cond_0
    :goto_2
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/actionbarsherlock/internal/view/menu/u;Lcom/actionbarsherlock/internal/view/menu/e;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/y;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->dismiss()V

    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->close()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqF:Landroid/view/View;

    check-cast v0, Lcom/actionbarsherlock/internal/view/a;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/a;->b(Lcom/actionbarsherlock/internal/view/b;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/y;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqF:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/y;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/y;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->show()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqH:Lcom/actionbarsherlock/internal/view/menu/B;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/B;->a(Lcom/actionbarsherlock/internal/view/menu/B;)Lcom/actionbarsherlock/internal/view/menu/u;

    move-result-object v1

    invoke-virtual {v0, p3}, Lcom/actionbarsherlock/internal/view/menu/B;->dv(I)Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/actionbarsherlock/internal/view/menu/u;->a(Lcom/actionbarsherlock/a/k;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/y;->dismiss()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    check-cast p1, Lcom/actionbarsherlock/internal/view/a;

    invoke-interface {p1, p0}, Lcom/actionbarsherlock/internal/view/a;->b(Lcom/actionbarsherlock/internal/view/b;)V

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqF:Landroid/view/View;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mForceShowIcon:Z

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/y;->tryShow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public tryShow()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, Lcom/actionbarsherlock/internal/widget/g;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const v5, 0x7f01006d

    invoke-direct {v1, v3, v4, v5}, Lcom/actionbarsherlock/internal/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/widget/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/widget/g;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/B;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->sL:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-direct {v1, p0, v3}, Lcom/actionbarsherlock/internal/view/menu/B;-><init>(Lcom/actionbarsherlock/internal/view/menu/y;Lcom/actionbarsherlock/internal/view/menu/u;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqH:Lcom/actionbarsherlock/internal/view/menu/B;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqH:Lcom/actionbarsherlock/internal/view/menu/B;

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/internal/widget/g;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/internal/widget/g;->setModal(Z)V

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqF:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/actionbarsherlock/internal/view/a;

    invoke-interface {v0, p0}, Lcom/actionbarsherlock/internal/view/a;->a(Lcom/actionbarsherlock/internal/view/b;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/g;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqH:Lcom/actionbarsherlock/internal/view/menu/B;

    invoke-direct {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/y;->a(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v3, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqE:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/g;->setContentWidth(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/g;->setInputMethodMode(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->show()V

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqD:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return v2

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public updateMenuView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqH:Lcom/actionbarsherlock/internal/view/menu/B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/y;->aqH:Lcom/actionbarsherlock/internal/view/menu/B;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/B;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
