.class Lcom/actionbarsherlock/internal/nineoldandroids/a/j;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/d;


# instance fields
.field mValue:I


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;-><init>()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mFraction:F

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;-><init>()V

    iput p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mFraction:F

    iput p2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mValue:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mValueType:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->hc()Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ej()Lcom/actionbarsherlock/internal/nineoldandroids/a/d;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->hc()Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mValue:I

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hc()Lcom/actionbarsherlock/internal/nineoldandroids/a/j;
    .locals 3

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->getFraction()F

    move-result v1

    iget v2, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mValue:I

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;-><init>(FI)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;->mHasValue:Z

    :cond_0
    return-void
.end method