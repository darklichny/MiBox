.class public Lmiui/mihome/app/screenelement/data/d;
.super Ljava/lang/Object;


# instance fields
.field public fX:Ljava/lang/String;

.field public fY:Lmiui/mihome/app/screenelement/util/q;

.field public fZ:Lmiui/mihome/app/screenelement/util/c;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "Variable"

    const-string v1, "Variable node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/d;->mName:Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/d;->fX:Ljava/lang/String;

    invoke-direct {p0, p2}, Lmiui/mihome/app/screenelement/data/d;->a(Lmiui/mihome/app/screenelement/data/x;)V

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/data/d;->d(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private a(Lmiui/mihome/app/screenelement/data/x;)V
    .locals 2

    const-string v0, "string"

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/d;->fX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/d;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/d;->fZ:Lmiui/mihome/app/screenelement/util/c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/d;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/d;->fY:Lmiui/mihome/app/screenelement/util/q;

    goto :goto_0
.end method


# virtual methods
.method public a(D)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/d;->fY:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/d;->fY:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_0
    return-void
.end method

.method public bf()Z
    .locals 2

    const-string v0, "string"

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/d;->fX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected d(Lorg/w3c/dom/Element;)V
    .locals 0

    return-void
.end method
