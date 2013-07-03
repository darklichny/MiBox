.class public Lcom/android/launcher2/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private afA:F

.field private afB:I

.field private afC:Lcom/android/launcher2/U;

.field private afz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/launcher2/cz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/launcher2/cz;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher2/cz;->afz:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/cz;->afA:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/cz;->afB:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/android/launcher2/U;)V
    .locals 3

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-object p2, p0, Lcom/android/launcher2/cz;->afC:Lcom/android/launcher2/U;

    :cond_0
    return-void
.end method

.method public aW(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/cz;->afC:Lcom/android/launcher2/U;

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    const-wide/16 v10, 0x258

    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    const/4 v7, -0x1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget v1, p0, Lcom/android/launcher2/cz;->afB:I

    if-ne v1, v7, :cond_0

    iput v0, p0, Lcom/android/launcher2/cz;->afA:F

    iput v2, p0, Lcom/android/launcher2/cz;->afB:I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/launcher2/cz;->afz:J

    sub-long v3, v1, v3

    iget v5, p0, Lcom/android/launcher2/cz;->afA:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40a0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget-wide v5, p0, Lcom/android/launcher2/cz;->afz:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_2

    iget v3, p0, Lcom/android/launcher2/cz;->afB:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/launcher2/cz;->afB:I

    iput-wide v1, p0, Lcom/android/launcher2/cz;->afz:J

    :cond_1
    :goto_1
    iput v0, p0, Lcom/android/launcher2/cz;->afA:F

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x12c

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    cmp-long v5, v3, v10

    if-gez v5, :cond_4

    iget v3, p0, Lcom/android/launcher2/cz;->afB:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/launcher2/cz;->afB:I

    iput-wide v1, p0, Lcom/android/launcher2/cz;->afz:J

    iget v1, p0, Lcom/android/launcher2/cz;->afB:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-boolean v1, Lcom/android/launcher2/cz;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/cz;->afC:Lcom/android/launcher2/U;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher2/cz;->afC:Lcom/android/launcher2/U;

    invoke-interface {v1}, Lcom/android/launcher2/U;->hG()V

    iput v7, p0, Lcom/android/launcher2/cz;->afB:I

    iput-wide v8, p0, Lcom/android/launcher2/cz;->afz:J

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x384

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    iput v7, p0, Lcom/android/launcher2/cz;->afB:I

    iput-wide v8, p0, Lcom/android/launcher2/cz;->afz:J

    goto :goto_1

    :cond_5
    cmp-long v1, v3, v10

    if-lez v1, :cond_1

    iput v7, p0, Lcom/android/launcher2/cz;->afB:I

    iput-wide v8, p0, Lcom/android/launcher2/cz;->afz:J

    goto :goto_1
.end method
