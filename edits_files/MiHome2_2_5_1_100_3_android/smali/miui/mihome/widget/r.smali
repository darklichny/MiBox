.class Lmiui/mihome/widget/r;
.super Ljava/lang/Object;


# instance fields
.field final synthetic Ei:Lmiui/mihome/widget/w;

.field private Wb:I

.field private Wc:F

.field private Wd:F

.field private We:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method private constructor <init>(Lmiui/mihome/widget/w;)V
    .locals 2

    const/high16 v1, -0x4080

    iput-object p1, p0, Lmiui/mihome/widget/r;->Ei:Lmiui/mihome/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/widget/r;->Wb:I

    iput v1, p0, Lmiui/mihome/widget/r;->Wc:F

    iput v1, p0, Lmiui/mihome/widget/r;->Wd:F

    iput v1, p0, Lmiui/mihome/widget/r;->We:F

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/widget/w;Lmiui/mihome/widget/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/widget/r;-><init>(Lmiui/mihome/widget/w;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/widget/r;->Wb:I

    int-to-float v0, v0

    iput v0, p0, Lmiui/mihome/widget/r;->Wc:F

    iput v0, p0, Lmiui/mihome/widget/r;->Wd:F

    iput v0, p0, Lmiui/mihome/widget/r;->We:F

    return-void
.end method


# virtual methods
.method public addMovement(Landroid/view/MotionEvent;)V
    .locals 5

    const/high16 v4, 0x4040

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lmiui/mihome/widget/r;->Wb:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Lmiui/mihome/widget/r;->Wb:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    :cond_1
    :goto_0
    iget v1, p0, Lmiui/mihome/widget/r;->Wc:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iput v0, p0, Lmiui/mihome/widget/r;->Wc:F

    :goto_1
    return-void

    :cond_2
    iput v3, p0, Lmiui/mihome/widget/r;->Wb:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iput v0, p0, Lmiui/mihome/widget/r;->We:F

    goto :goto_1

    :cond_4
    iget v1, p0, Lmiui/mihome/widget/r;->Wd:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    iget v2, p0, Lmiui/mihome/widget/r;->Wc:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_6

    :cond_5
    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    iget v2, p0, Lmiui/mihome/widget/r;->Wc:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    :cond_6
    iget v1, p0, Lmiui/mihome/widget/r;->Wc:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    iput v1, p0, Lmiui/mihome/widget/r;->Wd:F

    :cond_7
    :goto_2
    iput v0, p0, Lmiui/mihome/widget/r;->We:F

    goto :goto_1

    :cond_8
    iget v1, p0, Lmiui/mihome/widget/r;->Wd:F

    iget v2, p0, Lmiui/mihome/widget/r;->We:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    iget v2, p0, Lmiui/mihome/widget/r;->Wd:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_a

    :cond_9
    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    iget v2, p0, Lmiui/mihome/widget/r;->Wd:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    :cond_a
    iget v1, p0, Lmiui/mihome/widget/r;->Wd:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    iget v1, p0, Lmiui/mihome/widget/r;->Wd:F

    iput v1, p0, Lmiui/mihome/widget/r;->Wc:F

    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    iput v1, p0, Lmiui/mihome/widget/r;->Wd:F

    goto :goto_2
.end method

.method public init(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    invoke-direct {p0}, Lmiui/mihome/widget/r;->reset()V

    iput p1, p0, Lmiui/mihome/widget/r;->Wb:I

    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method public m(III)F
    .locals 2

    iget-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    return v0
.end method

.method public r(F)I
    .locals 5

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/high16 v3, 0x4396

    cmpl-float v3, p1, v3

    if-lez v3, :cond_6

    iget v3, p0, Lmiui/mihome/widget/r;->Wd:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iget v2, p0, Lmiui/mihome/widget/r;->We:F

    iget v3, p0, Lmiui/mihome/widget/r;->Wc:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lmiui/mihome/widget/r;->We:F

    iget v4, p0, Lmiui/mihome/widget/r;->Wd:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v0, p0, Lmiui/mihome/widget/r;->Ei:Lmiui/mihome/widget/w;

    invoke-static {v0}, Lmiui/mihome/widget/w;->a(Lmiui/mihome/widget/w;)I

    move-result v0

    iget-object v3, p0, Lmiui/mihome/widget/r;->Ei:Lmiui/mihome/widget/w;

    invoke-virtual {v3}, Lmiui/mihome/widget/w;->ua()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget v1, p0, Lmiui/mihome/widget/r;->We:F

    iget v3, p0, Lmiui/mihome/widget/r;->Wd:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    iget-object v1, p0, Lmiui/mihome/widget/r;->Ei:Lmiui/mihome/widget/w;

    invoke-static {v1}, Lmiui/mihome/widget/w;->b(Lmiui/mihome/widget/w;)I

    move-result v1

    iget-object v3, p0, Lmiui/mihome/widget/r;->Ei:Lmiui/mihome/widget/w;

    invoke-virtual {v3}, Lmiui/mihome/widget/w;->ua()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

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

.method public recycle()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/widget/r;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    invoke-direct {p0}, Lmiui/mihome/widget/r;->reset()V

    return-void
.end method
