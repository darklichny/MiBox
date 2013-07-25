.class Lcom/android/launcher2/bO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic acR:Lcom/android/launcher2/u;

.field private bW:I


# direct methods
.method constructor <init>(Lcom/android/launcher2/u;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/bO;->acR:Lcom/android/launcher2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/launcher2/e;->ah()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/bO;->bW:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/dw;Lcom/android/launcher2/dw;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/android/launcher2/bO;->acR:Lcom/android/launcher2/u;

    invoke-static {v2}, Lcom/android/launcher2/u;->a(Lcom/android/launcher2/u;)Lcom/android/launcher2/Workspace;

    move-result-object v2

    iget-wide v3, p1, Lcom/android/launcher2/dw;->Ax:J

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher2/bO;->acR:Lcom/android/launcher2/u;

    invoke-static {v3}, Lcom/android/launcher2/u;->a(Lcom/android/launcher2/u;)Lcom/android/launcher2/Workspace;

    move-result-object v3

    iget-wide v4, p2, Lcom/android/launcher2/dw;->Ax:J

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/android/launcher2/dw;->aY:I

    iget v3, p1, Lcom/android/launcher2/dw;->aZ:I

    iget v4, p0, Lcom/android/launcher2/bO;->bW:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p2, Lcom/android/launcher2/dw;->aY:I

    iget v4, p2, Lcom/android/launcher2/dw;->aZ:I

    iget v5, p0, Lcom/android/launcher2/bO;->bW:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/launcher2/dw;

    check-cast p2, Lcom/android/launcher2/dw;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/bO;->a(Lcom/android/launcher2/dw;Lcom/android/launcher2/dw;)I

    move-result v0

    return v0
.end method
