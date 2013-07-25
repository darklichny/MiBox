.class public Lcom/miui/player/ui/view/SpectrumVisualizer;
.super Landroid/widget/ImageView;
.source "SpectrumVisualizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;,
        Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;,
        Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;
    }
.end annotation


# static fields
.field private static final CONSIDER_SAMPLE_LENGTH:I = 0xa0

.field public static IS_LPA_DECODE:Z = false

.field private static final RES_DEFAULT_SLIDING_DOT_BAR_ID:I = 0x7f0200aa

.field private static final RES_DEFAULT_SLIDING_PANEL_ID:I = 0x7f0200a9

.field private static final RES_DEFAULT_SLIDING_SHADOW_DOT_BAR_ID:I = 0x7f0200ab

.field private static final TAG:Ljava/lang/String; = "SpectrumVisualizer"

.field private static final VISUALIZATION_SAMPLE_LENGTH:I = 0x100


# instance fields
.field private INDEX_SCALE_FACTOR:F

.field private final MAX_VALID_SAMPLE:I

.field private SAMPLE_SCALE_FACTOR:F

.field private VISUALIZE_DESC_HEIGHT:F

.field mAlphaWidthNum:I

.field mCellSize:I

.field mDotbarHeight:I

.field private mDrawer:Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;

.field private mIsEnableUpdate:Z

.field private mOnDataCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

.field mPaint:Landroid/graphics/Paint;

