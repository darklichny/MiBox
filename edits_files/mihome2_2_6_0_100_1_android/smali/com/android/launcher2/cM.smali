.class Lcom/android/launcher2/cM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic aiA:F

.field final synthetic aiB:F

.field final synthetic aiC:F

.field final synthetic aiD:F

.field final synthetic aiE:F

.field final synthetic aiF:F

.field final synthetic aiG:F

.field final synthetic aiH:F

.field final synthetic ld:Lcom/android/launcher2/DragLayer;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/cM;->ld:Lcom/android/launcher2/DragLayer;

    iput p2, p0, Lcom/android/launcher2/cM;->aiA:F

    iput p3, p0, Lcom/android/launcher2/cM;->aiB:F

    iput p4, p0, Lcom/android/launcher2/cM;->aiC:F

    iput p5, p0, Lcom/android/launcher2/cM;->aiD:F

    iput p6, p0, Lcom/android/launcher2/cM;->aiE:F

    iput p7, p0, Lcom/android/launcher2/cM;->aiF:F

    iput p8, p0, Lcom/android/launcher2/cM;->aiG:F

    iput p9, p0, Lcom/android/launcher2/cM;->aiH:F

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

    iget-object v1, p0, Lcom/android/launcher2/cM;->ld:Lcom/android/launcher2/DragLayer;

    iget v2, p0, Lcom/android/launcher2/cM;->aiA:F

    iget v3, p0, Lcom/android/launcher2/cM;->aiB:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/cM;->aiC:F

    iget v4, p0, Lcom/android/launcher2/cM;->aiD:F

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/android/launcher2/cM;->aiE:F

    iget v5, p0, Lcom/android/launcher2/cM;->aiF:F

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher2/cM;->aiG:F

    iget v6, p0, Lcom/android/launcher2/cM;->aiH:F

    mul-float/2addr v0, v6

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/launcher2/DragLayer;->b(FFFF)Z

    return-void
.end method
