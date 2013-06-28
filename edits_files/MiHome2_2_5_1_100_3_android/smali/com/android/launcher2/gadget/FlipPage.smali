.class public Lcom/android/launcher2/gadget/FlipPage;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final agf:[Ljava/lang/String;

.field private static final agg:[Ljava/lang/String;

.field private static agi:Ljava/util/HashMap;


# instance fields
.field private aga:I

.field private agb:Z

.field private agc:Landroid/widget/ImageView;

.field private agd:Landroid/widget/ImageView;

.field private age:Lcom/android/launcher2/gadget/f;

.field private agh:[Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "flip_up_0.png"

    aput-object v1, v0, v3

    const-string v1, "flip_down_0.png"

    aput-object v1, v0, v4

    const-string v1, "flip_up_1.png"

    aput-object v1, v0, v5

    const-string v1, "flip_down_1.png"

    aput-object v1, v0, v6

    const-string v1, "flip_up_2.png"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "flip_down_2.png"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "flip_up_3.png"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "flip_down_3.png"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "flip_up_4.png"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "flip_down_4.png"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "flip_up_5.png"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "flip_down_5.png"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "flip_up_6.png"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "flip_down_6.png"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "flip_up_7.png"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "flip_down_7.png"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "flip_up_8.png"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "flip_down_8.png"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "flip_up_9.png"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "flip_down_9.png"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher2/gadget/FlipPage;->agf:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "flip_lu.9.png"

    aput-object v1, v0, v3

    const-string v1, "flip_ld.9.png"

    aput-object v1, v0, v4

    const-string v1, "flip_ru.9.png"

    aput-object v1, v0, v5

    const-string v1, "flip_rd.9.png"

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/launcher2/gadget/FlipPage;->agg:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher2/gadget/FlipPage;->agi:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/FlipPage;->setAnimationCacheEnabled(Z)V

    return-void
.end method

.method private static G(II)[Landroid/graphics/Matrix;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/android/launcher2/gadget/FlipPage;->agi:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/U;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/launcher2/gadget/U;->WI:[Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const/16 v0, 0x3c

    new-array v1, v0, [Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    const/4 v2, 0x0

    neg-int v3, p0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/gadget/FlipPage;->a(Landroid/graphics/Camera;[Landroid/graphics/Matrix;IIIZ)V

    const/16 v2, 0xf

    neg-int v3, p0

    const/4 v5, 0x1

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/gadget/FlipPage;->a(Landroid/graphics/Camera;[Landroid/graphics/Matrix;IIIZ)V

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/gadget/FlipPage;->a(Landroid/graphics/Camera;[Landroid/graphics/Matrix;IIIZ)V

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher2/gadget/FlipPage;->a(Landroid/graphics/Camera;[Landroid/graphics/Matrix;IIIZ)V

    sget-object v0, Lcom/android/launcher2/gadget/FlipPage;->agi:Ljava/util/HashMap;

    new-instance v2, Lcom/android/launcher2/gadget/U;

    invoke-direct {v2, v1}, Lcom/android/launcher2/gadget/U;-><init>([Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/FlipPage;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/FlipPage;->aga:I

    return v0
.end method

.method private static a(Landroid/graphics/Camera;[Landroid/graphics/Matrix;IIIZ)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0xf

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Camera;->save()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x42b4

    if-eqz p5, :cond_0

    rsub-int/lit8 v0, v2, 0xf

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v4, 0x4170

    div-float/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {p0, v3}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    int-to-float v4, p3

    if-eqz p5, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    neg-int v0, p3

    int-to-float v4, v0

    if-eqz p5, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    add-int v0, p2, v2

    aput-object v3, p1, v0

    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    goto :goto_1

    :cond_1
    neg-int v0, p4

    int-to-float v0, v0

    goto :goto_2

    :cond_2
    int-to-float v0, p4

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/FlipPage;)[Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agh:[Landroid/graphics/Matrix;

    return-object v0
.end method

.method private cv(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/FlipPage;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/FlipPage;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/launcher2/gadget/FlipPage;->G(II)[Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agh:[Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->age:Lcom/android/launcher2/gadget/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/gadget/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/f;-><init>(Lcom/android/launcher2/gadget/FlipPage;Lcom/android/launcher2/gadget/t;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->age:Lcom/android/launcher2/gadget/f;

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->age:Lcom/android/launcher2/gadget/f;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/gadget/f;->setDuration(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->age:Lcom/android/launcher2/gadget/f;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/gadget/f;->setStartOffset(J)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipPage;->age:Lcom/android/launcher2/gadget/f;

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agb:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/launcher2/gadget/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->age:Lcom/android/launcher2/gadget/f;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/FlipPage;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lmiui/mihome/app/screenelement/g;IIIII)V
    .locals 6

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/android/launcher2/gadget/FlipPage;->agg:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lmiui/mihome/app/screenelement/g;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/FlipPage;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/android/launcher2/gadget/FlipPage;->aga:I

    iget v0, p0, Lcom/android/launcher2/gadget/FlipPage;->aga:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/gadget/FlipPage;->aga:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agb:Z

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agb:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agc:Landroid/widget/ImageView;

    sget-object v4, Lcom/android/launcher2/gadget/FlipPage;->agf:[Ljava/lang/String;

    div-int/lit8 v5, p3, 0xa

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agd:Landroid/widget/ImageView;

    sget-object v4, Lcom/android/launcher2/gadget/FlipPage;->agf:[Ljava/lang/String;

    rem-int/lit8 v5, p3, 0xa

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    aget-object v2, v4, v2

    invoke-virtual {p1, v2}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agb:Z

    if-eqz v0, :cond_5

    if-ne p5, p4, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/FlipPage;->setVisibility(I)V

    if-eq p5, p4, :cond_2

    add-int/lit8 v0, p5, 0x1

    mul-int/2addr v0, p6

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/FlipPage;->cv(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    if-ne p4, p5, :cond_7

    :cond_6
    move v3, v1

    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/launcher2/gadget/FlipPage;->setVisibility(I)V

    if-eqz p5, :cond_2

    mul-int v0, p5, p6

    add-int/lit16 v0, v0, 0xc8

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/FlipPage;->cv(I)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f08009e

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/FlipPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agc:Landroid/widget/ImageView;

    const v0, 0x7f08009f

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/FlipPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher2/gadget/FlipPage;->agd:Landroid/widget/ImageView;

    return-void
.end method
