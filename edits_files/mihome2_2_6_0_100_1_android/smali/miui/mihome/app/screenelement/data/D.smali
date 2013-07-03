.class Lmiui/mihome/app/screenelement/data/D;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/screenelement/util/b;


# instance fields
.field final synthetic Ut:Lmiui/mihome/app/screenelement/data/L;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/data/L;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/D;->Ut:Lmiui/mihome/app/screenelement/data/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lorg/w3c/dom/Element;)V
    .locals 2

    new-instance v0, Lmiui/mihome/app/screenelement/data/h;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/D;->Ut:Lmiui/mihome/app/screenelement/data/L;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/data/L;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, p1, v1}, Lmiui/mihome/app/screenelement/data/h;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/D;->Ut:Lmiui/mihome/app/screenelement/data/L;

    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/data/L;->a(Lmiui/mihome/app/screenelement/data/h;)V

    return-void
.end method
