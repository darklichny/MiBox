.class public final Lcom/lbe/security/service/network/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/t;->a:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/t;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/lbe/security/service/network/internal/t;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/lbe/security/service/network/internal/t;->a:J

    iget-wide v2, p1, Lcom/lbe/security/service/network/internal/t;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/t;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/t;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
