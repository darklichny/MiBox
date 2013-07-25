.class Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;
.super Ljava/lang/Object;
.source "SpectrumVisualizer.java"

# interfaces
.implements Lcom/miui/player/ui/view/SpectrumVisualizer$DotBarDrawer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/view/SpectrumVisualizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SymmetryDotBar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/view/SpectrumVisualizer;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawDotBar(Landroid/graphics/Canvas;I)V
    .locals 17
    .parameter "canvas"
    .parameter "index"

    .prologue
    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x3f80

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget-object v3, v3, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPointData:[F

    aget v3, v3, p2

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v2, v2, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0

    add-double/2addr v1, v3

    double-to-int v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v2, v2, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    mul-int v6, v1, v2

    .line 298
    .local v6, top:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    if-ge v6, v1, :cond_0

    .line 299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget-object v2, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPixels:[I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    mul-int v3, v1, v6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v4, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    mul-int v5, v1, p2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v7, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    sub-int v8, v1, v6

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget-object v10, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 310
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowDotbarHeight:I

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget-object v2, v2, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPointData:[F

    aget v2, v2, p2

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v2, v2, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0

    add-double/2addr v1, v3

    double-to-int v1, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v2, v2, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    mul-int v14, v1, v2

    .line 311
    .local v14, bottom:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowDotbarHeight:I

    if-le v14, v1, :cond_1

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v14, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowDotbarHeight:I

    .line 314
    :cond_1
    if-lez v14, :cond_2

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget-object v8, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mShadowPixels:[I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v10, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    mul-int v11, v1, p2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v12, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v13, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer$SymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget-object v0, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v16}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 325
    :cond_2
    return-void
.end method
