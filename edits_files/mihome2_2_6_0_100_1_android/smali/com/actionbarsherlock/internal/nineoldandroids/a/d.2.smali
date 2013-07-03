.class public abstract Lcom/actionbarsherlock/internal/nineoldandroids/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field mFraction:F

.field mHasValue:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mValueType:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->mHasValue:Z

    return-void
.end method

.method public static a(FI)Lcom/actionbarsherlock/internal/nineoldandroids/a/d;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;-><init>(FI)V

    return-object v0
.end method

.method public static c(F)Lcom/actionbarsherlock/internal/nineoldandroids/a/d;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/j;-><init>(F)V

    return-object v0
.end method

.method public static d(F)Lcom/actionbarsherlock/internal/nineoldandroids/a/d;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;-><init>(F)V

    return-object v0
.end method

.method public static g(FF)Lcom/actionbarsherlock/internal/nineoldandroids/a/d;
    .locals 1

    new-instance v0, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/z;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->ek()Lcom/actionbarsherlock/internal/nineoldandroids/a/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract ek()Lcom/actionbarsherlock/internal/nineoldandroids/a/d;
.end method

.method public getFraction()F
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->mFraction:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->mHasValue:Z

    return v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/nineoldandroids/a/d;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
