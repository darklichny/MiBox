.class Lmiui/mihome/app/screenelement/util/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/app/screenelement/util/j;


# instance fields
.field final synthetic uk:Lmiui/mihome/app/screenelement/util/m;


# direct methods
.method constructor <init>(Lmiui/mihome/app/screenelement/util/m;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/util/g;->uk:Lmiui/mihome/app/screenelement/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lorg/w3c/dom/Element;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/g;->uk:Lmiui/mihome/app/screenelement/util/m;

    new-instance v1, Lmiui/mihome/app/screenelement/util/d;

    const-string v2, "path"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    invoke-static {p1, v3, v5}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "x"

    invoke-static {p1, v4, v5}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lmiui/mihome/app/screenelement/util/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/m;->a(Lmiui/mihome/app/screenelement/util/d;)V

    :cond_0
    return-void
.end method
