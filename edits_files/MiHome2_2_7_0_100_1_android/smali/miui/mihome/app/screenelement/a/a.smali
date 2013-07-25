.class public Lmiui/mihome/app/screenelement/a/a;
.super Ljava/lang/Object;


# instance fields
.field public hY:J

.field public hZ:[Lmiui/mihome/app/screenelement/data/Expression;

.field private ia:[Ljava/lang/String;

.field private k:Lmiui/mihome/app/screenelement/W;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/a/a;->ia:[Ljava/lang/String;

    iput-object p2, p0, Lmiui/mihome/app/screenelement/a/a;->k:Lmiui/mihome/app/screenelement/W;

    return-void
.end method


# virtual methods
.method public e(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/a/a;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "time"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lmiui/mihome/app/screenelement/a/a;->hY:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/a;->ia:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/a;->ia:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lmiui/mihome/app/screenelement/data/Expression;

    iput-object v1, p0, Lmiui/mihome/app/screenelement/a/a;->hZ:[Lmiui/mihome/app/screenelement/data/Expression;

    iget-object v3, p0, Lmiui/mihome/app/screenelement/a/a;->ia:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    iget-object v6, p0, Lmiui/mihome/app/screenelement/a/a;->hZ:[Lmiui/mihome/app/screenelement/data/Expression;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v5

    aput-object v5, v6, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "BaseAnimation"

    const-string v1, "fail to get time attribute"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/app/screenelement/ScreenElementLoadException;

    const-string v1, "fail to get time attribute"

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/ScreenElementLoadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public get(I)D
    .locals 5

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/a;->hZ:[Lmiui/mihome/app/screenelement/data/Expression;

    array-length v2, v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/a;->hZ:[Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "BaseAnimation"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to get number in AnimationItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    iget-object v2, p0, Lmiui/mihome/app/screenelement/a/a;->hZ:[Lmiui/mihome/app/screenelement/data/Expression;

    aget-object v2, v2, p1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/a;->hZ:[Lmiui/mihome/app/screenelement/data/Expression;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/a;->k:Lmiui/mihome/app/screenelement/W;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/W;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v1

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->b(Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    goto :goto_0
.end method
