.class final Lcom/lbe/security/ui/network/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/lbe/security/ui/network/s;

    check-cast p2, Lcom/lbe/security/ui/network/s;

    iget-wide v0, p2, Lcom/lbe/security/ui/network/s;->a:J

    iget-wide v2, p1, Lcom/lbe/security/ui/network/s;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
