.class public Lmiui/mihome/app/screenelement/data/s;
.super Lmiui/mihome/app/screenelement/data/d;


# instance fields
.field public Ao:Ljava/lang/String;

.field public Ap:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/data/d;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V

    return-void
.end method


# virtual methods
.method protected d(Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "xpath"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/s;->Ao:Ljava/lang/String;

    const-string v0, "persist"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/s;->Ap:Z

    return-void
.end method
