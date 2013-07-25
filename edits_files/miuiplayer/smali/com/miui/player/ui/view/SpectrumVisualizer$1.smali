.class Lcom/miui/player/ui/view/SpectrumVisualizer$1;
.super Ljava/lang/Object;
.source "SpectrumVisualizer.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/view/SpectrumVisualizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/view/SpectrumVisualizer;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$1;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1
    .parameter "visualizer"
    .parameter "bytes"
    .parameter "samplingRate"

    .prologue
    .line 177
    iget-object v0, p0, Lcom/miui/player/ui/view/SpectrumVisualizer$1;->this$0:Lcom/miui/player/ui/view/SpectrumVisualizer;

    invoke-virtual {v0, p2}, Lcom/miui/player/ui/view/SpectrumVisualizer;->update([B)V

    .line 178
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0
    .parameter "visualizer"
    .parameter "bytes"
    .parameter "samplingRate"

    .prologue
    .line 175
    return-void
.end method
