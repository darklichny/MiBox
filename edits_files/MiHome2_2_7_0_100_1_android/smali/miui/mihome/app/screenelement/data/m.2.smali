.class public Lmiui/mihome/app/screenelement/data/m;
.super Ljava/lang/Object;


# instance fields
.field private tE:Lmiui/mihome/app/screenelement/data/F;


# direct methods
.method protected constructor <init>(Lmiui/mihome/app/screenelement/data/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/m;->tE:Lmiui/mihome/app/screenelement/data/F;

    return-void
.end method


# virtual methods
.method public aP(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/m;->tE:Lmiui/mihome/app/screenelement/data/F;

    new-instance v1, Lmiui/mihome/app/screenelement/util/u;

    invoke-direct {v1, p1}, Lmiui/mihome/app/screenelement/util/u;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lmiui/mihome/app/screenelement/data/F;->Ym:Lmiui/mihome/app/screenelement/util/u;

    return-object p0
.end method

.method public aQ(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/m;->tE:Lmiui/mihome/app/screenelement/data/F;

    iput-object p1, v0, Lmiui/mihome/app/screenelement/data/F;->Yp:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/m;->tE:Lmiui/mihome/app/screenelement/data/F;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/F;->rr()V

    return-object p0
.end method

.method public b([Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/m;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/m;->tE:Lmiui/mihome/app/screenelement/data/F;

    iput-object p1, v0, Lmiui/mihome/app/screenelement/data/F;->Yn:[Ljava/lang/String;

    return-object p0
.end method
