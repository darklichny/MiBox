.class Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;
.super Lmiui/mihome/app/screenelement/ActionCommand;


# instance fields
.field private ath:Lmiui/mihome/app/screenelement/data/w;

.field private ati:Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/ActionCommand;-><init>(Lmiui/mihome/app/screenelement/W;)V

    sget-object v0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;->Invalid:Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->ati:Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->g:Lmiui/mihome/app/screenelement/W;

    const-string v0, "name"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->mName:Ljava/lang/String;

    const-string v0, "command"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;->Refresh:Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->ati:Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;

    :cond_0
    return-void
.end method


# virtual methods
.method protected dS()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->ath:Lmiui/mihome/app/screenelement/data/w;

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/app/screenelement/a;->hJ:[I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->ati:Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->ath:Lmiui/mihome/app/screenelement/data/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/w;->refresh()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->dU(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/w;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand;->ath:Lmiui/mihome/app/screenelement/data/w;

    return-void
.end method
