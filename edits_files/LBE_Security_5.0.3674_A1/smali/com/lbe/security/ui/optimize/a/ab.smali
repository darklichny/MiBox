.class public final Lcom/lbe/security/ui/optimize/a/ab;
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-wide/16 v4, 0x0

    check-cast p1, Lcom/lbe/security/ui/optimize/k;

    check-cast p2, Lcom/lbe/security/ui/optimize/k;

    iget-wide v0, p2, Lcom/lbe/security/ui/optimize/k;->f:J

    iget-wide v2, p1, Lcom/lbe/security/ui/optimize/k;->f:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Lcom/lbe/security/ui/optimize/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    iget-object v2, p2, Lcom/lbe/security/ui/optimize/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
