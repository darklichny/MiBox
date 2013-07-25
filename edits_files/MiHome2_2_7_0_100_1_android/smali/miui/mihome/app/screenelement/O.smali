.class Lmiui/mihome/app/screenelement/O;
.super Lmiui/mihome/app/screenelement/ActionCommand;


# instance fields
.field private amg:Lmiui/mihome/app/screenelement/data/Expression;

.field private oj:Lmiui/mihome/app/screenelement/ActionCommand;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/ActionCommand;Lmiui/mihome/app/screenelement/data/Expression;)V
    .locals 1

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/ActionCommand;->jl()Lmiui/mihome/app/screenelement/W;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/ActionCommand;-><init>(Lmiui/mihome/app/screenelement/W;)V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/O;->oj:Lmiui/mihome/app/screenelement/ActionCommand;

    iput-object p2, p0, Lmiui/mihome/app/screenelement/O;->amg:Lmiui/mihome/app/screenelement/data/Expression;

    return-void
.end method


# virtual methods
.method protected dS()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/O;->amg:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/O;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/O;->oj:Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->cE()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/O;->oj:Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->init()V

    return-void
.end method
