.class Lmiui/mihome/app/screenelement/data/u;
.super Lmiui/mihome/app/screenelement/data/n;


# instance fields
.field private Bq:Lmiui/mihome/app/screenelement/util/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lmiui/mihome/app/screenelement/data/x;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/u;->Bq:Lmiui/mihome/app/screenelement/util/q;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/u;->vv:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/l;->lR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/u;->vv:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/util/l;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/u;->Bq:Lmiui/mihome/app/screenelement/util/q;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lmiui/mihome/app/screenelement/data/x;)D
    .locals 2

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/u;->e(Lmiui/mihome/app/screenelement/data/x;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/u;->Bq:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/q;->qO()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public c(Lmiui/mihome/app/screenelement/data/x;)Z
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/u;->e(Lmiui/mihome/app/screenelement/data/x;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/u;->Bq:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/q;->qO()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/data/u;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->doubleToString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
