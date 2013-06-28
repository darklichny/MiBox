.class Lcom/android/launcher2/g;
.super Ljava/lang/Object;


# instance fields
.field eo:[I

.field ep:I

.field final synthetic eq:Lcom/android/launcher2/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/CellLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/g;->eq:Lcom/android/launcher2/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher2/g;->eo:[I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher2/g;->ep:I

    invoke-virtual {p0}, Lcom/android/launcher2/g;->reset()V

    return-void
.end method


# virtual methods
.method a(Lcom/android/launcher2/g;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/g;->eo:[I

    iget-object v1, p1, Lcom/android/launcher2/g;->eo:[I

    aget v1, v1, v2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/android/launcher2/g;->eo:[I

    iget-object v1, p1, Lcom/android/launcher2/g;->eo:[I

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, Lcom/android/launcher2/g;->ep:I

    iput v0, p0, Lcom/android/launcher2/g;->ep:I

    return-void
.end method

.method b(Lcom/android/launcher2/g;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher2/g;->eo:[I

    aget v2, v2, v1

    iget-object v3, p1, Lcom/android/launcher2/g;->eo:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/g;->eo:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/android/launcher2/g;->eo:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/launcher2/g;->ep:I

    iget v3, p1, Lcom/android/launcher2/g;->ep:I

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method reset()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/g;->eo:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/launcher2/g;->eo:[I

    const/4 v3, 0x1

    const/4 v4, -0x1

    aput v4, v2, v3

    aput v4, v0, v1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher2/g;->ep:I

    return-void
.end method
