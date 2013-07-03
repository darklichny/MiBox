.class public Lmiui/mihome/app/screenelement/a/g;
.super Lmiui/mihome/app/screenelement/a/d;


# instance fields
.field private MQ:D

.field private MR:D

.field private MS:D

.field private MT:D

.field private MU:D

.field private MV:D


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "Size"

    invoke-direct {p0, p1, v0, p2}, Lmiui/mihome/app/screenelement/a/d;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SizeAnimation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong tag name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/g;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/a;

    invoke-virtual {v0, v6}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v2

    iget-wide v4, p0, Lmiui/mihome/app/screenelement/a/g;->MU:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0, v6}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v2

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/a/g;->MU:D

    :cond_1
    invoke-virtual {v0, v7}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v2

    iget-wide v4, p0, Lmiui/mihome/app/screenelement/a/g;->MV:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0, v7}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v2

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/a/g;->MV:D

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Lmiui/mihome/app/screenelement/a/g;->aA(I)Lmiui/mihome/app/screenelement/a/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v1

    iput-wide v1, p0, Lmiui/mihome/app/screenelement/a/g;->MS:D

    invoke-virtual {v0, v7}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MT:D

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/app/screenelement/a/a;Lmiui/mihome/app/screenelement/a/a;F)V
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    move-wide v2, v0

    :goto_1
    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {p2, v4}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v4

    sub-double/2addr v4, v2

    float-to-double v6, p3

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/a/g;->MQ:D

    invoke-virtual {p2, v8}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v2

    sub-double/2addr v2, v0

    float-to-double v4, p3

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MR:D

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v0

    goto :goto_2
.end method

.method protected eK()Lmiui/mihome/app/screenelement/a/a;
    .locals 4

    new-instance v0, Lmiui/mihome/app/screenelement/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "w"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "h"

    aput-object v3, v1, v2

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/g;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/a/a;-><init>([Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    return-object v0
.end method

.method public f(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/a/d;->f(J)V

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MS:D

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MQ:D

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MT:D

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MR:D

    return-void
.end method

.method public final oq()D
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MQ:D

    return-wide v0
.end method

.method public final or()D
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MR:D

    return-wide v0
.end method

.method public final os()D
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MU:D

    return-wide v0
.end method

.method public final ot()D
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/a/g;->MV:D

    return-wide v0
.end method
