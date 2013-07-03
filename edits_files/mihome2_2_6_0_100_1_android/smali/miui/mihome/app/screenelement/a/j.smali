.class public Lmiui/mihome/app/screenelement/a/j;
.super Lmiui/mihome/app/screenelement/a/d;


# instance fields
.field private Wl:I

.field private Wm:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/app/screenelement/a/d;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    const/16 v0, 0xff

    iput v0, p0, Lmiui/mihome/app/screenelement/a/j;->Wl:I

    const-string v0, "delayValue"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/a/j;->Wm:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lmiui/mihome/app/screenelement/a/j;->aA(I)Lmiui/mihome/app/screenelement/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lmiui/mihome/app/screenelement/a/j;->Wm:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 3

    const-string v0, "Alpha"

    invoke-direct {p0, p1, v0, p2}, Lmiui/mihome/app/screenelement/a/j;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlphaAnimation"

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

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/app/screenelement/a/a;Lmiui/mihome/app/screenelement/a/a;F)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-wide v0, 0x406fe00000000000L

    :goto_1
    invoke-virtual {p2, v2}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v2

    sub-double/2addr v2, v0

    float-to-double v4, p3

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lmiui/mihome/app/screenelement/a/j;->Wl:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v0

    goto :goto_1
.end method

.method protected eK()Lmiui/mihome/app/screenelement/a/a;
    .locals 4

    new-instance v0, Lmiui/mihome/app/screenelement/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/j;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/a/a;-><init>([Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    return-object v0
.end method

.method public f(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/a/d;->f(J)V

    iget v0, p0, Lmiui/mihome/app/screenelement/a/j;->Wm:I

    iput v0, p0, Lmiui/mihome/app/screenelement/a/j;->Wl:I

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/a/j;->Wl:I

    return v0
.end method
