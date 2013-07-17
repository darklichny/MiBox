.class public final Lcom/lbe/security/ui/widgets/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Lcom/lbe/security/ui/widgets/bi;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bh;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->c:Landroid/view/View;

    const v1, 0x7f0c01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->c:Landroid/view/View;

    const v1, 0x7f0c01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->c:Landroid/view/View;

    const v1, 0x7f0c01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->c:Landroid/view/View;

    const v1, 0x7f0c01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->f:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bh;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    const v1, 0x7f08005b

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/core/d;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lbe/security/service/core/d;->a(I)Lcom/lbe/security/service/core/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1, v5}, Lcom/lbe/security/service/core/d;->a(I)Lcom/lbe/security/service/core/a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1, v9}, Lcom/lbe/security/service/core/d;->a(I)Lcom/lbe/security/service/core/a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v5, v5, [I

    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    aget v7, v5, v9

    add-int/2addr v7, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v4

    sub-int v4, v6, v4

    if-le v0, v4, :cond_3

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    aget v4, v5, v8

    add-int/2addr v3, v4

    sub-int v1, v3, v1

    aget v3, v5, v9

    sub-int v0, v3, v0

    invoke-virtual {v2, p3, v8, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_3
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    aget v4, v5, v8

    add-int/2addr v3, v4

    sub-int v1, v3, v1

    aget v3, v5, v9

    add-int/2addr v2, v3

    invoke-virtual {v0, p3, v8, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_3
.end method

.method public final a(Lcom/lbe/security/ui/widgets/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bh;->h:Lcom/lbe/security/ui/widgets/bi;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bh;->i:Ljava/lang/Object;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bh;->h:Lcom/lbe/security/ui/widgets/bi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bh;->h:Lcom/lbe/security/ui/widgets/bi;

    invoke-interface {v1, v0}, Lcom/lbe/security/ui/widgets/bi;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bh;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
