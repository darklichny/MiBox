.class public Lcom/android/launcher2/bB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/android/launcher2/dL;Lcom/android/launcher2/dL;)I
    .locals 2

    iget v0, p1, Lcom/android/launcher2/dL;->aT:I

    iget v1, p2, Lcom/android/launcher2/dL;->aT:I

    if-gt v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/launcher2/dL;

    check-cast p2, Lcom/android/launcher2/dL;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/bB;->b(Lcom/android/launcher2/dL;Lcom/android/launcher2/dL;)I

    move-result v0

    return v0
.end method
