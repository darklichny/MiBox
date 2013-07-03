.class final Lcom/android/launcher2/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final sCollator:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/by;->sCollator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public b(Lcom/android/launcher2/dL;Lcom/android/launcher2/dL;)I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/by;->sCollator:Ljava/text/Collator;

    iget-object v1, p1, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher2/F;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher2/F;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/launcher2/dL;

    check-cast p2, Lcom/android/launcher2/dL;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/by;->b(Lcom/android/launcher2/dL;Lcom/android/launcher2/dL;)I

    move-result v0

    return v0
.end method
