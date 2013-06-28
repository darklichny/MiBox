.class Lmiui/mihome/app/screenelement/elements/I;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/screenelement/elements/j;


# instance fields
.field private Wc:F

.field private aoA:Lmiui/mihome/app/screenelement/data/Expression;

.field private aoB:Lmiui/mihome/app/screenelement/data/Expression;

.field private aoC:J

.field private aoD:I

.field private aoE:Lmiui/mihome/app/screenelement/elements/H;

.field private aoF:F

.field private aoG:J

.field private aoH:D

.field private aoI:Lmiui/mihome/app/screenelement/util/q;

.field private aoy:I

.field private aoz:I

.field final synthetic cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;


# direct methods
.method private constructor <init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V
    .locals 2

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lmiui/mihome/app/screenelement/elements/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/I;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V

    return-void
.end method

.method private b(FFFFJ)Lmiui/mihome/app/screenelement/util/t;
    .locals 10

    new-instance v1, Lmiui/mihome/app/screenelement/util/t;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-direct {v1, v2, v3, v4, v5}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    new-instance v0, Lmiui/mihome/app/screenelement/util/t;

    float-to-double v2, p3

    float-to-double v4, p4

    invoke-direct {v0, v2, v3, v4, v5}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)D

    move-result-wide v2

    long-to-double v4, p5

    cmpl-double v4, v4, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    long-to-double v4, p5

    sub-double v4, v2, v4

    div-double v2, v4, v2

    iget-wide v4, v0, Lmiui/mihome/app/screenelement/util/t;->x:D

    iget-wide v6, v1, Lmiui/mihome/app/screenelement/util/t;->x:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v2

    iget-wide v6, v0, Lmiui/mihome/app/screenelement/util/t;->y:D

    iget-wide v8, v1, Lmiui/mihome/app/screenelement/util/t;->y:D

    sub-double/2addr v6, v8

    mul-double/2addr v2, v6

    new-instance v0, Lmiui/mihome/app/screenelement/util/t;

    iget-wide v6, v1, Lmiui/mihome/app/screenelement/util/t;->x:D

    add-double/2addr v4, v6

    iget-wide v6, v1, Lmiui/mihome/app/screenelement/util/t;->y:D

    add-double v1, v6, v2

    invoke-direct {v0, v4, v5, v1, v2}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    goto :goto_0
.end method

