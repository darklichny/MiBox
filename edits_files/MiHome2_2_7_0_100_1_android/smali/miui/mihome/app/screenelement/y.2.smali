.class Lmiui/mihome/app/screenelement/y;
.super Lmiui/mihome/app/screenelement/ActionCommand;


# instance fields
.field private Pr:Lmiui/mihome/app/screenelement/util/c;

.field private Ps:Lmiui/mihome/app/screenelement/util/q;

.field private nO:Lmiui/mihome/app/screenelement/data/Expression;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Lorg/w3c/dom/Element;)V
    .locals 5

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/ActionCommand;-><init>(Lmiui/mihome/app/screenelement/W;)V

    const-string v0, "name"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expression"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p2, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmiui/mihome/app/screenelement/util/l;

    invoke-direct {v3, v0}, Lmiui/mihome/app/screenelement/util/l;-><init>(Ljava/lang/String;)V

    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/util/l;->lR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/util/l;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v4

    iget-object v4, v4, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v2, v3, v4}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/y;->Pr:Lmiui/mihome/app/screenelement/util/c;

    :goto_0
    invoke-static {v1}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/y;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/y;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_0

    const-string v0, "ActionCommand"

    const-string v1, "invalid expression in VariableAssignmentCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/util/l;->lR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lmiui/mihome/app/screenelement/util/l;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v4

    iget-object v4, v4, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v2, v3, v4}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/y;->Ps:Lmiui/mihome/app/screenelement/util/q;

    goto :goto_0
.end method


# virtual methods
.method protected dS()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/y;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/y;->Ps:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/y;->Ps:Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/y;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/y;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/y;->Pr:Lmiui/mihome/app/screenelement/util/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/y;->Pr:Lmiui/mihome/app/screenelement/util/c;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/y;->nO:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/y;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/data/Expression;->d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V

    goto :goto_0
.end method
