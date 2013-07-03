.class Lmiui/mihome/app/screenelement/s;
.super Lmiui/mihome/app/screenelement/ActionCommand;


# instance fields
.field private CU:Ljava/lang/String;

.field private CV:Z

.field private CW:Z

.field private CX:Lmiui/mihome/app/screenelement/data/Expression;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/ActionCommand;-><init>(Lmiui/mihome/app/screenelement/W;)V

    const-string v0, "sound"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/s;->CU:Ljava/lang/String;

    const-string v0, "keepCur"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/s;->CV:Z

    const-string v0, "loop"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/s;->CW:Z

    const-string v0, "volume"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dH(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/s;->CX:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/s;->CX:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_0

    const-string v0, "ActionCommand"

    const-string v1, "invalid expression in SoundCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected dS()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/s;->CX:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/s;->CX:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/s;->g:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    double-to-float v0, v0

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/s;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/s;->CU:Ljava/lang/String;

    new-instance v3, Lmiui/mihome/app/screenelement/K;

    iget-boolean v4, p0, Lmiui/mihome/app/screenelement/s;->CV:Z

    iget-boolean v5, p0, Lmiui/mihome/app/screenelement/s;->CW:Z

    invoke-direct {v3, v4, v5, v0}, Lmiui/mihome/app/screenelement/K;-><init>(ZZF)V

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/app/screenelement/W;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/K;)V

    return-void
.end method
