.class public Lcom/android/launcher2/D;
.super Ljava/lang/Object;


# instance fields
.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mStartTime:J

.field private mState:I

.field private pJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/D;->mState:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/D;->pJ:Z

    return-void
.end method

.method private setState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/D;->mState:I

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/D;->pJ:Z

    return-void
.end method

.method public a(ILandroid/view/animation/Interpolator;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/android/launcher2/D;->mState:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown animate state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher2/D;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher2/D;->mStartTime:J

    :goto_0
    iput p1, p0, Lcom/android/launcher2/D;->mDuration:I

    iput-object p2, p0, Lcom/android/launcher2/D;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0, v1}, Lcom/android/launcher2/D;->setState(I)V

    move v0, v1

    :cond_0
    :pswitch_1
    return v0

    :pswitch_2
    iget-boolean v2, p0, Lcom/android/launcher2/D;->pJ:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/D;->eG()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    int-to-float v2, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/launcher2/D;->mStartTime:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher2/D;->mStartTime:J

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(ILandroid/view/animation/Interpolator;)Z
    .locals 5

    const/4 v0, 0x0

    const/high16 v2, 0x3f80

    iget v1, p0, Lcom/android/launcher2/D;->mState:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown animate state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher2/D;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, p0, Lcom/android/launcher2/D;->pJ:Z

    if-nez v1, :cond_0

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/D;->eG()F

    move-result v0

    sub-float v0, v2, v0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long v0, v1, v3

    iput-wide v0, p0, Lcom/android/launcher2/D;->mStartTime:J

    :goto_1
    iput p1, p0, Lcom/android/launcher2/D;->mDuration:I

    iput-object p2, p0, Lcom/android/launcher2/D;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/launcher2/D;->setState(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/D;->mStartTime:J

    goto :goto_1

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/D;->mStartTime:J

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public eG()F
    .locals 6

    const/4 v1, 0x0

    const/high16 v0, 0x3f80

    iget v2, p0, Lcom/android/launcher2/D;->mState:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown animate state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher2/D;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/launcher2/D;->mStartTime:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher2/D;->mDuration:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/launcher2/D;->setState(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/D;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/D;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/launcher2/D;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher2/D;->mDuration:I

    int-to-float v3, v3

    div-float v3, v2, v3

    sub-float v2, v0, v3

    cmpg-float v4, v2, v1

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/D;->setState(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/D;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/D;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/D;->mState:I

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/D;->setState(I)V

    iput v0, p0, Lcom/android/launcher2/D;->mDuration:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher2/D;->mStartTime:J

    return-void
.end method
