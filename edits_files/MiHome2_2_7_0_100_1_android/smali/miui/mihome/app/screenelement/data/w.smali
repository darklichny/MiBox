.class public abstract Lmiui/mihome/app/screenelement/data/w;
.super Ljava/lang/Object;


# instance fields
.field protected k:Lmiui/mihome/app/screenelement/W;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/w;->k:Lmiui/mihome/app/screenelement/W;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method protected q()Lmiui/mihome/app/screenelement/J;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/w;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    return-object v0
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
