.class final Lcom/android/launcher2/bJ;
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

    iput-object v0, p0, Lcom/android/launcher2/bJ;->sCollator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public c(Lcom/android/launcher2/eb;Lcom/android/launcher2/eb;)I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/bJ;->sCollator:Ljava/text/Collator;

    iget-object v1, p1, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher2/J;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher2/J;->aH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/launcher2/eb;

    check-cast p2, Lcom/android/launcher2/eb;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher2/bJ;->c(Lcom/android/launcher2/eb;Lcom/android/launcher2/eb;)I

    move-result v0

    return v0
.end method
