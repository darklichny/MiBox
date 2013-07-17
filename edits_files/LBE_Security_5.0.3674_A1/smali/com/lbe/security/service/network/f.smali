.class public final Lcom/lbe/security/service/network/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "%s=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "date_uid"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/network/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lbe/security/service/network/f;->b:J

    iput-wide v4, p0, Lcom/lbe/security/service/network/f;->c:J

    iput-wide v4, p0, Lcom/lbe/security/service/network/f;->d:J

    iput-wide v4, p0, Lcom/lbe/security/service/network/f;->e:J

    iput-wide v4, p0, Lcom/lbe/security/service/network/f;->f:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lbe/security/service/network/f;->b:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/f;->c:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/f;->d:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/f;->e:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/f;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->b:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/f;->c:J

    return-void
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->b:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lbe/security/service/network/f;->c:J

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/f;->d:J

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->c:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lbe/security/service/network/f;->d:J

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->d:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/f;->e:J

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->e:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lbe/security/service/network/f;->e:J

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->f:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/f;->f:J

    return-void
.end method

.method public final h()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "date_uid"

    iget-wide v2, p0, Lcom/lbe/security/service/network/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cellrx"

    iget-wide v2, p0, Lcom/lbe/security/service/network/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "celltx"

    iget-wide v2, p0, Lcom/lbe/security/service/network/f;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "wifirx"

    iget-wide v2, p0, Lcom/lbe/security/service/network/f;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "wifitx"

    iget-wide v2, p0, Lcom/lbe/security/service/network/f;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/f;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lbe/security/service/network/f;->f:J

    return-void
.end method
