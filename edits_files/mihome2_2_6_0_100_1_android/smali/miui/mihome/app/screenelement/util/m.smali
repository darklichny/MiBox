.class public Lmiui/mihome/app/screenelement/util/m;
.super Ljava/lang/Object;


# instance fields
.field private Kl:Ljava/util/ArrayList;

.field private Nu:Ljava/util/HashMap;

.field private Nv:Ljava/util/HashMap;

.field private Nw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nu:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nv:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Kl:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/io/FileWriter;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Variables"

    invoke-static {p1, v0, v5}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;Z)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v1, v5

    const-string v0, "type"

    aput-object v0, v1, v6

    const-string v0, "value"

    aput-object v0, v1, v7

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/util/a;

    new-array v3, v8, [Ljava/lang/String;

    iget-object v4, v0, Lmiui/mihome/app/screenelement/util/a;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lmiui/mihome/app/screenelement/util/a;->type:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/a;->value:Ljava/lang/String;

    aput-object v0, v3, v7

    const-string v0, "Variable"

    invoke-static {p1, v0, v1, v3}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Variables"

    invoke-static {p1, v0, v6}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static a(Ljava/io/FileWriter;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v0, ">\n"

    invoke-virtual {p0, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/FileWriter;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/io/FileWriter;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    aget-object v1, p3, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "=\""

    invoke-virtual {p0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    aget-object v1, p3, v0

    invoke-virtual {p0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "/>\n"

    invoke-virtual {p0, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/util/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/app/screenelement/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/util/j;)V
    .locals 5

    invoke-static {p1, p2}, Lmiui/mihome/app/screenelement/util/n;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {p4, v0}, Lmiui/mihome/app/screenelement/util/j;->i(Lorg/w3c/dom/Element;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Ljava/io/FileWriter;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Tasks"

    invoke-static {p1, v0, v7}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;Z)V

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, Lmiui/mihome/app/screenelement/util/f;->pU:Ljava/lang/String;

    aput-object v0, v1, v7

    sget-object v0, Lmiui/mihome/app/screenelement/util/f;->pV:Ljava/lang/String;

    aput-object v0, v1, v6

    sget-object v0, Lmiui/mihome/app/screenelement/util/f;->pW:Ljava/lang/String;

    aput-object v0, v1, v8

    sget-object v0, Lmiui/mihome/app/screenelement/util/f;->pX:Ljava/lang/String;

    aput-object v0, v1, v9

    sget-object v0, Lmiui/mihome/app/screenelement/util/f;->pY:Ljava/lang/String;

    aput-object v0, v1, v10

    const/4 v0, 0x5

    sget-object v2, Lmiui/mihome/app/screenelement/util/f;->pZ:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lmiui/mihome/app/screenelement/util/f;->qa:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/util/f;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v0, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lmiui/mihome/app/screenelement/util/f;->type:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lmiui/mihome/app/screenelement/util/f;->qb:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/f;->name:Ljava/lang/String;

    aput-object v0, v3, v4

    const-string v0, "Intent"

    invoke-static {p1, v0, v1, v3, v6}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "Tasks"

    invoke-static {p1, v0, v6}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private c(Ljava/io/FileWriter;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Gadgets"

    invoke-static {p1, v0, v6}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;Z)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "path"

    aput-object v0, v1, v6

    const-string v0, "x"

    aput-object v0, v1, v5

    const-string v0, "y"

    aput-object v0, v1, v7

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/util/d;

    new-array v3, v8, [Ljava/lang/String;

    iget-object v4, v0, Lmiui/mihome/app/screenelement/util/d;->path:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lmiui/mihome/app/screenelement/util/d;->x:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget v0, v0, Lmiui/mihome/app/screenelement/util/d;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "Gadget"

    invoke-static {p1, v0, v1, v3, v5}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "Gadgets"

    invoke-static {p1, v0, v5}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "string"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "number"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/util/a;

    if-nez v0, :cond_3

    new-instance v0, Lmiui/mihome/app/screenelement/util/a;

    invoke-direct {v0}, Lmiui/mihome/app/screenelement/util/a;-><init>()V

    iput-object p1, v0, Lmiui/mihome/app/screenelement/util/a;->name:Ljava/lang/String;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/m;->Nu:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object p3, v0, Lmiui/mihome/app/screenelement/util/a;->type:Ljava/lang/String;

    iput-object p2, v0, Lmiui/mihome/app/screenelement/util/a;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method private f(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "Variables"

    const-string v1, "Variable"

    new-instance v2, Lmiui/mihome/app/screenelement/util/i;

    invoke-direct {v2, p0}, Lmiui/mihome/app/screenelement/util/i;-><init>(Lmiui/mihome/app/screenelement/util/m;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lmiui/mihome/app/screenelement/util/m;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/util/j;)V

    return-void
.end method

.method private s(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "Tasks"

    const-string v1, "Intent"

    new-instance v2, Lmiui/mihome/app/screenelement/util/h;

    invoke-direct {v2, p0}, Lmiui/mihome/app/screenelement/util/h;-><init>(Lmiui/mihome/app/screenelement/util/m;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lmiui/mihome/app/screenelement/util/m;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/util/j;)V

    return-void
.end method

.method private t(Lorg/w3c/dom/Element;)V
    .locals 3

    const-string v0, "Gadgets"

    const-string v1, "Gadget"

    new-instance v2, Lmiui/mihome/app/screenelement/util/g;

    invoke-direct {v2, p0}, Lmiui/mihome/app/screenelement/util/g;-><init>(Lmiui/mihome/app/screenelement/util/m;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lmiui/mihome/app/screenelement/util/m;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/util/j;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "number"

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/app/screenelement/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lmiui/mihome/app/screenelement/util/d;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Kl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lmiui/mihome/app/screenelement/util/f;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nv:Ljava/util/HashMap;

    iget-object v1, p1, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bX(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    const-string v3, "Config"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;)V

    invoke-direct {p0, v2}, Lmiui/mihome/app/screenelement/util/m;->b(Ljava/io/FileWriter;)V

    invoke-direct {p0, v2}, Lmiui/mihome/app/screenelement/util/m;->c(Ljava/io/FileWriter;)V

    const-string v3, "Config"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lmiui/mihome/app/screenelement/util/m;->a(Ljava/io/FileWriter;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    const/16 v2, 0x1ff

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {p1, v2, v3, v4}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public bY(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/util/m;->Nw:Ljava/lang/String;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/m;->Nu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/m;->Nv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Config"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lmiui/mihome/app/screenelement/util/m;->f(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, v1}, Lmiui/mihome/app/screenelement/util/m;->s(Lorg/w3c/dom/Element;)V

    invoke-direct {p0, v1}, Lmiui/mihome/app/screenelement/util/m;->t(Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method public bZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/util/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lmiui/mihome/app/screenelement/util/a;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public ca(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/f;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nv:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/util/f;

    return-object v0
.end method

.method public ow()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ox()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/app/screenelement/util/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public save()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/m;->Nw:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/util/m;->bX(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
