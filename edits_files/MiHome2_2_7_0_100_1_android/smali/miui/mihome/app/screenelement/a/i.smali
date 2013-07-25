.class public Lmiui/mihome/app/screenelement/a/i;
.super Lmiui/mihome/app/screenelement/a/a;


# instance fields
.field public Uy:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/a/a;-><init>([Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method


# virtual methods
.method public e(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/a/a;
    .locals 1

    const-string v0, "src"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/i;->Uy:Ljava/lang/String;

    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/a/a;->e(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/a/a;

    move-result-object v0

    return-object v0
.end method
