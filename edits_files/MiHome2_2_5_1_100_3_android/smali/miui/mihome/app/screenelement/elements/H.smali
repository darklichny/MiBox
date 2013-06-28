.class Lmiui/mihome/app/screenelement/elements/H;
.super Lmiui/mihome/app/screenelement/elements/d;


# instance fields
.field public aoq:Lmiui/mihome/app/screenelement/elements/G;

.field private aor:Lmiui/mihome/app/screenelement/data/Expression;

.field private aos:Lmiui/mihome/app/screenelement/data/Expression;

.field private aot:Ljava/util/ArrayList;

.field private aou:F

.field private aov:I

.field final synthetic cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lorg/w3c/dom/Element;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    const-string v0, "EndPoint"

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/app/screenelement/elements/d;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    const/16 v0, 0x96

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aov:I

    invoke-direct {p0, p2}, Lmiui/mihome/app/screenelement/elements/H;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/elements/H;FF)Lmiui/mihome/app/screenelement/util/t;
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/H;->p(FF)Lmiui/mihome/app/screenelement/util/t;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/H;->w(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/elements/H;->v(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/app/screenelement/elements/H;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aot:Ljava/util/ArrayList;

    return-object v0
.end method

.method private p(FF)Lmiui/mihome/app/screenelement/util/t;
    .locals 13

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aot:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v5, Lmiui/mihome/app/screenelement/util/t;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)F

    move-result v0

    sub-float v0, p1, v0

    float-to-double v0, v0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->e(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)F

    move-result v2

    sub-float v2, p2, v2

    float-to-double v2, v2

    invoke-direct {v5, v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v5, 0x0

    const-wide v2, 0x7fefffffffffffffL

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)F

    move-result v0

    sub-float v4, p1, v0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->e(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)F

    move-result v0

    sub-float v7, p2, v0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aot:Ljava/util/ArrayList;

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/v;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/H;->aot:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/app/screenelement/elements/v;

    new-instance v8, Lmiui/mihome/app/screenelement/util/t;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getX()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/v;->getY()F

    move-result v0

    float-to-double v11, v0

    invoke-direct {v8, v9, v10, v11, v12}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    new-instance v0, Lmiui/mihome/app/screenelement/util/t;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/v;->getX()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/v;->getY()F

    move-result v1

    float-to-double v11, v1

    invoke-direct {v0, v9, v10, v11, v12}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    new-instance v1, Lmiui/mihome/app/screenelement/util/t;

    float-to-double v9, v4

    float-to-double v11, v7

    invoke-direct {v1, v9, v10, v11, v12}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    const/4 v4, 0x1

    invoke-static {v8, v0, v1, v4}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)Lmiui/mihome/app/screenelement/util/t;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)D

    move-result-wide v0

    cmpg-double v7, v0, v2

    if-gez v7, :cond_2

    move-object v2, v4

    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v5, v2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    move-object v2, v5

    goto :goto_1
.end method

.method private v(Lorg/w3c/dom/Element;)V
    .locals 8

    const-string v0, "Path"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aot:Ljava/util/ArrayList;

    :cond_0
    return-void

    :cond_1
    const-string v1, "tolerance"

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmiui/mihome/app/screenelement/elements/H;->aov:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/H;->aot:Ljava/util/ArrayList;

    const-string v1, "x"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/H;->aor:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v1, "y"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/app/screenelement/data/Expression;->dI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/app/screenelement/elements/H;->aos:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v1, "Position"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/H;->aot:Ljava/util/ArrayList;

    new-instance v4, Lmiui/mihome/app/screenelement/elements/v;

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v6, p0, Lmiui/mihome/app/screenelement/elements/H;->aor:Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v7, p0, Lmiui/mihome/app/screenelement/elements/H;->aos:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {v4, v5, v0, v6, v7}, Lmiui/mihome/app/screenelement/elements/v;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private w(Lorg/w3c/dom/Element;)V
    .locals 6

    const-string v0, "Intent"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "Command"

    invoke-static {p1, v1}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "Trigger"

    invoke-static {p1, v2}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lmiui/mihome/app/screenelement/elements/G;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lmiui/mihome/app/screenelement/elements/G;-><init>(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;Lmiui/mihome/app/screenelement/elements/n;)V

    iput-object v3, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/util/f;->h(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/util/f;

    move-result-object v0

    iput-object v0, v1, Lmiui/mihome/app/screenelement/elements/G;->DB:Lmiui/mihome/app/screenelement/util/f;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v2, v2, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    invoke-static {v1, v2}, Lmiui/mihome/app/screenelement/ActionCommand;->b(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)Lmiui/mihome/app/screenelement/ActionCommand;

    move-result-object v2

    iput-object v2, v0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/elements/G;->nM:Lmiui/mihome/app/screenelement/ActionCommand;

    if-nez v0, :cond_0

    const-string v0, "LockScreen_AdvancedSlider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid Command element: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    new-instance v1, Lmiui/mihome/app/screenelement/N;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v3, v3, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v1, v2, v3}, Lmiui/mihome/app/screenelement/N;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    iput-object v1, v0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;
    :try_end_0
    .catch Lmiui/mihome/app/screenelement/ScreenElementLoadException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/elements/G;->ww:Lmiui/mihome/app/screenelement/N;

    if-nez v0, :cond_0

    const-string v0, "LockScreen_AdvancedSlider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid Trigger element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Lmiui/mihome/app/screenelement/util/t;FF)F
    .locals 6

    const v0, 0x7f7fffff

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/H;->aot:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const v0, 0x7effffff

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v1}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)F

    move-result v1

    sub-float v1, p2, v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    invoke-static {v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->e(Lmiui/mihome/app/screenelement/elements/AdvancedSlider;)F

    move-result v2

    sub-float v2, p3, v2

    new-instance v3, Lmiui/mihome/app/screenelement/util/t;

    float-to-double v4, v1

    float-to-double v1, v2

    invoke-direct {v3, v4, v5, v1, v2}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    const/4 v1, 0x1

    invoke-static {p1, v3, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/H;->aou:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V
    .locals 2

    sget-object v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->Invalid:Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmiui/mihome/app/screenelement/elements/n;->wF:[I

    invoke-virtual {p2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/d;->a(Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;Lmiui/mihome/app/screenelement/elements/AdvancedSlider$State;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->g:Lmiui/mihome/app/screenelement/W;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/H;->ek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/W;->dW(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/d;->finish()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/G;->finish()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/d;->init()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/G;->init()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->cO:Lmiui/mihome/app/screenelement/elements/AdvancedSlider;

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/H;->aov:I

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/elements/AdvancedSlider;->d(D)F

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aou:F

    return-void
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/d;->pause()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/G;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/d;->resume()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/H;->aoq:Lmiui/mihome/app/screenelement/elements/G;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/G;->resume()V

    :cond_0
    return-void
.end method
