.class final Lcom/lbe/security/ui/network/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lcom/lbe/security/utility/g;

.field public b:[J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lbe/security/utility/g;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/network/k;->a:Lcom/lbe/security/utility/g;

    iput-object p2, p0, Lcom/lbe/security/ui/network/k;->b:[J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/network/k;->b:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/lbe/security/ui/network/k;->c:J

    iget-object v3, p0, Lcom/lbe/security/ui/network/k;->b:[J

    aget-wide v3, v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lbe/security/ui/network/k;->c:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/lbe/security/ui/network/k;

    iget-wide v0, p1, Lcom/lbe/security/ui/network/k;->c:J

    iget-wide v2, p0, Lcom/lbe/security/ui/network/k;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
