.class public final Lcom/lbe/security/ui/batterymanager/a;
.super Landroid/view/animation/Animation;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 8

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sub-int v0, p1, p3

    div-int/lit8 v0, v0, 0x2

    sub-int v2, p2, p4

    add-int/lit8 v2, v2, -0x32

    mul-int v3, p2, p5

    int-to-double v3, v3

    const-wide v5, 0x3f847ae147ae147bL

    mul-double/2addr v3, v5

    double-to-int v3, v3

    sub-int v3, v2, v3

    add-int/2addr v3, p5

    add-int/lit8 v3, v3, 0xa

    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/a;->a:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iget v5, p0, Lcom/lbe/security/ui/batterymanager/a;->a:I

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v6, v0

    add-int/2addr v5, v6

    iput v5, p0, Lcom/lbe/security/ui/batterymanager/a;->e:I

    iget v5, p0, Lcom/lbe/security/ui/batterymanager/a;->a:I

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    int-to-float v7, p3

    mul-float/2addr v6, v7

    float-to-int v6, v6

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/a;->b:I

    iput v2, p0, Lcom/lbe/security/ui/batterymanager/a;->c:I

    iput v4, p0, Lcom/lbe/security/ui/batterymanager/a;->f:I

    iput v3, p0, Lcom/lbe/security/ui/batterymanager/a;->d:I

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/batterymanager/a;->setDuration(J)V

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/a;->setRepeatCount(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(FFFF)J
    .locals 7

    const/high16 v6, 0x3f80

    const-wide/high16 v4, 0x4000

    sub-float v0, v6, p0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const/high16 v2, 0x4000

    sub-float v3, v6, p0

    mul-float/2addr v2, v3

    mul-float/2addr v2, p0

    mul-float/2addr v2, p2

    float-to-double v2, v2

    add-double/2addr v0, v2

    float-to-double v2, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, p3

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/a;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lbe/security/ui/batterymanager/a;->b:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/a;->a(FFFF)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/a;->g:I

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/a;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lbe/security/ui/batterymanager/a;->d:I

    int-to-float v2, v2

    invoke-static {p1, v0, v1, v2}, Lcom/lbe/security/ui/batterymanager/a;->a(FFFF)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/a;->h:I

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/lbe/security/ui/batterymanager/a;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lbe/security/ui/batterymanager/a;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
