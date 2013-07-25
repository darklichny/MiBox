.class public Lcom/android/launcher2/upsidescene/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic gd:Lcom/android/launcher2/upsidescene/x;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/x;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/e;->gd:Lcom/android/launcher2/upsidescene/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/upsidescene/K;Lcom/android/launcher2/upsidescene/K;)I
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/K;->getIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher2/upsidescene/K;->getIndex()I

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

    check-cast p1, Lcom/android/launcher2/upsidescene/K;

    check-cast p2, Lcom/android/launcher2/upsidescene/K;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/upsidescene/e;->a(Lcom/android/launcher2/upsidescene/K;Lcom/android/launcher2/upsidescene/K;)I

    move-result v0

    return v0
.end method
