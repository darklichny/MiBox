.class final Lcom/lbe/security/service/network/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/utility/bg;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/network/internal/i;


# direct methods
.method private constructor <init>(Lcom/lbe/security/service/network/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/l;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/service/network/internal/i;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/network/internal/l;-><init>(Lcom/lbe/security/service/network/internal/i;)V

    return-void
.end method


# virtual methods
.method public final a(Z[B)V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/network/internal/g;->h()Lcom/lbe/security/service/network/internal/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lbe/security/service/network/internal/h;->a([B)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/internal/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/l;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/h;->e()J

    move-result-wide v2

    invoke-static {v1, v6, v2, v3}, Lcom/lbe/security/service/network/internal/i;->a(Lcom/lbe/security/service/network/internal/i;ZJ)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TrafficDataPlan"

    invoke-static {v1}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/l;->a:Lcom/lbe/security/service/network/internal/i;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/h;->g()J

    move-result-wide v4

    sub-long v0, v1, v4

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v3, v6, v0, v1}, Lcom/lbe/security/service/network/internal/i;->a(Lcom/lbe/security/service/network/internal/i;ZJ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/l;->a:Lcom/lbe/security/service/network/internal/i;

    const-wide/16 v1, -0x2

    invoke-static {v0, v4, v1, v2}, Lcom/lbe/security/service/network/internal/i;->a(Lcom/lbe/security/service/network/internal/i;ZJ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/l;->a:Lcom/lbe/security/service/network/internal/i;

    const-wide/16 v1, -0x1

    invoke-static {v0, v4, v1, v2}, Lcom/lbe/security/service/network/internal/i;->a(Lcom/lbe/security/service/network/internal/i;ZJ)V

    goto :goto_1
.end method
