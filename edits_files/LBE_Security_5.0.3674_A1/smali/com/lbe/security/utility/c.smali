.class public final Lcom/lbe/security/utility/c;
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
    .locals 5

    const-wide/16 v3, 0x0

    check-cast p1, Lcom/lbe/security/utility/g;

    check-cast p2, Lcom/lbe/security/utility/g;

    invoke-virtual {p2}, Lcom/lbe/security/utility/g;->q()I

    move-result v0

    invoke-virtual {p1}, Lcom/lbe/security/utility/g;->q()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
