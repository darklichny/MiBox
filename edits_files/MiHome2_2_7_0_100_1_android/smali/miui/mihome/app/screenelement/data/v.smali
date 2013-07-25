.class Lmiui/mihome/app/screenelement/data/v;
.super Lmiui/mihome/app/screenelement/data/d;


# instance fields
.field public mIndex:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/data/d;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V

    return-void
.end method


# virtual methods
.method protected d(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "index"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/data/v;->mIndex:I

    return-void
.end method
