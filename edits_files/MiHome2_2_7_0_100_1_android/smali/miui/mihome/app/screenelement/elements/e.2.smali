.class Lmiui/mihome/app/screenelement/elements/e;
.super Ljava/lang/Object;


# instance fields
.field public nM:Ljava/lang/String;

.field public nN:D

.field public nO:Lmiui/mihome/app/screenelement/data/Expression;

.field final synthetic nP:Lmiui/mihome/app/screenelement/elements/p;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/elements/p;Lorg/w3c/dom/Element;)V
    .locals 2

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/e;->nP:Lmiui/mihome/app/screenelement/elements/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "expression"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "value"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nM:Ljava/lang/String;

    invoke-static {p1}, Lmiui/mihome/app/screenelement/elements/p;->a(Lmiui/mihome/app/screenelement/elements/p;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nM:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nN:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nM:Ljava/lang/String;

    goto :goto_0
.end method

.method public dP()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->c(Lmiui/mihome/app/screenelement/data/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lmiui/mihome/app/screenelement/elements/e;->nN:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method
