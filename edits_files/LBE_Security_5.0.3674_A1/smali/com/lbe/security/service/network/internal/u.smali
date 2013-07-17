.class public final Lcom/lbe/security/service/network/internal/u;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->d:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->c:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->b:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/lbe/security/service/network/internal/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/lbe/security/service/network/internal/u;->a:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-wide v0, p1, Lcom/lbe/security/service/network/internal/u;->b:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->b:J

    iget-wide v0, p1, Lcom/lbe/security/service/network/internal/u;->c:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->c:J

    iget-wide v0, p1, Lcom/lbe/security/service/network/internal/u;->d:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/network/internal/u;)V
    .locals 2

    iget-wide v0, p1, Lcom/lbe/security/service/network/internal/u;->a:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-wide v0, p1, Lcom/lbe/security/service/network/internal/u;->b:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->b:J

    iget-wide v0, p1, Lcom/lbe/security/service/network/internal/u;->c:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->c:J

    iget-wide v0, p1, Lcom/lbe/security/service/network/internal/u;->d:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/u;->d:J

    return-void
.end method
