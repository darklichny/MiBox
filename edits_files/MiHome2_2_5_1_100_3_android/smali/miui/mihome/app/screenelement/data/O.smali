.class public Lmiui/mihome/app/screenelement/data/O;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/screenelement/data/y;


# instance fields
.field private asy:Ljava/util/ArrayList;

.field private g:Lmiui/mihome/app/screenelement/W;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/O;->asy:Ljava/util/ArrayList;

    iput-object p2, p0, Lmiui/mihome/app/screenelement/data/O;->g:Lmiui/mihome/app/screenelement/W;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/data/O;->c(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/data/O;)Lmiui/mihome/app/screenelement/data/w;
    .locals 2

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "ContentProviderBinder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/data/F;

    invoke-direct {v0, p0, p1, p2}, Lmiui/mihome/app/screenelement/data/F;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/data/y;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "WebServiceBinder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lmiui/mihome/app/screenelement/data/f;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/app/screenelement/data/f;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    :try_end_0
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "SensorBinder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lmiui/mihome/app/screenelement/data/I;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/app/screenelement/data/I;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    goto :goto_0

    :cond_3
    const-string v1, "BroadcastBinder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/data/L;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/app/screenelement/data/L;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    :try_end_1
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private c(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "VariableBinderManager"

    const-string v1, "node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/data/O;->f(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method

.method private f(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 4

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {v0, p2, p0}, Lmiui/mihome/app/screenelement/data/O;->a(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/data/O;)Lmiui/mihome/app/screenelement/data/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/O;->asy:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/app/screenelement/util/u;)Lmiui/mihome/app/screenelement/data/m;
    .locals 2

    new-instance v0, Lmiui/mihome/app/screenelement/data/F;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/O;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v0, v1, p0}, Lmiui/mihome/app/screenelement/data/F;-><init>(Lmiui/mihome/app/screenelement/W;Lmiui/mihome/app/screenelement/data/y;)V

    iput-object p1, v0, Lmiui/mihome/app/screenelement/data/F;->jl:Lmiui/mihome/app/screenelement/util/u;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/O;->asy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmiui/mihome/app/screenelement/data/m;

    invoke-direct {v1, v0}, Lmiui/mihome/app/screenelement/data/m;-><init>(Lmiui/mihome/app/screenelement/data/F;)V

    return-object v1
.end method

.method public bN(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/O;->asy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/w;

    instance-of v2, v0, Lmiui/mihome/app/screenelement/data/F;

    if-eqz v2, :cond_0

    check-cast v0, Lmiui/mihome/app/screenelement/data/F;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/F;->getDependency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/F;->cB()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dV(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/w;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/O;->asy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/w;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eg(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;
    .locals 1

    new-instance v0, Lmiui/mihome/app/screenelement/util/u;

    invoke-direct {v0, p1}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/data/O;->a(Lmiui/mihome/app/screenelement/util/u;)Lmiui/mihome/app/screenelement/data/m;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/O;->asy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/w;->finish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/O;->asy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/w;->init()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/O;->asy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/w;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/O;->asy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/w;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/w;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method
