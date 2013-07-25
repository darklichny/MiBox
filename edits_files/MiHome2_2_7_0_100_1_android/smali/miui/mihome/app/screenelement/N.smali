.class public Lmiui/mihome/app/screenelement/N;
.super Ljava/lang/Object;


# instance fields
.field private amc:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

.field private amd:Lmiui/mihome/app/screenelement/c;

.field private ame:Ljava/util/ArrayList;

.field private amf:Ljava/lang/String;

.field private amg:Lmiui/mihome/app/screenelement/data/Expression;

.field private k:Lmiui/mihome/app/screenelement/W;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Other:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amc:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->ame:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/N;->c(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method

.method private c(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 4

    if-eqz p1, :cond_8

    iput-object p2, p0, Lmiui/mihome/app/screenelement/N;->k:Lmiui/mihome/app/screenelement/W;

    const-string v0, "target"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "property"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lmiui/mihome/app/screenelement/c;->a(Lmiui/mihome/app/screenelement/W;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/c;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amd:Lmiui/mihome/app/screenelement/c;

    :cond_0
    const-string v0, "action"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Down:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amc:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    :cond_1
    :goto_0
    const-string v0, "condition"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amg:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {v0, p2}, Lmiui/mihome/app/screenelement/ActionCommand;->b(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/ActionCommand;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/N;->ame:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Up:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amc:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_4
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Double:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amc:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_5
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Long:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amc:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_6
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Cancel:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amc:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_7
    sget-object v0, Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;->Other:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/N;->amc:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static d(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/N;
    .locals 1

    const-string v0, "Trigger"

    invoke-static {p0, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {v0, p1}, Lmiui/mihome/app/screenelement/N;->e(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/N;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/N;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lmiui/mihome/app/screenelement/N;

    invoke-direct {v1, p0, p1}, Lmiui/mihome/app/screenelement/N;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    :try_end_0
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public cE()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->amg:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->amg:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/N;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->qa()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->amd:Lmiui/mihome/app/screenelement/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->amd:Lmiui/mihome/app/screenelement/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/c;->cE()V

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->cE()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public vJ()Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->amc:Lmiui/mihome/app/screenelement/elements/ButtonScreenElement$ButtonAction;

    return-object v0
.end method

.method public vK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/N;->amf:Ljava/lang/String;

    return-object v0
.end method
