.class public Lcom/android/launcher2/bQ;
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
.method public c(Lcom/android/launcher2/eb;Lcom/android/launcher2/eb;)I
    .locals 2

    iget v0, p1, Lcom/android/launcher2/eb;->aY:I

    iget v1, p2, Lcom/android/launcher2/eb;->aY:I

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

    check-cast p1, Lcom/android/launcher2/eb;

    check-cast p2, Lcom/android/launcher2/eb;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/bQ;->c(Lcom/android/launcher2/eb;Lcom/android/launcher2/eb;)I

    move-result v0

    return v0
.end method
