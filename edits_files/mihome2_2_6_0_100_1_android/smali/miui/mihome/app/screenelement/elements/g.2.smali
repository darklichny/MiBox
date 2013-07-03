.class Lmiui/mihome/app/screenelement/elements/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/screenelement/util/b;


# instance fields
.field final synthetic ns:Lmiui/mihome/app/screenelement/elements/p;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/elements/p;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/elements/g;->ns:Lmiui/mihome/app/screenelement/elements/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lorg/w3c/dom/Element;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/g;->ns:Lmiui/mihome/app/screenelement/elements/p;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/elements/p;->b(Lmiui/mihome/app/screenelement/elements/p;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lmiui/mihome/app/screenelement/elements/e;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/g;->ns:Lmiui/mihome/app/screenelement/elements/p;

    invoke-direct {v1, v2, p1}, Lmiui/mihome/app/screenelement/elements/e;-><init>(Lmiui/mihome/app/screenelement/elements/p;Lorg/w3c/dom/Element;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
