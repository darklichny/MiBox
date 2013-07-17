.class public final Lcom/lbe/security/service/network/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:I

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

    const-string v3, "date"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/network/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lbe/security/service/network/b;->b:I

    iput-wide v0, p0, Lcom/lbe/security/service/network/b;->c:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/b;->d:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/b;->e:J

    iput-wide v0, p0, Lcom/lbe/security/service/network/b;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/network/b;->b:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/b;->c:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/b;->c:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lbe/security/service/network/b;->c:J

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/b;->d:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/b;->d:J

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/b;->e:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/b;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lbe/security/service/network/b;->d:J

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/b;->f:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/b;->e:J

    return-void
.end method

.method public final f()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "date"

    iget v2, p0, Lcom/lbe/security/service/network/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "cellrx"

    iget-wide v2, p0, Lcom/lbe/security/service/network/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "celltx"

    iget-wide v2, p0, Lcom/lbe/security/service/network/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "wifirx"

    iget-wide v2, p0, Lcom/lbe/security/service/network/b;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "wifitx"

    iget-wide v2, p0, Lcom/lbe/security/service/network/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/b;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lbe/security/service/network/b;->e:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/b;->f:J

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/b;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lbe/security/service/network/b;->f:J

    return-void
.end method
