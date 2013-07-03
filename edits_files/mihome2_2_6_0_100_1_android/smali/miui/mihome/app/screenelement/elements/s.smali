.class Lmiui/mihome/app/screenelement/elements/s;
.super Ljava/lang/Object;


# instance fields
.field private EE:Lmiui/mihome/app/screenelement/data/Expression;

.field private EF:Z

.field private fY:Lmiui/mihome/app/screenelement/util/q;

.field private fZ:Lmiui/mihome/app/screenelement/util/c;

.field private mIndex:I

.field private mName:Ljava/lang/String;

.field final synthetic ns:Lmiui/mihome/app/screenelement/elements/p;

.field private wv:Z


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/elements/p;Lorg/w3c/dom/Element;)V
    .locals 3

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/s;->ns:Lmiui/mihome/app/screenelement/elements/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/s;->mIndex:I

    if-eqz p2, :cond_0

    const-string v0, "name"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->mName:Ljava/lang/String;

    const-string v0, "index"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dH(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->EE:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "const"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/s;->wv:Z

    invoke-static {p1}, Lmiui/mihome/app/screenelement/elements/p;->a(Lmiui/mihome/app/screenelement/elements/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/s;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/elements/p;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->fZ:Lmiui/mihome/app/screenelement/util/c;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/s;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/elements/p;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->fY:Lmiui/mihome/app/screenelement/util/q;

    goto :goto_0
.end method

.method private update()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->EE:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->ns:Lmiui/mihome/app/screenelement/elements/p;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/p;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->EE:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v2

    double-to-int v2, v2

    if-ltz v2, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->ns:Lmiui/mihome/app/screenelement/elements/p;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/p;->b(Lmiui/mihome/app/screenelement/elements/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->ns:Lmiui/mihome/app/screenelement/elements/p;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/p;->a(Lmiui/mihome/app/screenelement/elements/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->fZ:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v0, v4}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->fY:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v4}, Lmiui/mihome/app/screenelement/util/q;->a(Ljava/lang/Double;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/s;->mIndex:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/s;->EF:Z

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/s;->ns:Lmiui/mihome/app/screenelement/elements/p;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/p;->b(Lmiui/mihome/app/screenelement/elements/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/e;

    iget v3, p0, Lmiui/mihome/app/screenelement/elements/s;->mIndex:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lmiui/mihome/app/screenelement/elements/s;->mIndex:I

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/e;->dP()Z

    move-result v2

    iput-boolean v2, p0, Lmiui/mihome/app/screenelement/elements/s;->EF:Z

    :cond_6
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/s;->ns:Lmiui/mihome/app/screenelement/elements/p;

    invoke-static {v2}, Lmiui/mihome/app/screenelement/elements/p;->a(Lmiui/mihome/app/screenelement/elements/p;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/s;->fZ:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/e;->d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/s;->fY:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/elements/e;->f(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiui/mihome/app/screenelement/util/q;->a(Ljava/lang/Double;)V

    goto :goto_0
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/s;->mIndex:I

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/s;->update()V

    return-void
.end method

.method public tick()V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/s;->wv:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/s;->update()V

    :cond_0
    return-void
.end method
