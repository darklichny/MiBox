.class final Lcom/lbe/security/ui/home/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/home/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-wide/16 v4, 0x0

    check-cast p1, Lcom/lbe/security/ui/home/g;

    check-cast p2, Lcom/lbe/security/ui/home/g;

    iget-object v0, p2, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    invoke-virtual {v0}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/b/ae;->g()J

    move-result-wide v0

    iget-object v2, p1, Lcom/lbe/security/ui/home/g;->b:Lcom/lbe/security/service/b/t;

    invoke-virtual {v2}, Lcom/lbe/security/service/b/t;->e()Lcom/lbe/security/service/b/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/b/ae;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

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
