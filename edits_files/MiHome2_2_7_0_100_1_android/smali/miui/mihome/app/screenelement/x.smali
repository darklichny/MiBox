.class abstract Lmiui/mihome/app/screenelement/x;
.super Lmiui/mihome/app/screenelement/ActionCommand;


# instance fields
.field private Mk:Lmiui/mihome/app/screenelement/util/q;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/ActionCommand;-><init>(Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/x;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, p2, v1}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/x;->Mk:Lmiui/mihome/app/screenelement/util/q;

    return-void
.end method


# virtual methods
.method protected final aX(I)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/x;->Mk:Lmiui/mihome/app/screenelement/util/q;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/x;->Mk:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/x;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->pZ()V

    goto :goto_0
.end method
