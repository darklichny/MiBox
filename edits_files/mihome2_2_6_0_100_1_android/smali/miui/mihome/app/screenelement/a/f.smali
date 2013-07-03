.class public Lmiui/mihome/app/screenelement/a/f;
.super Lmiui/mihome/app/screenelement/a/h;


# instance fields
.field private Dm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    const-string v0, "Source"

    invoke-direct {p0, p1, v0, p2}, Lmiui/mihome/app/screenelement/a/h;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/app/screenelement/a/a;Lmiui/mihome/app/screenelement/a/a;F)V
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/f;->Ob:D

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/f;->Oc:D

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/f;->Ob:D

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/f;->Oc:D

    check-cast p2, Lmiui/mihome/app/screenelement/a/i;

    iget-object v0, p2, Lmiui/mihome/app/screenelement/a/i;->RI:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/f;->Dm:Ljava/lang/String;

    goto :goto_0
.end method

.method protected eK()Lmiui/mihome/app/screenelement/a/a;
    .locals 4

    new-instance v0, Lmiui/mihome/app/screenelement/a/i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "x"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "y"

    aput-object v3, v1, v2

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/f;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/a/i;-><init>([Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    return-object v0
.end method

.method public final iB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/f;->Dm:Ljava/lang/String;

    return-object v0
.end method
