.class Lcom/android/launcher2/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic alA:F

.field final synthetic alB:F

.field final synthetic alC:F

.field final synthetic alD:F

.field final synthetic alw:F

.field final synthetic alx:F

.field final synthetic aly:F

.field final synthetic alz:F

.field final synthetic lA:Lcom/android/launcher2/DragLayer;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dc;->lA:Lcom/android/launcher2/DragLayer;

    iput p2, p0, Lcom/android/launcher2/dc;->alw:F

    iput p3, p0, Lcom/android/launcher2/dc;->alx:F

    iput p4, p0, Lcom/android/launcher2/dc;->aly:F

    iput p5, p0, Lcom/android/launcher2/dc;->alz:F

    iput p6, p0, Lcom/android/launcher2/dc;->alA:F

    iput p7, p0, Lcom/android/launcher2/dc;->alB:F

    iput p8, p0, Lcom/android/launcher2/dc;->alC:F

    iput p9, p0, Lcom/android/launcher2/dc;->alD:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 7

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/dc;->lA:Lcom/android/launcher2/DragLayer;

    iget v2, p0, Lcom/android/launcher2/dc;->alw:F

    iget v3, p0, Lcom/android/launcher2/dc;->alx:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/dc;->aly:F

    iget v4, p0, Lcom/android/launcher2/dc;->alz:F

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/launcher2/dc;->alA:F

    iget v5, p0, Lcom/android/launcher2/dc;->alB:F

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher2/dc;->alC:F

    iget v6, p0, Lcom/android/launcher2/dc;->alD:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/launcher2/DragLayer;->b(FFFF)Z

    return-void
.end method
