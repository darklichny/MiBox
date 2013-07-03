.class Lmiui/mihome/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field final synthetic gO:Lmiui/mihome/widget/g;


# direct methods
.method constructor <init>(Lmiui/mihome/widget/g;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/i;->gO:Lmiui/mihome/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/i;->gO:Lmiui/mihome/widget/g;

    invoke-virtual {v0, p2}, Lmiui/mihome/widget/g;->update([B)V

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method
