.class Lmiui/mihome/app/screenelement/data/h;
.super Lmiui/mihome/app/screenelement/data/d;


# instance fields
.field public pb:Ljava/lang/String;

.field public pc:Ljava/lang/String;

.field public pd:D


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/data/d;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V

    return-void
.end method


# virtual methods
.method protected d(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "extra"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/h;->pb:Ljava/lang/String;

    const-string v0, "default"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/h;->pc:Ljava/lang/String;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/h;->bg()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/h;->pc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/data/h;->pd:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/h;->pc:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/data/h;->pd:D

    goto :goto_0
.end method