.field mPixels:[I

.field mPointData:[F

.field private mSampleBuf:[S

.field mShadowDotbarHeight:I

.field mShadowPixels:[I

.field mVisualizationHeightNum:I

.field mVisualizationWidthNum:I

.field private mVisualizer:Landroid/media/audiofx/Visualizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->IS_LPA_DECODE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    .line 46
    const/16 v0, 0xa0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mSampleBuf:[S

    .line 172
    new-instance v0, Lcom/miui/player/ui/view/SpectrumVisualizer$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/view/SpectrumVisualizer$1;-><init>(Lcom/miui/player/ui/view/SpectrumVisualizer;)V

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mOnDataCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    .line 215
    const/16 v0, 0x14

    iput v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->MAX_VALID_SAMPLE:I

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/player/ui/view/SpectrumVisualizer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    .line 46
    const/16 v0, 0xa0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mSampleBuf:[S

    .line 172
    new-instance v0, Lcom/miui/player/ui/view/SpectrumVisualizer$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/view/SpectrumVisualizer$1;-><init>(Lcom/miui/player/ui/view/SpectrumVisualizer;)V

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mOnDataCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    .line 215
    const/16 v0, 0x14

    iput v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->MAX_VALID_SAMPLE:I

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/miui/player/ui/view/SpectrumVisualizer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    .line 46
    const/16 v0, 0xa0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mSampleBuf:[S

    .line 172
    new-instance v0, Lcom/miui/player/ui/view/SpectrumVisualizer$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/view/SpectrumVisualizer$1;-><init>(Lcom/miui/player/ui/view/SpectrumVisualizer;)V

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mOnDataCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    .line 215
    const/16 v0, 0x14

    iput v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->MAX_VALID_SAMPLE:I

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/miui/player/ui/view/SpectrumVisualizer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 69
    const/4 v14, 0x0

    .line 70
    .local v14, panelDrawable:Landroid/graphics/drawable/Drawable;
    const/4 v12, 0x0

    .line 71
    .local v12, dotBarDrawble:Landroid/graphics/drawable/Drawable;
    const/4 v15, 0x0

    .line 72
    .local v15, shadowDotbarDrawable:Landroid/graphics/drawable/Drawable;
    const/16 v16, 0x0

    .line 74
    .local v16, symmetry:Z
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mAlphaWidthNum:I

    .line 76
    if-eqz p2, :cond_0

    .line 77
    sget-object v4, Lcom/miui/player/R$styleable;->SpectrumVisualizer:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 78
    .local v11, a:Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 79
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 80
    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 81
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 83
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mAlphaWidthNum:I

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mAlphaWidthNum:I

    .line 84
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mIsEnableUpdate:Z

    .line 85
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .end local v11           #a:Landroid/content/res/TypedArray;
    :cond_0
    if-nez v14, :cond_1

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_1
    move-object v4, v14

    .line 91
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    .line 92
    .local v13, panelBm:Landroid/graphics/Bitmap;
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    .line 93
    .local v18, visualizationWidth:I
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 94
    .local v17, visualizationHeight:I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/miui/player/ui/view/SpectrumVisualizer;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    if-nez v12, :cond_2

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200aa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 100
    :cond_2
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .end local v12           #dotBarDrawble:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 101
    .local v2, dotBar:Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    .line 104
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    move/from16 v0, v17

    if-le v4, v0, :cond_3

    .line 105
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    .line 107
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    mul-int/2addr v4, v5

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPixels:[I

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPixels:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 110
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    div-int v4, v18, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationWidthNum:I

    .line 111
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    div-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationHeightNum:I

    .line 112
    const/high16 v4, 0x41a0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationHeightNum:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->SAMPLE_SCALE_FACTOR:F

    .line 113
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationWidthNum:I

    div-int/lit8 v4, v4, 0x3

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    double-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->INDEX_SCALE_FACTOR:F

    .line 114
    const/high16 v4, 0x3f80

    move-object/from16 v0, p0

    iget v5, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationHeightNum:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->VISUALIZE_DESC_HEIGHT:F

    .line 116
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationWidthNum:I

    new-array v4, v4, [F

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPointData:[F

    .line 118
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mAlphaWidthNum:I

    if-nez v4, :cond_4

    .line 119
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationWidthNum:I

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mAlphaWidthNum:I

    .line 122
    :cond_4
    if-eqz v16, :cond_8

    .line 123
    if-nez v15, :cond_5

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :cond_5
    move-object v4, v15

    .line 127
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 128
    .local v3, shadowDotBar:Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowDotbarHeight:I

    .line 130
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowDotbarHeight:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    add-int/2addr v4, v5

    move/from16 v0, v17

    if-le v4, v0, :cond_6

    .line 131
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    sub-int v4, v17, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowDotbarHeight:I

    .line 133
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowDotbarHeight:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    if-ge v4, v5, :cond_7

    .line 135
    new-instance v4, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;-><init>(Lcom/miui/player/ui/view/SpectrumVisualizer;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDrawer:Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;

    .line 145
    .end local v3           #shadowDotBar:Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 139
    .restart local v3       #shadowDotBar:Landroid/graphics/Bitmap;
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowDotbarHeight:I

    mul-int/2addr v4, v5

    new-array v4, v4, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowPixels:[I

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowPixels:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowDotbarHeight:I

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 141
    new-instance v4, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;-><init>(Lcom/miui/player/ui/view/SpectrumVisualizer;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDrawer:Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;

    goto :goto_0

    .line 143
    .end local v3           #shadowDotBar:Landroid/graphics/Bitmap;
    :cond_8
    new-instance v4, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;-><init>(Lcom/miui/player/ui/view/SpectrumVisualizer;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDrawer:Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;

    goto :goto_0
.end method


# virtual methods
.method public enableUpdate(Z)V
    .locals 5
    .parameter "enable"

    .prologue
    .line 182
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mIsEnableUpdate:Z

    if-eq v0, p1, :cond_1

    .line 183
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_3

    .line 184
    sget-boolean v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->IS_LPA_DECODE:Z

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "SpectrumVisualizer"

    const-string v1, "lpa decode is on, can\'t enable"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mIsEnableUpdate:Z

    .line 209
    :cond_1
    :goto_1
    return-void

    .line 187
    :cond_2
    new-instance v0, Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;

    .line 188
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 190
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;

    iget-object v1, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mOnDataCaptureListener:Landroid/media/audiofx/Visualizer$OnDataCaptureListener;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 194
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_1

    .line 197
    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 199
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizer:Landroid/media/audiofx/Visualizer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public isUpdateEnabled()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mIsEnableUpdate:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 152
    iget-object v2, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    iget v2, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationWidthNum:I

    iget v3, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mAlphaWidthNum:I

    sub-int v0, v2, v3

    .line 154
    .local v0, end:I
    iget v1, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mAlphaWidthNum:I

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 155
    iget-object v2, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDrawer:Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;

    invoke-interface {v2, p1, v1}, Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;->drawDotBar(Landroid/graphics/Canvas;I)V

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget v1, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mAlphaWidthNum:I

    :goto_1
    if-lez v1, :cond_1

    .line 160
    iget-object v2, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    mul-int/lit16 v3, v1, 0xff

    iget v4, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mAlphaWidthNum:I

    div-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object v2, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDrawer:Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, p1, v3}, Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;->drawDotBar(Landroid/graphics/Canvas;I)V

    .line 163
    iget-object v2, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDrawer:Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;

    iget v3, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationWidthNum:I

    sub-int/2addr v3, v1

    invoke-interface {v2, p1, v3}, Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;->drawDotBar(Landroid/graphics/Canvas;I)V

    .line 159
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 166
    :cond_1
    return-void
.end method

.method update([B)V
    .locals 15
    .parameter "fFtBuffer"

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v8, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mSampleBuf:[S

    .line 225
    .local v8, sampleBuf:[S
    array-length v9, v8

    .line 226
    .local v9, sampleLen:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    if-ge v5, v9, :cond_2

    .line 227
    mul-int/lit8 v11, v5, 0x2

    aget-byte v0, p1, v11

    .line 228
    .local v0, a:I
    mul-int/lit8 v11, v5, 0x2

    add-int/lit8 v11, v11, 0x1

    aget-byte v1, p1, v11

    .line 229
    .local v1, b:I
    mul-int v11, v0, v0

    mul-int v12, v1, v1

    add-int/2addr v11, v12

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-int v2, v11

    .line 231
    .local v2, c:I
    const/16 v11, 0x7fff

    if-ge v2, v11, :cond_1

    .end local v2           #c:I
    :goto_2
    int-to-short v11, v2

    aput-short v11, v8, v5

    .line 226
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 231
    .restart local v2       #c:I
    :cond_1
    const/16 v2, 0x7fff

    goto :goto_2

    .line 234
    .end local v0           #a:I
    .end local v1           #b:I
    .end local v2           #c:I
    :cond_2
    const/4 v10, 0x0

    .line 235
    .local v10, srcIdx:I
    const/4 v3, 0x0

    .line 236
    .local v3, count:I
    const/4 v5, 0x0

    :goto_3
    iget v11, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationWidthNum:I

    if-ge v5, v11, :cond_6

    .line 237
    const/4 v6, 0x0

    .line 240
    .local v6, max:I
    :goto_4
    if-ge v3, v9, :cond_3

    .line 241
    aget-short v11, v8, v10

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    iget v11, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationWidthNum:I

    add-int/2addr v3, v11

    goto :goto_4

    .line 245
    :cond_3
    sub-int/2addr v3, v9

    .line 249
    const/4 v11, 0x1

    if-le v6, v11, :cond_4

    .line 250
    add-int/lit8 v11, v5, 0x2

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    iget v13, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->INDEX_SCALE_FACTOR:F

    float-to-double v13, v13

    div-double/2addr v11, v13

    double-to-float v4, v11

    .line 251
    .local v4, f:F
    add-int/lit8 v11, v6, -0x1

    int-to-float v11, v11

    mul-float/2addr v11, v4

    mul-float v7, v11, v4

    .line 258
    .end local v4           #f:F
    .local v7, rawData:F
    :goto_5
    const/high16 v11, 0x41a0

    cmpl-float v11, v7, v11

    if-lez v11, :cond_5

    .line 259
    iget v11, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationHeightNum:I

    int-to-float v7, v11

    .line 265
    :goto_6
    iget-object v11, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPointData:[F

    iget v12, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mVisualizationHeightNum:I

    int-to-float v12, v12

    div-float v12, v7, v12

    iget-object v13, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPointData:[F

    aget v13, v13, v5

    iget v14, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->VISUALIZE_DESC_HEIGHT:F

    sub-float/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aput v12, v11, v5

    .line 236
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 253
    .end local v7           #rawData:F
    :cond_4
    const/4 v7, 0x0

    .restart local v7       #rawData:F
    goto :goto_5

    .line 261
    :cond_5
    iget v11, p0, Lcom/miui/player/ui/view/SpectrumVisualizer;->SAMPLE_SCALE_FACTOR:F

    div-float/2addr v7, v11

    goto :goto_6

    .line 268
    .end local v6           #max:I
    .end local v7           #rawData:F
    :cond_6
    invoke-virtual {p0}, Lcom/miui/player/ui/view/SpectrumVisualizer;->invalidate()V

    goto :goto_0
.end method
