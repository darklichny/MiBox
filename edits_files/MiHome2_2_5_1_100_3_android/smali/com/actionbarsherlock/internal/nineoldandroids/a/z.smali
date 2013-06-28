.class Lcom/actionbarsherlock/internal/nineoldandroids/a/z;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/d;


# instance fields
.field mValue:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;-><init>()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mFraction:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;-><init>()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mFraction:F

    iput p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mValue:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mValueType:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->qW()Lcom/actionbarsherlock/internal/nineoldandroids/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ej()Lcom/actionbarsherlock/internal/nineoldandroids/a/d;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->qW()Lcom/actionbarsherlock/internal/nineoldandroids/a/z;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mValue:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public qW()Lcom/actionbarsherlock/internal/nineoldandroids/a/z;
    .locals 3

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->getFraction()F

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mValue:F

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;-><init>(FF)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mValue:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;->mHasValue:Z

    :cond_0
    return-void
.end method
