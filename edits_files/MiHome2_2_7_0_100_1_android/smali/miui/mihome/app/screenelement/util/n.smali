.class public Lmiui/mihome/app/screenelement/util/n;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p0, v0, p1}, Lmiui/mihome/app/screenelement/util/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)D
    .locals 2

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    invoke-direct {v0, p0, p1, p2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/q;->qO()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)D
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)D
    .locals 6

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/util/t;->x:D

    iget-wide v2, p1, Lmiui/mihome/app/screenelement/util/t;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lmiui/mihome/app/screenelement/util/t;->y:D

    iget-wide v4, p1, Lmiui/mihome/app/screenelement/util/t;->y:D

    sub-double/2addr v2, v4

    if-eqz p2, :cond_0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)Lmiui/mihome/app/screenelement/util/t;
    .locals 10

    const-wide/16 v8, 0x0

    invoke-virtual {p1, p0}, Lmiui/mihome/app/screenelement/util/t;->b(Lmiui/mihome/app/screenelement/util/t;)Lmiui/mihome/app/screenelement/util/t;

    move-result-object v0

    invoke-virtual {p2, p0}, Lmiui/mihome/app/screenelement/util/t;->b(Lmiui/mihome/app/screenelement/util/t;)Lmiui/mihome/app/screenelement/util/t;

    move-result-object v1

    iget-wide v2, v0, Lmiui/mihome/app/screenelement/util/t;->x:D

    iget-wide v4, v1, Lmiui/mihome/app/screenelement/util/t;->x:D

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lmiui/mihome/app/screenelement/util/t;->y:D

    iget-wide v6, v1, Lmiui/mihome/app/screenelement/util/t;->y:D

    mul-double/2addr v4, v6

    add-double v1, v2, v4

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lmiui/mihome/app/screenelement/util/n;->a(Lmiui/mihome/app/screenelement/util/t;Lmiui/mihome/app/screenelement/util/t;Z)D

    move-result-wide v3

    div-double/2addr v1, v3

    cmpg-double v3, v1, v8

    if-ltz v3, :cond_0

    const-wide/high16 v3, 0x3ff0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_3

    :cond_0
    if-nez p3, :cond_2

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    cmpg-double v0, v1, v8

    if-ltz v0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_3
    iget-wide v3, v0, Lmiui/mihome/app/screenelement/util/t;->x:D

    mul-double/2addr v3, v1

    iput-wide v3, v0, Lmiui/mihome/app/screenelement/util/t;->x:D

    iget-wide v3, v0, Lmiui/mihome/app/screenelement/util/t;->y:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lmiui/mihome/app/screenelement/util/t;->y:D

    invoke-virtual {v0, p0}, Lmiui/mihome/app/screenelement/util/t;->a(Lmiui/mihome/app/screenelement/util/t;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V
    .locals 1

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    invoke-direct {v0, p0, p1, p2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    invoke-virtual {v0, p3}, Lmiui/mihome/app/screenelement/util/q;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    invoke-direct {v0, p0, p1, p2}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    invoke-virtual {v0, p3}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/Double;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lmiui/mihome/app/screenelement/util/n;->a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/util/b;)V
    .locals 5

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {p2, v0}, Lmiui/mihome/app/screenelement/util/b;->g(Lorg/w3c/dom/Element;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    invoke-direct {v0, p1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static d(Lorg/w3c/dom/Element;Ljava/lang/String;)J
    .locals 5

    :try_start_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    const-string v1, "fail to get attribute name: %s of Element %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static doubleToString(D)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 6

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v0, Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_2

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static t(II)I
    .locals 2

    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    if-lt p1, v0, :cond_1

    move p1, p0

    goto :goto_0

    :cond_1
    mul-int v0, p0, p1

    int-to-float v0, v0

    const/high16 v1, 0x437f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0
.end method
