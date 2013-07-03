.class public Lcom/android/launcher2/upsidescene/EditBottomBar;
.super Landroid/widget/FrameLayout;


# instance fields
.field private PP:Landroid/view/ViewGroup;

.field private PQ:[I

.field private PR:Ljava/util/HashMap;

.field private PS:I

.field private gl:Lcom/android/launcher2/upsidescene/SceneScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher2/upsidescene/EditBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/upsidescene/EditBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PR:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PS:I

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->pq()V

    return-void
.end method

.method private bl(I)I
    .locals 1

    div-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private bm(I)I
    .locals 1

    rem-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private pq()V
    .locals 12

    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v10, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PQ:[I

    move v0, v2

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PQ:[I

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget-object v5, v1, v0

    const-string v6, "drawable"

    iget-object v7, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v1}, Lcom/android/launcher2/e;->h(I)I

    move-result v1

    iget v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {v6}, Lcom/android/launcher2/e;->i(I)I

    move-result v6

    invoke-direct {p0, v1, v6}, Lcom/android/launcher2/upsidescene/EditBottomBar;->u(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher2/gadget/af;->vW()[I

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget v0, v1, v2

    invoke-static {v0}, Lcom/android/launcher2/gadget/af;->de(I)Lcom/android/launcher2/gadget/F;

    move-result-object v6

    iget v0, v6, Lcom/android/launcher2/gadget/F;->yE:I

    iget v7, v6, Lcom/android/launcher2/gadget/F;->yF:I

    invoke-direct {p0, v0, v7}, Lcom/android/launcher2/upsidescene/EditBottomBar;->u(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v9, v9}, Lcom/android/launcher2/upsidescene/EditBottomBar;->u(II)I

    move-result v0

    invoke-direct {p0, v10, v10}, Lcom/android/launcher2/upsidescene/EditBottomBar;->u(II)I

    move-result v4

    move v2, v0

    :goto_3
    if-gt v2, v4, :cond_5

    invoke-direct {p0, v2}, Lcom/android/launcher2/upsidescene/EditBottomBar;->bl(I)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/android/launcher2/upsidescene/EditBottomBar;->bm(I)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Lcom/android/launcher2/upsidescene/M;

    iget-object v9, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/android/launcher2/upsidescene/M;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v8, v9}, Lcom/android/launcher2/upsidescene/M;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v8, v10}, Lcom/android/launcher2/upsidescene/M;->setVisibility(I)V

    invoke-virtual {v8, v1, v0, v6, v7}, Lcom/android/launcher2/upsidescene/M;->a(Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {p0, v8, v11, v11}, Lcom/android/launcher2/upsidescene/EditBottomBar;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PR:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    return-void
.end method

.method private u(II)I
    .locals 1

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 3

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/M;

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/upsidescene/M;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bk()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->cancelLongPress()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->pr()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->requestLayout()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f080172

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PP:Landroid/view/ViewGroup;

    return-void
.end method

.method public pr()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/EditBottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public t(II)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PP:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/upsidescene/EditBottomBar;->u(II)I

    move-result v1

    iget v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PS:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PR:Ljava/util/HashMap;

    iget v2, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/M;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher2/upsidescene/M;->setVisibility(I)V

    :cond_0
    iput v1, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PS:I

    iget v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PS:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PR:Ljava/util/HashMap;

    iget v1, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/M;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/launcher2/upsidescene/M;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/android/launcher2/upsidescene/M;->ar(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/EditBottomBar;->PP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
