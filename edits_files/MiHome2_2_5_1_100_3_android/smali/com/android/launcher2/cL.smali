.class Lcom/android/launcher2/cL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic aiA:F

.field final synthetic aiB:F

.field final synthetic aiC:F

.field final synthetic aiD:F

.field final synthetic aiE:F

.field final synthetic aix:F

.field final synthetic aiy:F

.field final synthetic aiz:F

.field final synthetic ld:Lcom/android/launcher2/DragLayer;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cL;->ld:Lcom/android/launcher2/DragLayer;

    iput p2, p0, Lcom/android/launcher2/cL;->aix:F

    iput p3, p0, Lcom/android/launcher2/cL;->aiy:F

    iput p4, p0, Lcom/android/launcher2/cL;->aiz:F

    iput p5, p0, Lcom/android/launcher2/cL;->aiA:F

    iput p6, p0, Lcom/android/launcher2/cL;->aiB:F

    iput p7, p0, Lcom/android/launcher2/cL;->aiC:F

    iput p8, p0, Lcom/android/launcher2/cL;->aiD:F

    iput p9, p0, Lcom/android/launcher2/cL;->aiE:F

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

    iget-object v1, p0, Lcom/android/launcher2/cL;->ld:Lcom/android/launcher2/DragLayer;

    iget v2, p0, Lcom/android/launcher2/cL;->aix:F

    iget v3, p0, Lcom/android/launcher2/cL;->aiy:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/cL;->aiz:F

    iget v4, p0, Lcom/android/launcher2/cL;->aiA:F

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/launcher2/cL;->aiB:F

    iget v5, p0, Lcom/android/launcher2/cL;->aiC:F

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher2/cL;->aiD:F

    iget v6, p0, Lcom/android/launcher2/cL;->aiE:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/launcher2/DragLayer;->b(FFFF)Z

    return-void
.end method
