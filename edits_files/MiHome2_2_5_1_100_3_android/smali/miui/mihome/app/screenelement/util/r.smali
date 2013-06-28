.class Lmiui/mihome/app/screenelement/util/r;
.super Lmiui/mihome/app/screenelement/util/s;


# instance fields
.field private WJ:Lmiui/mihome/app/screenelement/util/l;

.field private WK:Lmiui/mihome/app/screenelement/util/c;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/util/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/util/s;-><init>(Lmiui/mihome/app/screenelement/util/k;)V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/util/r;->WJ:Lmiui/mihome/app/screenelement/util/l;

    return-void
.end method


# virtual methods
.method public h(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/r;->WK:Lmiui/mihome/app/screenelement/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/util/r;->WJ:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/util/l;->lk()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/util/r;->WJ:Lmiui/mihome/app/screenelement/util/l;

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/util/l;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/util/r;->WK:Lmiui/mihome/app/screenelement/util/c;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/r;->WK:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/c;->cX()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
