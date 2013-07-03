.class public Lcom/android/launcher2/WidgetThumbnailView;
.super Lcom/android/launcher2/df;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher2/aL;


# instance fields
.field private final bY:I

.field private final bZ:I

.field private qr:Lcom/android/launcher2/a;

.field private qs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/WidgetThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/df;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/WidgetThumbnailView;->qs:F

    invoke-direct {p0}, Lcom/android/launcher2/WidgetThumbnailView;->eQ()V

    invoke-virtual {p0, p0}, Lcom/android/launcher2/WidgetThumbnailView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/WidgetThumbnailView;->bY:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/WidgetThumbnailView;->bZ:I

    return-void
.end method

.method private eQ()V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/WidgetThumbnailView;->J(II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/WidgetThumbnailView;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/WidgetThumbnailView;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/WidgetThumbnailView;->setAnimationCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;IIII)Lcom/android/launcher2/dI;
    .locals 7

    new-instance v0, Lcom/android/launcher2/dI;

    iget-object v1, p0, Lcom/android/launcher2/WidgetThumbnailView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/launcher2/WidgetThumbnailView;->ano:I

    iget v3, p0, Lcom/android/launcher2/WidgetThumbnailView;->anp:I

    iget v4, p0, Lcom/android/launcher2/WidgetThumbnailView;->mThumbnailWidth:I

    iget v5, p0, Lcom/android/launcher2/WidgetThumbnailView;->mThumbnailHeight:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher2/dI;-><init>(Landroid/content/Context;IIIIZ)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/android/launcher2/cX;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/WidgetThumbnailView;->qr:Lcom/android/launcher2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bh;)V

    return-void
.end method

.method public e(Lcom/android/launcher2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/WidgetThumbnailView;->qr:Lcom/android/launcher2/a;

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/WidgetThumbnailView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/WidgetThumbnailView;->qr:Lcom/android/launcher2/a;

    check-cast v1, Lcom/android/launcher2/dg;

    invoke-virtual {v1}, Lcom/android/launcher2/dg;->oj()Lcom/android/launcher2/dg;

    move-result-object v4

    sget v5, Lcom/android/launcher2/a;->r:I

    const/high16 v6, 0x3f80

    move-object v1, p1

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/a;->a(Landroid/view/View;ZLcom/android/launcher2/aL;Lcom/android/launcher2/dg;IF)V

    iget-object v1, p0, Lcom/android/launcher2/WidgetThumbnailView;->qr:Lcom/android/launcher2/a;

    iget-object v0, p0, Lcom/android/launcher2/WidgetThumbnailView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mO()Lcom/android/launcher2/bh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/a;->a(Lcom/android/launcher2/bh;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/WidgetThumbnailView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nc()V

    goto :goto_1
.end method

.method public setCameraDistance(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/WidgetThumbnailView;->qs:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher2/WidgetThumbnailView;->qs:F

    iget v0, p0, Lcom/android/launcher2/WidgetThumbnailView;->qs:F

    invoke-super {p0, v0}, Lcom/android/launcher2/df;->setCameraDistance(F)V

    :cond_0
    return-void
.end method
