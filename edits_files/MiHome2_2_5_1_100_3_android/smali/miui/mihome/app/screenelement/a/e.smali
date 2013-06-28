.class public Lmiui/mihome/app/screenelement/a/e;
.super Lmiui/mihome/app/screenelement/a/d;


# instance fields
.field private Dj:D

.field private Dk:D


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "AniFrame"

    invoke-direct {p0, p1, v0, p2}, Lmiui/mihome/app/screenelement/a/d;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    invoke-virtual {p0, v1}, Lmiui/mihome/app/screenelement/a/e;->aA(I)Lmiui/mihome/app/screenelement/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/e;->Dk:D

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/app/screenelement/a/a;Lmiui/mihome/app/screenelement/a/a;F)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p2, v2}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v2

    sub-double/2addr v2, v0

    float-to-double v4, p3

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/e;->Dj:D

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lmiui/mihome/app/screenelement/a/a;->get(I)D

    move-result-wide v0

    goto :goto_1
.end method

.method protected eI()Lmiui/mihome/app/screenelement/a/a;
    .locals 4

    new-instance v0, Lmiui/mihome/app/screenelement/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "value"

    aput-object v3, v1, v2

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/e;->g:Lmiui/mihome/app/screenelement/W;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/a/a;-><init>([Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V

    return-object v0
.end method

.method public f(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/a/d;->f(J)V

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/a/e;->Dk:D

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/e;->Dj:D

    return-void
.end method

.method public final jY()D
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/a/e;->Dj:D

    return-wide v0
.end method
