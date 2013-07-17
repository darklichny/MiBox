.class public final Lcom/lbe/security/ui/network/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lbe/security/ui/network/w;->a:I

    iput p2, p0, Lcom/lbe/security/ui/network/w;->b:I

    iput-wide p3, p0, Lcom/lbe/security/ui/network/w;->c:J

    iput-wide p5, p0, Lcom/lbe/security/ui/network/w;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/lbe/security/ui/network/w;

    iget-wide v0, p1, Lcom/lbe/security/ui/network/w;->c:J

    iget-wide v2, p1, Lcom/lbe/security/ui/network/w;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lbe/security/ui/network/w;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lbe/security/ui/network/w;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/lbe/security/ui/network/w;->b:I

    iget v1, p0, Lcom/lbe/security/ui/network/w;->b:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method
