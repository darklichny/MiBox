.class Lcom/android/launcher2/i;
.super Lcom/android/launcher2/N;


# instance fields
.field private final gF:Landroid/view/View$OnClickListener;

.field private final gG:Landroid/view/View$OnClickListener;

.field private final gH:Landroid/view/View$OnClickListener;

.field private final gI:Landroid/view/View$OnClickListener;

.field private final gJ:Landroid/view/animation/Animation$AnimationListener;

.field private final gK:Landroid/view/animation/Animation$AnimationListener;

.field private gL:Landroid/widget/ImageView;

.field private gM:Landroid/widget/ImageView;

.field final synthetic gN:Lcom/android/launcher2/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/Workspace;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-direct {p0, p2}, Lcom/android/launcher2/N;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/launcher2/cY;

    invoke-direct {v0, p0}, Lcom/android/launcher2/cY;-><init>(Lcom/android/launcher2/i;)V

    iput-object v0, p0, Lcom/android/launcher2/i;->gF:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/launcher2/cZ;

    invoke-direct {v0, p0}, Lcom/android/launcher2/cZ;-><init>(Lcom/android/launcher2/i;)V

    iput-object v0, p0, Lcom/android/launcher2/i;->gG:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/launcher2/dc;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dc;-><init>(Lcom/android/launcher2/i;)V

    iput-object v0, p0, Lcom/android/launcher2/i;->gH:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/launcher2/dd;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dd;-><init>(Lcom/android/launcher2/i;)V

    iput-object v0, p0, Lcom/android/launcher2/i;->gI:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/launcher2/da;

    invoke-direct {v0, p0}, Lcom/android/launcher2/da;-><init>(Lcom/android/launcher2/i;)V

    iput-object v0, p0, Lcom/android/launcher2/i;->gJ:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/android/launcher2/db;

    invoke-direct {v0, p0}, Lcom/android/launcher2/db;-><init>(Lcom/android/launcher2/i;)V

    iput-object v0, p0, Lcom/android/launcher2/i;->gK:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    if-nez p3, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/i;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/i;->gL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/i;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/i;->gL:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/android/launcher2/i;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/i;->g(J)V

    return-void
.end method

.method private g(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/Workspace;Landroid/view/MotionEvent;I)V

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/Workspace;->af(J)V

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->b(Lcom/android/launcher2/Workspace;)Lcom/android/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->ae(Z)V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 4

    array-length v1, p1

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->f(Lcom/android/launcher2/Workspace;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->f(Lcom/android/launcher2/Workspace;)[I

    move-result-object v0

    array-length v0, v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lcom/android/launcher2/Workspace;->a(Lcom/android/launcher2/Workspace;[I)[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v2}, Lcom/android/launcher2/Workspace;->f(Lcom/android/launcher2/Workspace;)[I

    move-result-object v2

    aget v3, p1, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/i;->gH:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public bq()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v0

    return v0
.end method

.method public br()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/i;->gJ:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method public bs()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/i;->gK:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method public bt()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/i;->gM:Landroid/widget/ImageView;

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/i;->w(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v9, 0x7f08018f

    const v5, 0x7f08013a

    const v8, 0x7f080009

    const v7, 0x7f080007

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/i;->gM:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/i;->gM:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/i;->gH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/i;->gM:Landroid/widget/ImageView;

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/android/launcher2/i;->gM:Landroid/widget/ImageView;

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Workspace;->dk(I)Lcom/android/launcher2/CellScreen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/CellScreen;->uF()Lcom/android/launcher2/CellLayout;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v0}, Lcom/android/launcher2/Workspace;->g(Lcom/android/launcher2/Workspace;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009d

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher2/i;->gF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/launcher2/i;->gG:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f080190

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0200d7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/launcher2/i;->gI:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->ud()I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Lcom/android/launcher2/CellScreen;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v8}, Lcom/android/launcher2/CellScreen;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, v3, v2, v0}, Lcom/android/launcher2/i;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/android/launcher2/CellScreen;->setTag(ILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lcom/android/launcher2/CellScreen;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-static {v1}, Lcom/android/launcher2/Workspace;->h(Lcom/android/launcher2/Workspace;)I

    move-result v1

    if-ne p1, v1, :cond_6

    iput-object v0, p0, Lcom/android/launcher2/i;->gL:Landroid/widget/ImageView;

    const v1, 0x7f020181

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v1, 0x7f020180

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public w(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Workspace;->cS(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/Workspace;->dl(I)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/i;->g(J)V

    return-void
.end method

.method public y(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/Workspace;->performHapticFeedback(II)Z

    iget-object v0, p0, Lcom/android/launcher2/i;->gN:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->io()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/i;->gM:Landroid/widget/ImageView;

    const v1, 0x7f0202d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
