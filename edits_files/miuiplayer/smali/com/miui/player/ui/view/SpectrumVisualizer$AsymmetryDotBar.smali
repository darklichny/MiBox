.class Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;
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
    name = "AsymmetryDotBar"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/view/SpectrumVisualizer;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawDotBar(Landroid/graphics/Canvas;I)V
    .locals 10
    .parameter "canvas"
    .parameter "index"

    .prologue
    .line 278
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v0, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f80

    iget-object v2, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget-object v2, v2, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPointData:[F

    aget v2, v2, p2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v1, v1, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    mul-int v5, v0, v1

    .line 279
    .local v5, top:I
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v0, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    if-ge v5, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget-object v1, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPixels:[I

    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v0, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    mul-int v2, v0, v5

    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v3, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v0, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    mul-int v4, v0, p2

    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v6, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mCellSize:I

    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget v0, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mDotbarHeight:I

    sub-int v7, v0, v5

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$AsymmetryDotBar;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    iget-object v9, v0, Lcom/miui/player/ui/view/SpectrumVisualizer;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 290
    :cond_0
    return-void
.end method
