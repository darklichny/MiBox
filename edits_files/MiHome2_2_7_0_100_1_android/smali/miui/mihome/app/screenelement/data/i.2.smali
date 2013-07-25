.class Lmiui/mihome/app/screenelement/data/i;
.super Lmiui/mihome/app/screenelement/data/Expression;


# instance fields
.field private mString:Ljava/lang/String;

.field private ql:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/Expression;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/data/i;->ql:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Expression"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid NumberExpression:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public b(Lmiui/mihome/app/screenelement/data/x;)D
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/data/i;->ql:D

    return-wide v0
.end method

.method public d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/i;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/data/i;->ql:D

    invoke-static {v0, v1}, Lmiui/mihome/app/screenelement/util/n;->doubleToString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/i;->mString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/i;->mString:Ljava/lang/String;

    return-object v0
.end method
