.class public final Lcom/lbe/security/ui/widgets/ca;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[J

.field private l:[J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Landroid/view/View;[J[JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/ca;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ca;->b:Landroid/view/View;

    const v0, -0x3e3a33

    iput v0, p0, Lcom/lbe/security/ui/widgets/ca;->e:I

    const v0, -0x653517

    iput v0, p0, Lcom/lbe/security/ui/widgets/ca;->f:I

    const v0, -0x84d4e

    iput v0, p0, Lcom/lbe/security/ui/widgets/ca;->g:I

    const/high16 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/widgets/ca;->h:I

    const v0, 0x339bcae9

    iput v0, p0, Lcom/lbe/security/ui/widgets/ca;->i:I

    const v0, 0x33e8980c

    iput v0, p0, Lcom/lbe/security/ui/widgets/ca;->j:I

    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/widgets/ca;->n:J

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    iput-object p3, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lbe/security/ui/widgets/ca;->m:J

    iput-wide p4, p0, Lcom/lbe/security/ui/widgets/ca;->c:J

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    array-length v0, v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/ui/widgets/ca;->d:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ca;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ca;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x4000

    sub-float v0, v8, v0

    iget v1, p0, Lcom/lbe/security/ui/widgets/ca;->d:I

    int-to-float v1, v1

    div-float v9, v0, v1

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/ca;->e:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v0, 0x3f80

    sub-float v3, v8, v0

    const/high16 v0, 0x3f80

    sub-float v4, v7, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    sub-float v2, v8, v2

    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v0, p0, Lcom/lbe/security/ui/widgets/ca;->f:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    const/4 v0, 0x4

    if-lt v6, v0, :cond_2

    const/high16 v0, 0x4000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x3f80

    const/high16 v2, 0x3f80

    sub-float v2, v7, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f80

    const/high16 v2, 0x3f80

    sub-float v2, v7, v2

    const/high16 v3, 0x4000

    sub-float v3, v7, v3

    iget-wide v10, p0, Lcom/lbe/security/ui/widgets/ca;->n:J

    long-to-float v4, v10

    mul-float/2addr v3, v4

    iget-wide v10, p0, Lcom/lbe/security/ui/widgets/ca;->c:J

    long-to-float v4, v10

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    array-length v2, v2

    if-lt v0, v2, :cond_3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/high16 v2, 0x3f80

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/lbe/security/ui/widgets/ca;->i:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/ca;->f:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x3f80

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    array-length v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v0, v2

    const/high16 v2, 0x3f80

    sub-float v2, v7, v2

    const/high16 v3, 0x4000

    sub-float v3, v7, v3

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    iget-object v6, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v10, v4, v6

    long-to-float v4, v10

    mul-float/2addr v3, v4

    iget-wide v10, p0, Lcom/lbe/security/ui/widgets/ca;->c:J

    long-to-float v4, v10

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    array-length v2, v2

    if-lt v0, v2, :cond_4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    const/high16 v2, 0x4000

    sub-float v2, v8, v2

    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x3f80

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, p0, Lcom/lbe/security/ui/widgets/ca;->j:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/ca;->f:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/ca;->f:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f80

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    array-length v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    const/high16 v1, 0x3f80

    sub-float v1, v7, v1

    const/high16 v2, 0x4000

    sub-float v2, v7, v2

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v3, v3, v4

    long-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Lcom/lbe/security/ui/widgets/ca;->c:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float v2, v9, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    iget-wide v2, p0, Lcom/lbe/security/ui/widgets/ca;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/lbe/security/ui/widgets/ca;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/lbe/security/ui/widgets/ca;->h:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    aget-wide v2, v2, v3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-float v0, v0

    :goto_4
    const/high16 v1, 0x4000

    sub-float v1, v8, v1

    const/high16 v2, 0x4000

    div-float v2, v9, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f80

    sub-float v2, v7, v2

    const/high16 v3, 0x4000

    sub-float v3, v7, v3

    mul-float/2addr v3, v0

    iget-wide v10, p0, Lcom/lbe/security/ui/widgets/ca;->c:J

    long-to-float v4, v10

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float v3, v9, v3

    const/high16 v4, 0x3f80

    add-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x4000

    sub-float v1, v8, v1

    const/high16 v2, 0x4000

    div-float v2, v9, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f80

    sub-float v2, v7, v2

    const/high16 v3, 0x4000

    sub-float v3, v7, v3

    mul-float/2addr v0, v3

    iget-wide v3, p0, Lcom/lbe/security/ui/widgets/ca;->c:J

    long-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x4000

    div-float v2, v9, v2

    const/high16 v3, 0x3f80

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-wide v0, p0, Lcom/lbe/security/ui/widgets/ca;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/lbe/security/ui/widgets/ca;->g:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f80

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v0, 0x3f80

    sub-float v0, v7, v0

    const/high16 v1, 0x4000

    sub-float v1, v7, v1

    iget-wide v2, p0, Lcom/lbe/security/ui/widgets/ca;->m:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/lbe/security/ui/widgets/ca;->c:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v2, v0, v1

    const/high16 v1, 0x3f80

    const/high16 v0, 0x3f80

    sub-float v3, v8, v0

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f80

    const/high16 v0, 0x4080

    div-float v0, v7, v0

    int-to-float v2, v6

    mul-float/2addr v2, v0

    const/high16 v0, 0x4000

    sub-float v3, v8, v0

    const/high16 v0, 0x4080

    div-float v0, v7, v0

    int-to-float v4, v6

    mul-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_3
    const/high16 v2, 0x3f80

    add-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    const/high16 v4, 0x4000

    sub-float v4, v7, v4

    iget-object v6, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    aget-wide v10, v6, v0

    long-to-float v6, v10

    mul-float/2addr v4, v6

    iget-wide v10, p0, Lcom/lbe/security/ui/widgets/ca;->c:J

    long-to-float v6, v10

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    const/high16 v2, 0x3f80

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/ca;->k:[J

    array-length v3, v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    const/high16 v3, 0x3f80

    sub-float v3, v7, v3

    const/high16 v4, 0x4000

    sub-float v4, v7, v4

    iget-object v6, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    aget-wide v10, v6, v0

    long-to-float v6, v10

    mul-float/2addr v4, v6

    iget-wide v10, p0, Lcom/lbe/security/ui/widgets/ca;->c:J

    long-to-float v6, v10

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/lbe/security/ui/widgets/ca;->f:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ca;->l:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    long-to-float v0, v0

    goto/16 :goto_4

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x40t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0x0t 0x0t 0x80t 0x40t
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
