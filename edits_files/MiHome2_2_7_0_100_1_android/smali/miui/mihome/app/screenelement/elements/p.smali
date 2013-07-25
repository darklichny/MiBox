.class public Lmiui/mihome/app/screenelement/elements/p;
.super Lmiui/mihome/app/screenelement/elements/ScreenElement;


# instance fields
.field private yc:Z

.field private ze:Ljava/util/ArrayList;

.field private zf:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/p;->ze:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/p;->zf:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const-string v0, "string"

    const-string v1, "type"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/p;->yc:Z

    const-string v0, "Vars"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "Var"

    new-instance v2, Lmiui/mihome/app/screenelement/elements/h;

    invoke-direct {v2, p0}, Lmiui/mihome/app/screenelement/elements/h;-><init>(Lmiui/mihome/app/screenelement/elements/p;)V

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/util/b;)V

    const-string v0, "Items"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "Item"

    new-instance v2, Lmiui/mihome/app/screenelement/elements/g;

    invoke-direct {v2, p0}, Lmiui/mihome/app/screenelement/elements/g;-><init>(Lmiui/mihome/app/screenelement/elements/p;)V

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/util/b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/elements/p;)Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/p;->yc:Z

    return v0
.end method

.method static synthetic b(Lmiui/mihome/app/screenelement/elements/p;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/p;->ze:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/app/screenelement/elements/p;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/p;->zf:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/p;->zf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/p;->zf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/s;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/s;->tick()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/p;->zf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/p;->zf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/elements/s;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/elements/s;->init()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
