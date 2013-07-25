.class Lmiui/mihome/app/screenelement/e;
.super Lmiui/mihome/app/screenelement/ActionCommand;


# instance fields
.field private oi:J

.field private oj:Lmiui/mihome/app/screenelement/ActionCommand;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/ActionCommand;J)V
    .locals 1

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/ActionCommand;->jl()Lmiui/mihome/app/screenelement/W;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/ActionCommand;-><init>(Lmiui/mihome/app/screenelement/W;)V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/e;->oj:Lmiui/mihome/app/screenelement/ActionCommand;

    iput-wide p2, p0, Lmiui/mihome/app/screenelement/e;->oi:J

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/e;)Lmiui/mihome/app/screenelement/ActionCommand;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/e;->oj:Lmiui/mihome/app/screenelement/ActionCommand;

    return-object v0
.end method


# virtual methods
.method protected dS()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/e;->k:Lmiui/mihome/app/screenelement/W;

    new-instance v1, Lmiui/mihome/app/screenelement/d;

    invoke-direct {v1, p0}, Lmiui/mihome/app/screenelement/d;-><init>(Lmiui/mihome/app/screenelement/e;)V

    iget-wide v2, p0, Lmiui/mihome/app/screenelement/e;->oi:J

    invoke-virtual {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/W;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/e;->oj:Lmiui/mihome/app/screenelement/ActionCommand;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/ActionCommand;->init()V

    return-void
.end method
