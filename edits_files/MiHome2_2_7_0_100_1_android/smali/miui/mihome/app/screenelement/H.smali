.class public Lmiui/mihome/app/screenelement/H;
.super Ljava/lang/Object;


# instance fields
.field public Yh:F

.field final synthetic Yi:Lmiui/mihome/app/screenelement/B;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/B;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/app/screenelement/H;->Yi:Lmiui/mihome/app/screenelement/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiui/mihome/app/screenelement/H;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public m(F)V
    .locals 3

    iget v0, p0, Lmiui/mihome/app/screenelement/H;->Yh:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const-string v0, "FramerateTokenList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFramerate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/H;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/app/screenelement/H;->Yi:Lmiui/mihome/app/screenelement/B;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/B;->a(Lmiui/mihome/app/screenelement/B;)Lmiui/mihome/app/screenelement/S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/H;->Yi:Lmiui/mihome/app/screenelement/B;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/B;->a(Lmiui/mihome/app/screenelement/B;)Lmiui/mihome/app/screenelement/S;

    move-result-object v0

    iget v1, p0, Lmiui/mihome/app/screenelement/H;->Yh:F

    invoke-interface {v0, v1, p1}, Lmiui/mihome/app/screenelement/S;->o(FF)V

    :cond_0
    iput p1, p0, Lmiui/mihome/app/screenelement/H;->Yh:F

    iget-object v0, p0, Lmiui/mihome/app/screenelement/H;->Yi:Lmiui/mihome/app/screenelement/B;

    invoke-static {v0}, Lmiui/mihome/app/screenelement/B;->b(Lmiui/mihome/app/screenelement/B;)V

    :cond_1
    return-void
.end method

.method public pl()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/H;->Yh:F

    return v0
.end method
