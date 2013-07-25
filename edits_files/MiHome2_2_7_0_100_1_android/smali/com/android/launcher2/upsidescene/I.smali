.class Lcom/android/launcher2/upsidescene/I;
.super Ljava/lang/Object;


# instance fields
.field final synthetic IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

.field private YT:I

.field private YU:F

.field private YV:F

.field private YW:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;)V
    .locals 2

    const/high16 v1, -0x4080

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/I;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/I;->YT:I

    iput v1, p0, Lcom/android/launcher2/upsidescene/I;->YU:F

    iput v1, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    iput v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;Lcom/android/launcher2/upsidescene/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/I;-><init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/I;->YT:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/I;->YU:F

    iput v0, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    iput v0, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    return-void
.end method


# virtual methods
.method public addMovement(Landroid/view/MotionEvent;)V
    .locals 5

    const/high16 v4, 0x4040

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/I;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/I;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/I;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YT:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YT:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YU:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iput v0, p0, Lcom/android/launcher2/upsidescene/I;->YU:F

    :goto_1
    return-void

    :cond_2
    iput v3, p0, Lcom/android/launcher2/upsidescene/I;->YT:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iput v0, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    iget v2, p0, Lcom/android/launcher2/upsidescene/I;->YU:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    :cond_5
    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    iget v2, p0, Lcom/android/launcher2/upsidescene/I;->YU:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    :cond_6
    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YU:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    iput v1, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    :cond_7
    :goto_2
    iput v0, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    iget v2, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    iget v2, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_a

    :cond_9
    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    iget v2, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    :cond_a
    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    iput v1, p0, Lcom/android/launcher2/upsidescene/I;->YU:F

    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    iput v1, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    goto :goto_2
.end method

.method public m(III)F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/I;->mVelocityTracker:Landroid/view/VelocityTracker;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/I;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/I;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/I;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/I;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/I;->reset()V

    return-void
.end method

.method public s(F)I
    .locals 5

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/high16 v3, 0x4396

    cmpl-float v3, p1, v3

    if-lez v3, :cond_6

    iget v3, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iget v2, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    iget v3, p0, Lcom/android/launcher2/upsidescene/I;->YU:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    iget v4, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/I;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->a(Lcom/android/launcher2/upsidescene/ScrollableScreen;)I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/I;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iget-object v4, p0, Lcom/android/launcher2/upsidescene/I;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v4}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iV()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->a(Lcom/android/launcher2/upsidescene/ScrollableScreen;I)I

    move-result v3

    if-ge v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/android/launcher2/upsidescene/I;->YW:F

    iget v3, p0, Lcom/android/launcher2/upsidescene/I;->YV:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/I;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->b(Lcom/android/launcher2/upsidescene/ScrollableScreen;)I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/I;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iget-object v4, p0, Lcom/android/launcher2/upsidescene/I;->IX:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    invoke-virtual {v4}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iV()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->a(Lcom/android/launcher2/upsidescene/ScrollableScreen;I)I

    move-result v3

    if-le v1, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0
.end method
