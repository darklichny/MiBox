.class Lmiui/mihome/app/screenelement/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/screenelement/util/j;


# instance fields
.field final synthetic vS:Lmiui/mihome/app/screenelement/util/m;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/util/m;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/util/i;->vS:Lmiui/mihome/app/screenelement/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/w3c/dom/Element;)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/i;->vS:Lmiui/mihome/app/screenelement/util/m;

    const-string v1, "name"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/util/m;->a(Lmiui/mihome/app/screenelement/util/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
