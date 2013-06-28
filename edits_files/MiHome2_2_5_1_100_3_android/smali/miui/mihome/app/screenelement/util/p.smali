.class Lmiui/mihome/app/screenelement/util/p;
.super Lmiui/mihome/app/screenelement/util/s;


# instance fields
.field private QA:Lmiui/mihome/app/screenelement/data/Expression;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/Expression;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/util/s;-><init>(Lmiui/mihome/app/screenelement/util/k;)V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/util/p;->QA:Lmiui/mihome/app/screenelement/data/Expression;

    return-void
.end method


# virtual methods
.method public h(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/util/p;->QA:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, p1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
