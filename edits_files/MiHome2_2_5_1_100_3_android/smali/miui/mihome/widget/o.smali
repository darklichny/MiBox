.class public Lmiui/mihome/widget/o;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lmiui/mihome/widget/q;


# instance fields
.field final synthetic Ei:Lmiui/mihome/widget/w;

.field private Le:Landroid/graphics/Bitmap;

.field private Lf:Landroid/graphics/NinePatch;

.field private Lg:Landroid/graphics/Rect;

.field private mPadding:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lmiui/mihome/widget/w;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lmiui/mihome/widget/o;->Ei:Lmiui/mihome/widget/w;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020286

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/widget/o;->Le:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmiui/mihome/widget/o;->Le:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/widget/o;->Le:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/NinePatch;

    iget-object v2, p0, Lmiui/mihome/widget/o;->Le:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lmiui/mihome/widget/o;->Lf:Landroid/graphics/NinePatch;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiui/mihome/widget/o;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020287

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/widget/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lmiui/mihome/widget/o;->Le:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method public aX(I)Z
    .locals 2

    iget v0, p0, Lmiui/mihome/widget/o;->mLeft:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lmiui/mihome/widget/o;->mRight:I

    add-int/2addr v0, p1

    iget v1, p0, Lmiui/mihome/widget/o;->mLeft:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmiui/mihome/widget/o;->mRight:I

    iput p1, p0, Lmiui/mihome/widget/o;->mLeft:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiui/mihome/widget/o;->Lf:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/o;->Lf:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public np()I
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/widget/o;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setFrame(IIII)Z

    move-result v0

    iget-object v1, p0, Lmiui/mihome/widget/o;->Lf:Landroid/graphics/NinePatch;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    sub-int v2, p4, p2

    iget-object v3, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    iget-object v2, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lmiui/mihome/widget/o;->Lf:Landroid/graphics/NinePatch;

    invoke-virtual {v3}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    return v0
.end method

.method public setPosition(II)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lmiui/mihome/widget/o;->Lg:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiui/mihome/widget/o;->mPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method
