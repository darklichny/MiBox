.class Lmiui/mihome/app/screenelement/data/P;
.super Lmiui/mihome/app/screenelement/data/Expression;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/Expression;-><init>()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/P;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lmiui/mihome/app/screenelement/data/x;)D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/P;->mValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/P;->mValue:Ljava/lang/String;

    return-object v0
.end method
