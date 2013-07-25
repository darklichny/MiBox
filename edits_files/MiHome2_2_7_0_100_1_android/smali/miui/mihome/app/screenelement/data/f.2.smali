.class public Lmiui/mihome/app/screenelement/data/f;
.super Lmiui/mihome/app/screenelement/data/w;


# instance fields
.field protected jH:Lmiui/mihome/app/screenelement/util/u;

.field private jI:Ljava/util/ArrayList;

.field private jJ:Lmiui/mihome/app/screenelement/J;

.field private jK:I

.field private jL:J

.field private jM:Z

.field private jN:Ljava/lang/Thread;

.field private jO:Lmiui/mihome/app/screenelement/util/u;

.field private jP:Z

.field private l:I

.field protected mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p2}, Lmiui/mihome/app/screenelement/data/w;-><init>(Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jI:Ljava/util/ArrayList;

    iput v1, p0, Lmiui/mihome/app/screenelement/data/f;->l:I

    iput v1, p0, Lmiui/mihome/app/screenelement/data/f;->jK:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/f;->jP:Z

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/f;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v3

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v4, "utf-8"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/s;

    iget-object v1, v0, Lmiui/mihome/app/screenelement/data/s;->gp:Lmiui/mihome/app/screenelement/util/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v0, Lmiui/mihome/app/screenelement/data/s;->Ao:Ljava/lang/String;

    sget-object v6, Ljavax/xml/xpath/XPathConstants;->STRING:Ljavax/xml/namespace/QName;

    invoke-interface {v3, v1, v4, v6}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Lmiui/mihome/app/screenelement/data/s;->gp:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v6, v1}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v6, v0, Lmiui/mihome/app/screenelement/data/s;->gp:Lmiui/mihome/app/screenelement/util/c;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V

    const-string v6, "WebServiceBinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail to get variable: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/s;->mName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " :"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathExpressionException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_4
    const-string v2, "WebServiceBinder"

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_6
    iget-object v1, v0, Lmiui/mihome/app/screenelement/data/s;->go:Lmiui/mihome/app/screenelement/util/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v1, :cond_0

    :try_start_7
    iget-object v1, v0, Lmiui/mihome/app/screenelement/data/s;->Ao:Ljava/lang/String;

    sget-object v6, Ljavax/xml/xpath/XPathConstants;->NUMBER:Ljavax/xml/namespace/QName;

    invoke-interface {v3, v1, v4, v6}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iget-object v6, v0, Lmiui/mihome/app/screenelement/data/s;->go:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v6, v1}, Lmiui/mihome/app/screenelement/util/q;->a(Ljava/lang/Double;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_8
    iget-object v6, v0, Lmiui/mihome/app/screenelement/data/s;->go:Lmiui/mihome/app/screenelement/util/q;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lmiui/mihome/app/screenelement/util/q;->a(Ljava/lang/Double;)V

    const-string v6, "WebServiceBinder"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fail to get variable: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/s;->mName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " :"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljavax/xml/xpath/XPathExpressionException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :goto_3
    :try_start_9
    const-string v1, "WebServiceBinder"

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/f;->jP:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    if-eqz v2, :cond_1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_d
    const-string v1, "WebServiceBinder"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_1

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_f
    const-string v1, "WebServiceBinder"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v2, :cond_1

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_11
    const-string v1, "WebServiceBinder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v2, :cond_1

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_4

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :cond_4
    :goto_8
    throw v0

    :catch_8
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_5

    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_d
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/data/f;J)J
    .locals 0

    iput-wide p1, p0, Lmiui/mihome/app/screenelement/data/f;->jL:J

    return-wide p1
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/data/f;)Lmiui/mihome/app/screenelement/J;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jJ:Lmiui/mihome/app/screenelement/J;

    return-object v0
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/data/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/f;->T(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;)V
    .locals 5

    const/4 v4, -0x1

    if-nez p1, :cond_0

    const-string v0, "WebServiceBinder"

    const-string v1, "WebServiceBinder node is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "node is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->mName:Ljava/lang/String;

    new-instance v0, Lmiui/mihome/app/screenelement/util/u;

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uriFormat"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uriParas"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jH:Lmiui/mihome/app/screenelement/util/u;

    new-instance v0, Lmiui/mihome/app/screenelement/util/u;

    const-string v1, "params"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "paramsFormat"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paramsParas"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jO:Lmiui/mihome/app/screenelement/util/u;

    const-string v0, "updateInterval"

    invoke-static {p1, v0, v4}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/data/f;->l:I

    const-string v0, "updateIntervalFail"

    invoke-static {p1, v0, v4}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/data/f;->jK:I

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/f;->f(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/data/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/app/screenelement/data/f;->jM:Z

    return p1
.end method

.method static synthetic b(Lmiui/mihome/app/screenelement/data/f;)Lmiui/mihome/app/screenelement/util/u;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jO:Lmiui/mihome/app/screenelement/util/u;

    return-object v0
.end method

.method private cB()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmiui/mihome/app/screenelement/data/f;->jL:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    iput-wide v4, p0, Lmiui/mihome/app/screenelement/data/f;->jL:J

    :cond_0
    iget-wide v2, p0, Lmiui/mihome/app/screenelement/data/f;->jL:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget v2, p0, Lmiui/mihome/app/screenelement/data/f;->l:I

    if-lez v2, :cond_1

    iget v2, p0, Lmiui/mihome/app/screenelement/data/f;->l:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lmiui/mihome/app/screenelement/data/f;->jP:Z

    if-nez v2, :cond_3

    iget v2, p0, Lmiui/mihome/app/screenelement/data/f;->jK:I

    if-lez v2, :cond_3

    iget v2, p0, Lmiui/mihome/app/screenelement/data/f;->jK:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/f;->cC()V

    :cond_3
    return-void
.end method

.method private f(Lorg/w3c/dom/Element;)V
    .locals 5

    const-string v0, "Variable"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lmiui/mihome/app/screenelement/data/s;

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/f;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v4, v4, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v3, v0, v4}, Lmiui/mihome/app/screenelement/data/s;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V

    invoke-virtual {p0, v3}, Lmiui/mihome/app/screenelement/data/f;->a(Lmiui/mihome/app/screenelement/data/s;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/app/screenelement/data/s;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cC()V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/data/f;->jM:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/f;->jM:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/f;->jP:Z

    new-instance v0, Lmiui/mihome/app/screenelement/data/a;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/data/a;-><init>(Lmiui/mihome/app/screenelement/data/f;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jN:Ljava/lang/Thread;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jN:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public finish()V
    .locals 5

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    const-string v1, "MamlPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/f;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LastQueryTime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lmiui/mihome/app/screenelement/data/f;->jL:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "WebServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist mLastQueryTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmiui/mihome/app/screenelement/data/f;->jL:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/s;

    iget-boolean v3, v0, Lmiui/mihome/app/screenelement/data/s;->Ap:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmiui/mihome/app/screenelement/data/s;->gp:Lmiui/mihome/app/screenelement/util/c;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/f;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lmiui/mihome/app/screenelement/data/s;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/s;->gp:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/c;->cY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lmiui/mihome/app/screenelement/data/s;->go:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/f;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lmiui/mihome/app/screenelement/data/s;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/s;->go:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/q;->qO()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/f;->jP:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jJ:Lmiui/mihome/app/screenelement/J;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    const-string v1, "MamlPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/f;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LastQueryTime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/data/f;->jL:J

    const-string v0, "WebServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get persisted mLastQueryTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lmiui/mihome/app/screenelement/data/f;->jL:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/f;->jI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/s;

    iget-boolean v3, v0, Lmiui/mihome/app/screenelement/data/s;->Ap:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmiui/mihome/app/screenelement/data/s;->gp:Lmiui/mihome/app/screenelement/util/c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmiui/mihome/app/screenelement/data/s;->gp:Lmiui/mihome/app/screenelement/util/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/f;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/s;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lmiui/mihome/app/screenelement/data/s;->go:Lmiui/mihome/app/screenelement/util/q;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lmiui/mihome/app/screenelement/data/s;->go:Lmiui/mihome/app/screenelement/util/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/f;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lmiui/mihome/app/screenelement/data/s;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/f;->cB()V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/f;->cC()V

    return-void
.end method

.method public resume()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/f;->cB()V

    return-void
.end method
