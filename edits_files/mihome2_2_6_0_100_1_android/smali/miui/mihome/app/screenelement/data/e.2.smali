.class Lmiui/mihome/app/screenelement/data/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic gj:Lmiui/mihome/app/screenelement/data/I;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/data/I;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/e;->gj:Lmiui/mihome/app/screenelement/data/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/e;->gj:Lmiui/mihome/app/screenelement/data/I;

    invoke-static {v2, v0}, Lmiui/mihome/app/screenelement/data/I;->a(Lmiui/mihome/app/screenelement/data/I;I)Lmiui/mihome/app/screenelement/data/v;

    move-result-object v2

    if-eqz v2, :cond_0

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lmiui/mihome/app/screenelement/data/v;->a(D)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/e;->gj:Lmiui/mihome/app/screenelement/data/I;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/I;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->pm()V

    return-void
.end method
