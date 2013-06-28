.class public Lcom/android/launcher2/upsidescene/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic fN:Lcom/android/launcher2/upsidescene/A;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/A;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/e;->fN:Lcom/android/launcher2/upsidescene/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/upsidescene/N;Lcom/android/launcher2/upsidescene/N;)I
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/N;->getIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher2/upsidescene/N;->getIndex()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/launcher2/upsidescene/N;

    check-cast p2, Lcom/android/launcher2/upsidescene/N;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/upsidescene/e;->a(Lcom/android/launcher2/upsidescene/N;Lcom/android/launcher2/upsidescene/N;)I

    move-result v0

    return v0
.end method
