.class public final Lcom/lbe/security/ui/widgets/bz;
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

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[J


# direct methods
.method public constructor <init>(Landroid/view/View;[JJI)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bz;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bz;->b:Landroid/view/View;

    const v0, -0x3e3a33

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->e:I

    const v0, -0x653517

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->f:I

    const v0, -0xd0704a

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->g:I

    const v0, -0x6d2109

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->h:I

    const v0, -0x90320d

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->i:I

    const v0, -0xce4a16

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->j:I

    const v0, -0x815feb

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->k:I

    const v0, -0x32149d

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->l:I

    const v0, -0x531fd1

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->m:I

    const v0, -0x8d5ee7

    iput v0, p0, Lcom/lbe/security/ui/widgets/bz;->n:I

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/bz;->o:[J

    iput-wide p3, p0, Lcom/lbe/security/ui/widgets/bz;->c:J

    iput p5, p0, Lcom/lbe/security/ui/widgets/bz;->d:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/bz;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v15, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/bz;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v8, v1

    const/high16 v1, 0x4040

    const/high16 v2, 0x4080

    sub-float v2, v8, v2

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/lbe/security/ui/widgets/bz;->d:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v16, v1, v2

    const/high16 v1, 0x4080

    sub-float v17, v15, v1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lbe/security/ui/widgets/bz;->e:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v1, 0x3f80

    sub-float v4, v8, v1

    const/high16 v1, 0x3f80

    sub-float v5, v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    sub-float v3, v8, v3

    const/high16 v4, 0x3f80

    sub-float v4, v15, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lbe/security/ui/widgets/bz;->f:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v1, 0x1

    move v7, v1

    :goto_0
    const/4 v1, 0x4

    if-lt v7, v1, :cond_1

    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/high16 v9, 0x4000

    const/4 v10, 0x0

    const/high16 v1, 0x4040

    sub-float v11, v15, v1

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lbe/security/ui/widgets/bz;->i:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/lbe/security/ui/widgets/bz;->j:I

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v1, 0x0

    move v14, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/bz;->o:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v14, v1, :cond_2

    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/high16 v9, 0x4000

    const/4 v10, 0x0

    const/high16 v1, 0x4040

    sub-float v11, v15, v1

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lbe/security/ui/widgets/bz;->m:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/lbe/security/ui/widgets/bz;->n:I

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/bz;->o:[J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/ui/widgets/bz;->o:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v1, v1, v2

    long-to-float v1, v1

    mul-float v1, v1, v17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/lbe/security/ui/widgets/bz;->c:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x4000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/high16 v1, 0x4000

    :cond_0
    const/high16 v2, 0x4000

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/ui/widgets/bz;->o:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    mul-float v3, v3, v16

    const/high16 v4, 0x4040

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x4000

    sub-float v3, v15, v3

    sub-float/2addr v3, v1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float v1, v2, v16

    const/high16 v4, 0x3f80

    sub-float v4, v1, v4

    const/high16 v1, 0x4040

    sub-float v5, v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lbe/security/ui/widgets/bz;->l:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f80

    add-float v9, v3, v1

    add-float v1, v2, v16

    const/high16 v4, 0x3f80

    sub-float v10, v1, v4

    const/high16 v1, 0x3f80

    add-float v11, v3, v1

    move-object/from16 v7, p1

    move v8, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lbe/security/ui/widgets/bz;->k:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v1, v2, v16

    const/high16 v4, 0x3f80

    sub-float v4, v1, v4

    const/high16 v1, 0x4040

    sub-float v5, v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/high16 v2, 0x3f80

    const/high16 v1, 0x4080

    div-float v1, v15, v1

    int-to-float v3, v7

    mul-float/2addr v3, v1

    const/high16 v1, 0x4000

    sub-float v4, v8, v1

    const/high16 v1, 0x4080

    div-float v1, v15, v1

    int-to-float v5, v7

    mul-float/2addr v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/widgets/bz;->o:[J

    aget-wide v1, v1, v14

    long-to-float v1, v1

    mul-float v1, v1, v17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/lbe/security/ui/widgets/bz;->c:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x4000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    const/high16 v1, 0x4000

    :cond_3
    const/high16 v2, 0x4000

    mul-int/lit8 v3, v14, 0x4

    int-to-float v3, v3

    mul-float v3, v3, v16

    const/high16 v4, 0x4040

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x4000

    sub-float v3, v15, v3

    sub-float/2addr v3, v1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float v1, v2, v16

    const/high16 v4, 0x3f80

    sub-float v4, v1, v4

    const/high16 v1, 0x4040

    sub-float v5, v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lbe/security/ui/widgets/bz;->h:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f80

    add-float v10, v3, v1

    add-float v1, v2, v16

    const/high16 v4, 0x3f80

    sub-float v11, v1, v4

    const/high16 v1, 0x3f80

    add-float v12, v3, v1

    move-object/from16 v8, p1

    move v9, v2

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lbe/security/ui/widgets/bz;->g:I

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float v1, v2, v16

    const/high16 v4, 0x3f80

    sub-float v4, v1, v4

    const/high16 v1, 0x4040

    sub-float v5, v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto/16 :goto_1

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x40t
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
