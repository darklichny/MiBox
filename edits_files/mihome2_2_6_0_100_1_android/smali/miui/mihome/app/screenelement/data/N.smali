.class Lmiui/mihome/app/screenelement/data/N;
.super Lmiui/mihome/app/screenelement/data/d;


# instance fields
.field public asA:Ljava/lang/String;

.field public asB:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/data/d;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V

    return-void
.end method


# virtual methods
.method protected d(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "column"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/N;->asA:Ljava/lang/String;

    const-string v0, "row"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/data/N;->asB:I

    return-void
.end method