.method private d(Lmiui/mihome/app/screenelement/elements/H;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoA:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/I;->aoA:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoy:I

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoB:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/I;->aoB:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoz:I

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/I;->aoE:Lmiui/mihome/app/screenelement/elements/H;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->b(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Lmiui/mihome/app/screenelement/elements/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->aT()F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/I;->Wc:F

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->b(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Lmiui/mihome/app/screenelement/elements/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->aU()F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoF:F

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoD:I

    iput-wide v10, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    new-instance v4, Lmiui/mihome/app/screenelement/util/t;

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/I;->Wc:F

    float-to-double v0, v0

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/I;->aoF:F

    float-to-double v5, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lmiui/mihome/app/screenelement/elements/H;->b(Lmiui/mihome/app/screenelement/elements/H;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v3

    :goto_0
    invoke-static {p1}, Lmiui/mihome/app/screenelement/elements/H;->b(Lmiui/mihome/app/screenelement/elements/H;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {p1}, Lmiui/mihome/app/screenelement/elements/H;->b(Lmiui/mihome/app/screenelement/elements/H;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/v;

    invoke-static {p1}, Lmiui/mihome/app/screenelement/elements/H;->b(Lmiui/mihome/app/screenelement/elements/H;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/app/screenelement/elements/v;

    new-instance v5, Lmiui/mihome/app/screenelement/util/t;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getY()F

    move-result v0

    float-to-double v8, v0

    invoke-direct {v5, v6, v7, v8, v9}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    new-instance v0, Lmiui/mihome/app/screenelement/util/t;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/v;->getX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/v;->getY()F

    move-result v1

    float-to-double v8, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    const/4 v1, 0x0

    invoke-static {v5, v0, v4, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)Lmiui/mihome/app/screenelement/util/t;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoD:I

    iget-wide v6, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    invoke-static {v5, v1, v3}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)D

    move-result-wide v0

    add-double/2addr v0, v6

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    :cond_2
    :goto_1
    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    const-wide/high16 v2, 0x4008

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    :goto_2
    return-void

    :cond_3
    iget-wide v6, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    invoke-static {v5, v0, v3}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)D

    move-result-wide v0

    add-double/2addr v0, v6

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    new-instance v0, Lmiui/mihome/app/screenelement/util/t;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->b(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Lmiui/mihome/app/screenelement/elements/b;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/b;->getX()F

    move-result v1

    float-to-double v1, v1

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v5}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->b(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Lmiui/mihome/app/screenelement/elements/b;

    move-result-object v5

    invoke-virtual {v5}, Lmiui/mihome/app/screenelement/elements/b;->getY()F

    move-result v5

    float-to-double v5, v5

    invoke-direct {v0, v1, v2, v5, v6}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    invoke-static {v0, v4, v3}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)D

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoI:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoI:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v10, v11}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_6
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pi()V

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;)V
    .locals 4

    const-string v0, "bounceInitSpeed"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoA:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "bounceAcceleration"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoB:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-boolean v0, v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->Pz:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->mName:Ljava/lang/String;

    const-string v2, "bounce_progress"

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pj()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoI:Lmiui/mihome/app/screenelement/util/q;

    :cond_0
    return-void
.end method

.method public c(Lmiui/mihome/app/screenelement/elements/H;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoA:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/I;->d(Lmiui/mihome/app/screenelement/elements/H;)V

    goto :goto_0
.end method

.method public d(J)V
    .locals 14

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iput-wide p1, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoG:J

    :goto_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->pi()V

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoG:J

    long-to-double v0, v0

    iget-wide v2, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    div-double/2addr v0, v2

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/I;->aoI:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/I;->aoI:Lmiui/mihome/app/screenelement/util/q;

    const-wide/high16 v3, 0x3ff0

    cmpl-double v3, v0, v3

    if-lez v3, :cond_2

    const-wide/high16 v0, 0x3ff0

    :cond_2
    invoke-virtual {v2, v0, v1}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    sub-long v0, p1, v0

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/I;->aoy:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v4, p0, Lmiui/mihome/app/screenelement/elements/I;->aoz:I

    int-to-long v4, v4

    mul-long/2addr v4, v0

    mul-long/2addr v4, v0

    const-wide/32 v6, 0x1e8480

    div-long/2addr v4, v6

    add-long v5, v2, v4

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/I;->aoy:I

    int-to-long v2, v2

    iget v4, p0, Lmiui/mihome/app/screenelement/elements/I;->aoz:I

    int-to-long v7, v4

    mul-long/2addr v0, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoH:D

    const-wide/high16 v2, 0x4008

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoI:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoI:Lmiui/mihome/app/screenelement/util/q;

    const-wide/high16 v1, 0x3ff0

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoE:Lmiui/mihome/app/screenelement/elements/H;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoE:Lmiui/mihome/app/screenelement/elements/H;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/H;->b(Lmiui/mihome/app/screenelement/elements/H;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->b(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Lmiui/mihome/app/screenelement/elements/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->getX()F

    move-result v1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->b(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Lmiui/mihome/app/screenelement/elements/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->getY()F

    move-result v2

    iget v3, p0, Lmiui/mihome/app/screenelement/elements/I;->Wc:F

    iget v4, p0, Lmiui/mihome/app/screenelement/elements/I;->aoF:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmiui/mihome/app/screenelement/elements/I;->b(FFFFJ)Lmiui/mihome/app/screenelement/util/t;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    :cond_7
    :goto_2
    iput-wide v5, p0, Lmiui/mihome/app/screenelement/elements/I;->aoG:J

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-wide v2, v0, Lmiui/mihome/app/screenelement/util/t;->x:D

    double-to-int v2, v2

    int-to-float v2, v2

    iget-wide v3, v0, Lmiui/mihome/app/screenelement/util/t;->y:D

    double-to-int v0, v3

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;FF)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->b(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Lmiui/mihome/app/screenelement/elements/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->aT()F

    move-result v10

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->b(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)Lmiui/mihome/app/screenelement/elements/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/b;->aU()F

    move-result v11

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoG:J

    sub-long v12, v5, v0

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoD:I

    move v1, v0

    :goto_3
    if-ltz v1, :cond_7

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoE:Lmiui/mihome/app/screenelement/elements/H;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/H;->b(Lmiui/mihome/app/screenelement/elements/H;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/v;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getX()F

    move-result v8

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getY()F

    move-result v9

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lmiui/mihome/app/screenelement/elements/I;->b(FFFFJ)Lmiui/mihome/app/screenelement/util/t;

    move-result-object v2

    if-nez v2, :cond_b

    if-nez v1, :cond_a

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    goto :goto_2

    :cond_a
    new-instance v2, Lmiui/mihome/app/screenelement/util/t;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getY()F

    move-result v7

    float-to-double v7, v7

    invoke-direct {v2, v3, v4, v7, v8}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    new-instance v3, Lmiui/mihome/app/screenelement/util/t;

    float-to-double v7, v10

    float-to-double v9, v11

    invoke-direct {v3, v7, v8, v9, v10}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    long-to-double v7, v12

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)D

    move-result-wide v2

    sub-double v2, v7, v2

    double-to-long v12, v2

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getX()F

    move-result v10

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getY()F

    move-result v11

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_b
    iput v1, p0, Lmiui/mihome/app/screenelement/elements/I;->aoD:I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-wide v3, v2, Lmiui/mihome/app/screenelement/util/t;->x:D

    double-to-int v1, v3

    int-to-float v1, v1

    iget-wide v2, v2, Lmiui/mihome/app/screenelement/util/t;->y:D

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;FF)V

    goto/16 :goto_2
.end method

.method public init()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoC:J

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoI:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/I;->aoI:Lmiui/mihome/app/screenelement/util/q;

    const-wide/high16 v1, 0x3ff0

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_0
    return-void
.end method
