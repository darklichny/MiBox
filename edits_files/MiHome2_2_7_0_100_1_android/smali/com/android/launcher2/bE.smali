.class public Lcom/android/launcher2/bE;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public aY:I

.field public aZ:I

.field public acA:I

.field public acB:Z

.field acC:J

.field acD:Z

.field acE:Z

.field public acz:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput p1, p0, Lcom/android/launcher2/bE;->aY:I

    iput p2, p0, Lcom/android/launcher2/bE;->aZ:I

    iput p3, p0, Lcom/android/launcher2/bE;->acz:I

    iput p4, p0, Lcom/android/launcher2/bE;->acA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/android/launcher2/bE;->acz:I

    iput v0, p0, Lcom/android/launcher2/bE;->acA:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, p0, Lcom/android/launcher2/bE;->acz:I

    iput v0, p0, Lcom/android/launcher2/bE;->acA:I

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 5

    iget v0, p0, Lcom/android/launcher2/bE;->acz:I

    iget v1, p0, Lcom/android/launcher2/bE;->acA:I

    iget v2, p0, Lcom/android/launcher2/bE;->aY:I

    iget v3, p0, Lcom/android/launcher2/bE;->aZ:I

    mul-int v4, v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    add-int/2addr v0, v4

    iget v4, p0, Lcom/android/launcher2/bE;->leftMargin:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/android/launcher2/bE;->rightMargin:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/android/launcher2/bE;->width:I

    mul-int v0, v1, p2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/bE;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/bE;->bottomMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/bE;->height:I

    add-int v0, p1, p3

    mul-int/2addr v0, v2

    add-int/2addr v0, p5

    iget v1, p0, Lcom/android/launcher2/bE;->leftMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/bE;->x:I

    add-int v0, p2, p4

    mul-int/2addr v0, v3

    add-int/2addr v0, p6

    iget v1, p0, Lcom/android/launcher2/bE;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/bE;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lp(cellX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/bE;->aY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/bE;->aZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellHSpan = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/bE;->acz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cellVSpan = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/bE;->acA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
