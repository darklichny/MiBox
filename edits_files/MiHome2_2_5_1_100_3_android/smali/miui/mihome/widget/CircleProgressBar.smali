.class public Lmiui/mihome/widget/CircleProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field private WR:Landroid/graphics/RectF;

.field private WS:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

.field private WT:[I

.field private WU:[Landroid/graphics/drawable/Drawable;

.field private WV:[Landroid/graphics/drawable/Drawable;

.field private WW:[Landroid/graphics/drawable/Drawable;

.field private WX:Lmiui/mihome/widget/m;

.field private WY:I

.field private WZ:Landroid/graphics/Bitmap;

.field private Xa:Landroid/graphics/Canvas;

.field private Xb:I

.field private Xc:I

.field private Xd:I

.field private Xe:Landroid/graphics/drawable/Drawable;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x12c

    iput v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xd:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getPrevAlpha()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->setPrevAlpha(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WR:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c

    const/high16 v0, 0x43b4

    mul-float v3, v0, p5

    const/4 v4, 0x1

    iget-object v5, p0, Lmiui/mihome/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xe:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/high16 v5, 0x43b4

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getProgress()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getMax()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v1, v5

    div-int/lit8 v6, v4, 0x2

    sub-int v6, v2, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    div-int/lit8 v3, v4, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WZ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WZ:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WZ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xa:Landroid/graphics/Canvas;

    :cond_4
    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WZ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xa:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xa:Landroid/graphics/Canvas;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xa:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WR:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c

    const/high16 v3, 0x43b4

    mul-float/2addr v3, p5

    const/4 v4, 0x1

    iget-object v5, p0, Lmiui/mihome/widget/CircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xa:Landroid/graphics/Canvas;

    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xa:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WZ:Landroid/graphics/Bitmap;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private bS(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WU:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WU:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private bT(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WV:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WV:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private bU(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WW:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WW:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private bV(I)I
    .locals 2

    mul-int/lit16 v0, p1, 0x3e8

    iget v1, p0, Lmiui/mihome/widget/CircleProgressBar;->Xd:I

    div-int/2addr v0, v1

    return v0
.end method

.method private d([I)[Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    array-length v0, p1

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    move v0, v1

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_1

    aget v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v0

    aget-object v4, v2, v0

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    aget-object v6, v2, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private eG()F
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getIntrinsicHeight()I
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lmiui/mihome/widget/CircleProgressBar;->bT(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WW:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WW:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WU:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WU:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method private getIntrinsicWidth()I
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lmiui/mihome/widget/CircleProgressBar;->bT(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WW:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WW:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WU:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WU:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(ILcom/actionbarsherlock/internal/nineoldandroids/a/h;)V
    .locals 4

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->qG()V

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getProgress()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "progress"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WS:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WS:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-direct {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->bV(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WS:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WS:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->b(Lcom/actionbarsherlock/internal/nineoldandroids/a/h;)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WS:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    return-void
.end method

.method public a(Lmiui/mihome/widget/m;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/CircleProgressBar;->WX:Lmiui/mihome/widget/m;

    return-void
.end method

.method public a([I[I[I)V
    .locals 3

    invoke-direct {p0, p1}, Lmiui/mihome/widget/CircleProgressBar;->d([I)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p2}, Lmiui/mihome/widget/CircleProgressBar;->d([I)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p3}, Lmiui/mihome/widget/CircleProgressBar;->d([I)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lmiui/mihome/widget/CircleProgressBar;->a([Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;[Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v2, 0x0

    iput-object p1, p0, Lmiui/mihome/widget/CircleProgressBar;->WU:[Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lmiui/mihome/widget/CircleProgressBar;->WV:[Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lmiui/mihome/widget/CircleProgressBar;->WW:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    array-length v1, p1

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    array-length v1, p2

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, p2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    move v0, v2

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    array-length v3, p2

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v0, p2, v1

    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    instance-of v4, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'middles\' must a bitmap or nine patch drawable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    aget-object v1, p2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x5

    int-to-float v3, v3

    aget-object v4, p2, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    aget-object v2, p2, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WR:Landroid/graphics/RectF;

    return-void
.end method

.method public c([I)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/CircleProgressBar;->WT:[I

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/ProgressBar;->drawableStateChanged()V

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->qF()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Lmiui/mihome/widget/CircleProgressBar;->WU:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/widget/CircleProgressBar;->WU:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v2, p0, Lmiui/mihome/widget/CircleProgressBar;->WV:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/widget/CircleProgressBar;->WV:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v2, p0, Lmiui/mihome/widget/CircleProgressBar;->WW:[Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiui/mihome/widget/CircleProgressBar;->WW:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public getPrevAlpha()I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xc:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WY:I

    invoke-direct {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->bS(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WY:I

    invoke-direct {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->bU(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WY:I

    invoke-direct {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->bT(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0}, Lmiui/mihome/widget/CircleProgressBar;->eG()F

    move-result v5

    iget v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xc:I

    rsub-int v6, v0, 0xff

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmiui/mihome/widget/CircleProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V

    iget v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xc:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xb:I

    invoke-direct {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->bS(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xb:I

    invoke-direct {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->bU(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v0, p0, Lmiui/mihome/widget/CircleProgressBar;->Xb:I

    invoke-direct {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->bT(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0}, Lmiui/mihome/widget/CircleProgressBar;->eG()F

    move-result v5

    iget v6, p0, Lmiui/mihome/widget/CircleProgressBar;->Xc:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmiui/mihome/widget/CircleProgressBar;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmiui/mihome/widget/CircleProgressBar;->getIntrinsicWidth()I

    move-result v0

    invoke-direct {p0}, Lmiui/mihome/widget/CircleProgressBar;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/widget/CircleProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public qF()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WT:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WT:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public qG()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WS:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WS:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WS:Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->cancel()V

    :cond_0
    return-void
.end method

.method public setPrevAlpha(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/widget/CircleProgressBar;->Xc:I

    invoke-virtual {p0}, Lmiui/mihome/widget/CircleProgressBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    const/4 v2, -0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WT:[I

    if-nez v1, :cond_3

    :cond_0
    :goto_0
    iget v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WY:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WY:I

    iput v1, p0, Lmiui/mihome/widget/CircleProgressBar;->Xb:I

    iput v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WY:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/CircleProgressBar;->setPrevAlpha(I)V

    const-string v0, "prevAlpha"

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WX:Lmiui/mihome/widget/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/widget/CircleProgressBar;->WX:Lmiui/mihome/widget/m;

    invoke-interface {v0}, Lmiui/mihome/widget/m;->kS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v1, p0, Lmiui/mihome/widget/CircleProgressBar;->WT:[I

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_5

    iget-object v3, p0, Lmiui/mihome/widget/CircleProgressBar;->WT:[I

    aget v3, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p1, v3, :cond_4

    :goto_2
    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method
