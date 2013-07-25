.class public Lmiui/mihome/app/screenelement/util/u;
.super Ljava/lang/Object;


# instance fields
.field private amV:[Lmiui/mihome/app/screenelement/util/s;

.field private amW:Lmiui/mihome/app/screenelement/util/l;

.field private amX:Lmiui/mihome/app/screenelement/util/c;

.field private amY:Lmiui/mihome/app/screenelement/util/l;

.field private amZ:Lmiui/mihome/app/screenelement/util/c;

.field private ana:[Ljava/lang/Object;

.field private anb:Lmiui/mihome/app/screenelement/data/Expression;

.field private anc:Lmiui/mihome/app/screenelement/data/Expression;

.field private mFormat:Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/util/u;->mText:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mText:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mText:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mText:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/u;->mText:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/util/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amY:Lmiui/mihome/app/screenelement/util/l;

    const-string v0, ""

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mText:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lmiui/mihome/app/screenelement/util/u;->mFormat:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mFormat:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mFormat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mFormat:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mFormat:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/util/l;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/u;->mFormat:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/util/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amW:Lmiui/mihome/app/screenelement/util/l;

    const-string v0, ""

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mFormat:Ljava/lang/String;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lmiui/mihome/app/screenelement/util/s;->cP(Ljava/lang/String;)[Lmiui/mihome/app/screenelement/util/s;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amV:[Lmiui/mihome/app/screenelement/util/s;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amV:[Lmiui/mihome/app/screenelement/util/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amV:[Lmiui/mihome/app/screenelement/util/s;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->ana:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lmiui/mihome/app/screenelement/util/u;->anc:Lmiui/mihome/app/screenelement/data/Expression;

    iput-object p5, p0, Lmiui/mihome/app/screenelement/util/u;->anb:Lmiui/mihome/app/screenelement/data/Expression;

    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/u;
    .locals 6

    new-instance v0, Lmiui/mihome/app/screenelement/util/u;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v4

    invoke-interface {p0, p5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;)V

    return-object v0
.end method

.method public static u(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/util/u;
    .locals 6

    new-instance v0, Lmiui/mihome/app/screenelement/util/u;

    const-string v1, "text"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paras"

    invoke-interface {p0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "textExp"

    invoke-interface {p0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v4

    const-string v5, "formatExp"

    invoke-interface {p0, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/Expression;)V

    return-object v0
.end method


# virtual methods
.method public i(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->anb:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->anb:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amW:Lmiui/mihome/app/screenelement/util/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amX:Lmiui/mihome/app/screenelement/util/c;

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/u;->amW:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/l;->lR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/util/u;->amW:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/util/l;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amX:Lmiui/mihome/app/screenelement/util/c;

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amX:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/c;->cY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mFormat:Ljava/lang/String;

    goto :goto_0
.end method

.method public j(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->anc:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->anc:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/util/u;->i(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amV:[Lmiui/mihome/app/screenelement/util/s;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmiui/mihome/app/screenelement/util/u;->amV:[Lmiui/mihome/app/screenelement/util/s;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/util/u;->ana:[Ljava/lang/Object;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/util/u;->amV:[Lmiui/mihome/app/screenelement/util/s;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lmiui/mihome/app/screenelement/util/s;->h(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->ana:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Format error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amY:Lmiui/mihome/app/screenelement/util/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amZ:Lmiui/mihome/app/screenelement/util/c;

    if-nez v0, :cond_3

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/u;->amY:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/l;->lR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/util/u;->amY:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/util/l;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amZ:Lmiui/mihome/app/screenelement/util/c;

    :cond_3
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->amZ:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/c;->cY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/u;->mText:Ljava/lang/String;

    goto :goto_0
.end method
